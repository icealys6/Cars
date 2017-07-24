//
//  ViewController.m
//  c10-sc01-carview
//
//  Created by Tom Morton on 9/21/16.
//  Copyright © 2016 Tom Morton. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *modelLabel;
@property (weak, nonatomic) IBOutlet UILabel *makeLabel;
@property (weak, nonatomic) IBOutlet UILabel *mpgLabel;

@property (weak, nonatomic) IBOutlet UIButton *corvetteButton;
@property (weak, nonatomic) IBOutlet UIButton *camaroButton;
@property (weak, nonatomic) IBOutlet UIButton *impalaButton;

@property (weak, nonatomic) IBOutlet UIButton *suburbanButton;
@property (weak, nonatomic) IBOutlet UIButton *silveradoButton;
@property (weak, nonatomic) IBOutlet UIButton *tahoeButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)toggleCarOrTruck:(UISegmentedControl *)sender {
    
    if(sender.selectedSegmentIndex == 0){
        //Cars
        self.corvetteButton.hidden = NO;
        self.camaroButton.hidden = NO;
        self.impalaButton.hidden = NO;
        
        self.suburbanButton.hidden = YES;
        self.silveradoButton.hidden = YES;
        self.tahoeButton.hidden = YES;
        
        self.imageView.hidden = YES;
        self.mpgLabel.hidden = YES;
        self.makeLabel.hidden = YES;
        self.modelLabel.hidden = YES;
    } else {
        //Trucks
        self.corvetteButton.hidden = YES;
        self.camaroButton.hidden = YES;
        self.impalaButton.hidden = YES;
        
        self.suburbanButton.hidden = NO;
        self.silveradoButton.hidden = NO;
        self.tahoeButton.hidden = NO;
        
        self.imageView.hidden = YES;
        self.mpgLabel.hidden = YES;
        self.makeLabel.hidden = YES;
        self.modelLabel.hidden = YES;
    }
    
}

- (IBAction)selectCorvette:(UIButton *)sender {
    self.imageView.hidden = NO;
    self.mpgLabel.hidden = NO;
    self.makeLabel.hidden = NO;
    self.modelLabel.hidden = NO;
    
    self.imageView.image = [UIImage imageNamed: @"corvette.jpg"];
    
    self.modelLabel.text = @"Chevorlet";
    self.makeLabel.text = @"Corvette Z06";
    self.mpgLabel.text = @"8 City / 10 Highway";
}
- (IBAction)camaroButton:(UIButton *)sender {
    self.imageView.hidden = NO;
    self.mpgLabel.hidden = NO;
    self.makeLabel.hidden = NO;
    self.modelLabel.hidden = NO;
    
    self.imageView.image = [UIImage imageNamed: @"camaro.jpg"];
    
    self.modelLabel.text = @"Chevorlet";
    self.makeLabel.text = @"Camaro";
    self.mpgLabel.text = @"10 City / 12 Highway";
}
- (IBAction)selectImpala:(UIButton *)sender {
    self.imageView.hidden = NO;
    self.mpgLabel.hidden = NO;
    self.makeLabel.hidden = NO;
    self.modelLabel.hidden = NO;
    
    self.imageView.image = [UIImage imageNamed: @"impala.jpg"];
    
    self.modelLabel.text = @"Chevorlet";
    self.makeLabel.text = @"Impala";
    self.mpgLabel.text = @"9 City / 10 Highway";
}
- (IBAction)selectSuburban:(UIButton *)sender {
    self.imageView.hidden = NO;
    self.mpgLabel.hidden = NO;
    self.makeLabel.hidden = NO;
    self.modelLabel.hidden = NO;
    
    self.imageView.image = [UIImage imageNamed: @"suburban.jpg"];
    
    self.modelLabel.text = @"Chevorlet";
    self.makeLabel.text = @"Suburban";
    self.mpgLabel.text = @"5 City / 12 Highway";
}
- (IBAction)selectSilverado:(UIButton *)sender {
    self.imageView.hidden = NO;
    self.mpgLabel.hidden = NO;
    self.makeLabel.hidden = NO;
    self.modelLabel.hidden = NO;

    self.imageView.image = [UIImage imageNamed: @"silverado.jpg"];
    
    self.modelLabel.text = @"Chevorlet";
    self.makeLabel.text = @"Silverado";
    self.mpgLabel.text = @"4 City / 8 Highway";
}
- (IBAction)selectTahoe:(UIButton *)sender {
    self.imageView.hidden = NO;
    self.mpgLabel.hidden = NO;
    self.makeLabel.hidden = NO;
    self.modelLabel.hidden = NO;
    
    self.imageView.image = [UIImage imageNamed: @"tahoe.jpg"];
    
    self.modelLabel.text = @"Chevorlet";
    self.makeLabel.text = @"Tahoe";
    self.mpgLabel.text = @"12 City / 20 Highway";
}

@end
