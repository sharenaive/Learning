```
1 /**
2  * @file
3  * @author 邱立楷 <sharenaive@gmail.com>
4  * @date 2018-12-13
5  */
6
7 const describe = require('describe');
8
9 (function() {
10 describe('group one', {
11     beforeAll: () => {
12         console.log('a');
13     },
14     beforeEach: () => {
15         console.log('b');
16     },
17     go: () =>{
18         console.log('c');
19         this.expect(1, 1);
20         this.expect('subject', 'expected');
21     },
22     afterEach: () => {
23         console.log('d');
24     },
25     afterAll: () => {
26         console.log('e');
27     }
28 })}());
29
30 describe.getResults(res => console.log(JSON.stringify(res)));
```
