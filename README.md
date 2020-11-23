DVD Logo made with BlitzMax:
----------------------------

Answers for Amir:
+ The program uses 37 lines of codes. Everything readable, no optimization.
+ You need basic programming understanding to be able to follow the code. Variables, control flow and functions must be already known. No other complex concepts which are unique to BlitzMax are needed. As close to "pseudo-code" as possible. BASIC for the win!
+ You don't need to understand the concept of scope yet for this program (What is Global, what is Local...), but you need to use "Local" keyword for the program to work. I'd probably tell a beginner the "Local" keyword produces a variable which can be used "here".
+ You don't need to understand the concept of datatypes for this program (int, float, string...), but you need to use the "TImage" datatype for the program to work. I'd probably tell a beginner that the "TImage" keyword is needed because the computer is dumb and needs some additional information when you want to put some complicated things into a variable (for example an image). The ":" tells the program what datatype the variable is.
+ In BlitzMax the function names have for the most part intuitive naming (LoadImage, DrawImage, ImageWidth ...). Certain functions are a bit more cryptic (MidHandleImage, Rand), but in the IDE you can place the text cursor on a keyword and press F1 to get a description what the function does, often with an additional example code. Or you can just google "BlitzMax + *yourkeyword*" and you'll get a good answer.
+ The easiest way to code and build in BlitzMax is with the integrated IDE. Basically it's a simple text editor with some additional features like help, samples, project outliner and debugger. It also has some various settings for building the game.
+ You can program in a editor of your choice and compile via commandline if you want, but for beginners the BlitzMax IDE is perfectly fine. If you can use Notepad, you can program with the integrated IDE.
+ The first time you compile it takes a while (maybe 1 minute), but afterwards it compiles a few seconds. So everytime you change something, press F5, wait roughly 5 seconds and then the program starts.
+ The program code consists of a single textfile with a .bmx ending. Everyone can open and edit it. So be able to run and compile it, you need to download BlitzMax and run it from there.
+ The compiled program only consists of a single EXE and a png file. You could include the image into the EXE if you want (very easy via a single function call). That way you only had a single EXE to share.
+ It was very easy to set up a 1280x720 window, one function call. It's also locked to 60fps per default in windowed mode.
- Exporting to other platforms is not easy. If you want to export to OSX or Linux, you need to run BlitzMax from that system and compile it there. You can't compile to all other platforms from Windows directly.
- Exporting to web was advertised on the website but it didn't work for me unfortunately
+ The binary for Windows is 3.5MB normal, and if I use the UPX compression setting from the menu, it's down to 1.45MB.

Additional Remarks:
+ The documentation for BlitzMax is good and it's easy to find things. You can also easily browse through all functions, since there aren't that many, and you get a feel for everything very quickly.
+ Another cool thing: You can edit the image file as well as alter its dimensions, and the program still works perfectly.

Painful / cumbersome things:
- To add a custom icon to the EXE, I had to download a tool called Resource Hacker and replace the icon manually. I also had to use a online .PNG to .ICO converter, to create a compatible .ICO file for the tool to work. Ideally this is something I could set in the menu or just add a .PNG file with the same name as the EXE or something.
- Exporting to other platforms is a pain. Ideally I could export to all platforms from where I develop (from Windows, Linux or OSX).
- The "export for web" function didn't work, even though it was advertised so on the website. A bit disappointing.
- Compiling didn't feel slow (especially compared to engines like GameMaker or Unity), but faster compile times would always be welcome. The faster the easier it is to iterate.
- The download of BlitzMax NG (the open source succession of BlitzMax) is about 1GB of download with all it's compilers, toolchains and samples. The original BlitzMax was only 100MB for everything in comparison.
- The original BlitzMax (albeit stable for 32bit applications) was abandoned and open sourced in 2015. The community now continues to work on it under the name of BlitzMax NG. They added more features and new platforms and development is active.


Created by Markus Rosse for a Dragonruby Game Toolkit Challenge in the DRGTK Discord (2020-11-23)


MIT License

Copyright (c) 2020 Markus Rosse

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
