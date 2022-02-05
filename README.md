
# Pre-work - *Tip Calculator*

**Name of your app** is a tip calculator application for iOS.

Submitted by: **Hyemin Shin**

Time spent: **12** hours spent in total

## User Stories

The following **required** functionality is complete:

* [x] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [x] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [x] User can enter a number for split and see the split amount of total value

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='http://g.recordit.co/itVgELGTwC.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](https://recordit.co/).

## Notes

First of all, I had some difficulties to prepare myself and to set up the environment for the prework. It is my first time to develop iOS App using Swift which language I am not familiar with, I needed more time to learn this new language. Also, I had some truouble with installing Xcode on my computer because of the macOS version crush with Xcode and other problems. 

While I was builing the application, I had to handle with some errors which took  a lot of time to solve. I had a problem with Auto Layout Localization came with error message as ":warning: Auto Layout Localization: Views without any layout constraints may clip their content or overlap other views." 

Also I tried to add another UISegmentedControl for split number to calculate split but I couldn't figure out how to include thisfunction with action under CalculateTip function which takes tip percetage value from tipControl:UISegmentedControl for calculating tipAmount and totalAmount. I spent most of my time to develop this feature in my Application but failed  and I had to satisfy with developling split featuring utilizing textfield. 

If I have a chance to take a  CodePath iOS Course, I want to learn and deep dive myself in iOS development so that I can build my developing skills and work  on this prework further to make it fancy. I also want to develop some application for social goods such  as education, environment and distribution.



## License

    Copyright [yyyy] [name of copyright owner]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
