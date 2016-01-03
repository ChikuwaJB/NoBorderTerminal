%hook UITableView
-(void)layoutSubviews{
	%orig;
	[self setSeparatorStyle:0];
}
%end