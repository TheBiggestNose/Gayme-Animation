================================================
		LICENSE
================================================

The MIT License (MIT)

Copyright (c) 2006-2020 Paolo Dominici

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.


================================================
		AUTHOR
================================================

Paolo Dominici
paolodominici@gmail.com
http://www.paolodominici.com


================================================
		INSTALLATION
================================================

1. Place "zvparentmaster" in your scripts folder.
   It should be something like this:

   Win: "C:\Users\USERNAME\Documents\maya\scripts"
   Mac: "/Users/USERNAME/Library/Preferences/Autodesk/maya/scripts"

2. In Maya open the Script Editor and go to the Python tab, copy and paste these two rows below:

########################

import zvparentmaster.ui
zvparentmaster.ui.show()

########################

3. Highlight it and click on "Save Script to Shelf...", give a name and click "OK".


================================================
		MORE INFOS
================================================

- You can customize ZVPM window size. Run it with these arguments:
  zvparentmaster.ui.show(width=38, height=208)

- USAGE TIP: you can give space-switching functionalities to your rig controls
  (i.e. hand attached to the head, bottom moving with a chair, etc...).
  NOTE: If you are using referenced files just open your rig file, select
  one or more controls (IK hands, IK feet...) then right-click on
  "Attach objects" and select "Create parent groups - available attrs" from
  the popup menu and save your file.
  Now you have space-switching functionalities using ZVPM!

- USAGE TIP: you can give orientation-switching functionalities to your
  rig controls too! The first time you attach a control to an object
  ZVPM will check if it has one or more attributes locked, then the
  constraint will be applied just to the available attributes.
  You actually don't have to worry about it... It just works as you expect!

- NOTE: if you want to know which folder you can place zvparentmaster in
  open the script editor and in python tab execute this:

########################
import sys
print '\n'.join(sys.path)
########################


================================================
		TUTORIAL
================================================

Walkthrough available at:

http://www.paolodominici.com/zvparentmaster/


================================================
		RELEASE NOTES
================================================
1.3.4
- Fixed joint orient issue when baking joints.

1.3.3
- Major refactoring.
- Fixed timeline bug occurring on newer Maya versions.
- Note that installation instructions have changed.

1.3.2
- Fixed baking behavior for newer Maya versions.

1.3.1
- Fixed bug that occurred while creating or destroying constraints when the current namespace was different than root.

1.3.0
- New feature: orientation-switching.

1.2.3
- Added a new button for the constraint timeline.

- Added Maya 2011 compatibility.

1.2.2
- Small fixes.

- Added Maya 2010 compatibility.

1.2.1
- Objects can now be attached to joints.

- The parent timeline now opens with the right width.

- Fixed bug that occurred when using "Attach objects" with autokey on.

1.2.0
- Added bake functionality in "Destroy constraints" button.

- New feature: "Fix snap" and "Fix snaps in the active range".

- Keyframe navigation (right click "Select constraints" button).

- Parents timeline (right click "Select constraints" button).

- Bug fixes.

1.0.1
- Added "Create parent groups" item in "Attach objects" popup menu in order to setup referenced objects easier.
  When you try to attach a referenced object to a scene object a dialog box will show you this feature.

- Fixed "Select constraints and snap groups" button for rigid bodies.
  Now this button should select all the keyframed nodes.

- Icons converted in xpm format.
  Now icons should display correctly in Mac OS X.

1.0
- First public release.
