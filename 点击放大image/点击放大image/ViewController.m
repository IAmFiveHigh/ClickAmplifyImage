//
//  ViewController.m
//  11月28日
//
//  Created by 我是五高你敢信 on 2016/11/28.
//  Copyright © 2016年 我是五高你敢信. All rights reserved.
//

#import "ViewController.h"
#import "textView.h"
#import "AvatarImageView.h"

@interface ViewController ()

@property (nonatomic, strong) AvatarImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.imageView = [[AvatarImageView alloc] initWithFrame:CGRectMake(0, 200, self.view.bounds.size.width, 300)];
    _imageView.image = [UIImage imageNamed:@"test1.jpg"];
    [self.view addSubview:_imageView];
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(avatarImage:)];
    [_imageView addGestureRecognizer:tap];
    
    
}

- (void)avatarImage:(UITapGestureRecognizer *)tap {
    [AvatarImageView ShowImage:tap.view];
}

- (CGFloat)MaxNumberInDataArray:(NSArray *)array {
    NSNumber *max = [array valueForKeyPath:@"@max.floatValue"];
    return [max floatValue];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
