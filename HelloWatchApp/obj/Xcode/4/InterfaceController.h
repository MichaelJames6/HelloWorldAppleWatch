// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <WatchKit/WatchKit.h>


@interface InterfaceController : WKInterfaceController {
	WKInterfaceButton *_btnClickMe;
	WKInterfaceLabel *_lblText;
}

@property (nonatomic, retain) IBOutlet WKInterfaceButton *btnClickMe;

@property (nonatomic, retain) IBOutlet WKInterfaceLabel *lblText;

- (IBAction)btnClickMe_TouchUpInside;

@end
