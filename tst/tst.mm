#include "header.h"
#import <XCTest/XCTest.h>

@interface tst : XCTestCase

@end

@implementation tst

- (void)testExample{
    
    cout<< "N :";
    int N;
    cin>>N;
    Student* p = new Student[N];
    
    int* testIndexSort = IndexSort(p, N);
    
    XCTAssertNotEqual(*testIndexSort, -1);
    
    
}

@end
