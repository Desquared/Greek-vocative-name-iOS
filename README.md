#  Greek vocative name

Greek vocative name for iOS is a Swift Package for transforming Greek name to its vocative case/form. It has no effect on English or other languages.

## Installation

Use Swift Package Manager

### Swift Package Manager

```bash
File ▸ Swift Packages ▸ Add Package Dependency
Copy https://github.com/Desquared/Greek-vocative-name-iOS and paste into the combined search/input box:
```
## Usage

```Swift
import Foundation
import VocativeNames

VocativeUtils.getVocativeName("Χαράλαμπος") // Χαράλαμπε
VocativeUtils.getVocativeName("ΜΑΡΙΑ") // Μαρια
VocativeUtils.getVocativeName("αλέξανδρος") // Αλέξανδρε
VocativeUtils.getVocativeName("john") // John
```

## License
Copyright [2020] Desquared

Licensed under the Apache License, Version 2.0 (the "License");

you may not use this file except in compliance with the License.

You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software

distributed under the License is distributed on an "AS IS" BASIS,

WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.

See the License for the specific language governing permissions and

limitations under the License.

