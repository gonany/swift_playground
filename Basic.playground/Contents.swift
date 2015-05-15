
var floatValue:Float = 40.3

let label = "The width is "let width = 94

//let widthLabel = label + width

let widthLabel = label + String(width)

let apples = 3let oranges = 5let appleSummary = "I have \(apples) apples."let fruitSummary = "I have \(apples + oranges) pieces of fruit."

println(appleSummary)

var name100 = "김성박"
var age100 = 20


let str100 = "\(name100) 의 나이는 \(age100) 입니다"
println(str100)

//김성박 의 나이는 20 입니다
/*



기본


*/

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

// let은 상수를 정의, var는 변수를 정의한다.
// Swirt는 type추정방식을 사용한다. 10과 0은 정수이기 때문에 위의 상수와 변수는 모두 정수 type이 된다.

var x = 0.0, y = 0.0, z = 0.0

// 컴마(,)를 이용하여 한번에 여러개의 변수를 선언할 수 있다.

var welcomeMessage: String

// 타입을 정의할 수 있다. 변수 뒤에 콜론(:)을 적고 그 뒤에 type을 적어주면 된다.

//println(welcomeMessage)
// 초기화 하지 않은 변수를 사용할 경우 오류가 발생한다.


welcomeMessage = "Hello"

println(welcomeMessage)
// 선언된 변수를 초기화 한다.

var red, green, blue: Double
// red, gree, blue 변수를 실수로 정의한다.
red = 50.5
green = 40.4
blue = 70.3

var value1:Int, value2:Double
value1 = 50
value2 = 50.4

// 한번에 정수와 실수로 변수를 선언한 후 초기화 하였다.


let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"
let 한글변수 = "아름다운한글"

// Swift는 유니코드를 지원하기 때문에 변수이름을 위와 같이 유니코드가 표현할 수 있는 글자라면 선언할 수 있다.

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"

// 변수를 선언과 동시에 초기화 한 후, 추후에 다른 값으로 변경하였다.

let languageName = "Swift"
//languageName = "Swift++"

// 질문.
// 위의 주석문 처리된 코드에서 주석문을 제거하면 컴파일 오류가 발생한다. 왜 그럴까?

println(friendlyWelcome)

// println 함수는 문자열을 출력한 후 줄바꿈 한다.

print(friendlyWelcome)

// print 함수는 문자열을 출력한 후 줄바꿈 하지 않는다.


// 한줄짜리 주석문은 앞에 // 를 붙인다.
// this is a comment

/* this is also a comment,
but written over multiple lines */


/* this is the start of the first multiline comment
/* this is the second, nested multiline comment */
this is the end of the first multiline comment */

let cat = "🐱"; println(cat)
// Swift는 문장이 끝날때 쎄미콜론(;)을 넣지 않아도 된다. 하지만, 한줄에 여러줄을 입력한다면 ;을 사용할 수도 있다.

//정수는 42나 -23같이 소수점 단위가 없는 숫자들 전체 입니다. 정수는 부호가 있는 것(양수,0, 음수)와 부호가 없는 것(양수, 0) 모두를 포함합니다.

//Swift는 8, 16, 32, 64 비트 형태로 부호있는 정수와 부호없는 정수를 지원합니다. 정수형은 부호 없는 8비트 정수형 UInt8, 부호있는 32비트 정수형 Int32 처럼 C와 비슷한 관습을 따른 이름을 갖고 있습니다. Swift의 다른 모든 타입과 마찬가지고 정수형 타입명 역시 대문자로 시작합니다.


let minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
let maxValue = UInt8.max  // maxValue is equal to 255, and is of type UInt8

/*

Int

대부분의 경우 코드 내에서 사용하기 위해 특정 크기를 지정할 필요가 없습니다. Swift가 현재의 플랫폼에 해당하는 워드(word) 크기를 갖는 Int라는 추가 타입을 지원하기 때문입니다.

32비트 플랫폼에서 Int는 Int32와 동일한 크기를 갖습니다.
64비트 플랫폼에서 Int는 Int64와 동일한 크기를 갖습니다.
정수형의 특정 크기가 필요한 것이 아니라면 코드 내에서 항상 Int를 사용하면 됩니다. 이것은 코드가 일관성을 갖고 상호처리가 가능하도록 합니다. 32비트 플랫폼에서 조차 Int는 넓은 범위의 정수를 포함하기에 충분할 만한 -2,147,483,648 ~ 2,147,483,647의 범위를 갖습니다.

UInt

Swift는 UInt라는 부호없는 정수 타입도 지원합니다. 이것 또한 현재 플랫폼에 해당하는 워드 크기를 갖습니다.

32비트 플랫폼에서 UInt는 UInt32와 동일한 크기를 갖습니다.
64비트 플랫폼에서 UInt는 UInt64와 동일한 크기를 갖습니다.

*/



/*
부동 소수점 수

부동 소수점 수란 3.14159, 0.1, -273.15 처럼 소수 부분을 갖는 숫자를 말합니다.

부동 소수점 타입은 Int 타입에 저장될 수 있는 것보다 훨씬 크거나 작은 숫자를 저장하거나 더 넓은 범위의 숫자를 표현할 수 있습니다. Swift는 두가지의 부동 소수점 타입을 제공합니다.

Double은 64비트 부동 소수점 수를 표현합니다. 매우 크거나 특별히 정밀한 부동 소수점 값을 원할 경우 사용합니다.
Float은 32비트 부동 소수점 수를 표현합니다. 64비트의 정밀함이 필요하지 않은 경우 사용합시다.
*/


/*
타입 세이프와 타입 추정(Type Safty and Type Inference)

Swift는 타입 세이프 언어입니다. 타입 세이프 언어들은 코드 내에서 다루는 값들의 타입이 명확하도록 만듭니다. 코드의 어떤 부분에서 String타입이 기대된다면 실수로 Int타입을 전달하는 것은 불가능합니다.

Swift가 타입 세이프이기 때문에 컴파일을 할 때 타입 검사를 수행하고 일치하지 않는 타입들에 대해서 에러로 표시합니다. 이를 통해 개발을 진행하면서 가능한 일찍 오류를 인지하고 고칠 수 있도록 합니다.

타입 검사는 다른 형태의 값들을 가지고 일을할 때 에러를 피할 수 있도록 해줍니다. 그러나 이것이 항상 상수나 변수를 선언할 때 타입을 명시해줘야 한다는 것을 의미하지는 않습니다. 필요로 하는 값의 타입을 명시해야 하지 않는 경우 Swift는 적절한 타입을 찾기 위해 타입 추정을 수행합니다. 타입 추정은 코드를 컴파일할 때 프로그래머가 공급한 값을 가지고 컴파일러가 자동적으로 특정 표현식의 타입을 알아내도록 합니다.

Swift는 타입 추정 때문에 C나 Objective-C에 비해 타입을 지정해줘야 하는 경우가 적습니다. 상수나 변수는 여전히 명시적으로 타입이 지정되지만 그 타입을 특정하는 많은 일들이 대신 수행됩니다.(*역자주: 상수나 변수는 타입 추정을 통해 타입을 확실하게 가지게 되기 때문에 타입을 지정해주기 위해 프로그래머가 해야할 일들이 줄었다는 것입니다.)

타입 추정은 상수나 변수를 초기값과 함께 선언할 때 특히 유용합니다. 종종 타입 추정은 상수나 변수가 선언되는 지점에서 문자 그대로의 값을 할당하는 것을 통해 이뤄집니다.(문자 그대로의 값이란 아래쪽 예시에서 볼 수 있는 42나 3.14159와 같은 소스코드에 직접적으로 쓰여져 있는 값을 말합니다.)

예를 들면, 타입을 명시하지 않고 새로운 상수를 선언할 때 42라는 문자그대로의 값을 할당하면 Swift는 정수형처럼 보이는 숫자를 가지고 초기화를 했기 때문에 상수가 Int값을 갖기를 원한다고 추정합니다.
*/

let meaningOfLife = 42
// 정수 42로 초기화 하였기 때문에 해당 변수는 정수로 선언됩니다.

let pi = 3.14159
// 실수 3.14159로 초기화 하였기 때문에 해당 변수는 실수로 선언됩니다.


let anotherPi = 3 + 0.14159
// 정수와 실수가 더해지면 실수가 됩니다. 3.14159로 초기화된 anotherPi는 실수로 선언됩니다.


/*
숫자의 문자표현

정수 문자표현은 다음과 같이 쓸 수 있습니다.

10진수는 아무런 접두어 없이
2진수는 접두어 0b를 붙여서
8진수는 접두어 0o를 붙여서
16진수는 접두어 0x를 붙여서
*/

let decimalInteger = 17
let binaryInteger = 0b10001       // 17 in binary notation
let octalInteger = 0o21           // 17 in octal notation
let hexadecimalInteger = 0x11     // 17 in hexadecimal notation

// 위의 코드는 모두 17을 표현합니다.

/*
부동 소수점 수의 문자 표현은 10진수(접두어 없이) 혹은 16진수(접두어 0x를 붙여서)가 될 수 있습니다. 이런 문자표현은 소수점 앞뒤로 항상 숫자(혹은 16진수 숫자)를 갖습니다. 또 이것은 10진수의 소수점을 나타내기 위한 대소문자 e 혹은 16진수의 소수점을 나타내기 위한 p로 표현되는 지수를 가지고 있을 수도 있습니다.

exp 지수를 가지고 있는 10진수는 기수에 10의 exp승을 곱해 얻을 수 있습니다.

1.25e2 는 1.25 × 10^2, 나 125.0을 뜻합니다.
1.25e-2 는 1.25 × 10^-2, 나 0.0125를 뜻합니다.
exp 지수를 가지고 있는 16진수는 기수에 2의 exp승을 곱해 얻을 수 있습니다.

0xFp2 는 15 × 2^2, 나 60.0을 뜻합니다. -0xFp-2 는 15 × 2^-2, 나 3.75를 뜻합니다.
다음 부동 소수점 수의 문자표현은 모두 10진수 12.1875의 값을 갖습니다.
*/

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

// 위의 코드는 모두 12.1875를 표현합니다.

let paddedDouble = 000123.456  // 123.456
let oneMillion = 1_000_000     // 1000000
let justOverOneMillion = 1_000_000.000_000_1  // 1000000.0000001
// 숫자를 표현할 때 좀더 읽기 편하게 하기 위하여 0과 _ 를 사용할 수 있습니다.


/*
숫자의 타입 변환(Numeric Type Conversion)

당신의 코드에서 모든 일반적인 목적으로 사용되는 정수형 상수나 변수가 모두 양수임을 알고 있더라도, 이를 위해 int타입을 사용 할 수 있다. 하지만 위와 같은 모든 상황에서 기본적인 정수형 타입을 사용하는 것은 당신의 코드에서 정수형 상수들이나 변수들이 당신에 코드내에서 즉시 서로 정보를 교환한다는 것을 의미한다. 그리고 이는 문자 그대로의 정수형을 의미하는데 적절하다.

다른 정수형 타입들은 오직 외부의 소스로 부터오거나, 성능혹은 메모리와 같은 최적화가 필요하여 명확한 크기의 데이터를사용하는 작업이 필요한 경우에만 사용한다. 이런 상황에서 명확한 크기의 타입들을 사용하는 것은 어떠한 돌발적인 오버플로우나 사용되는 데이터의 종류를 기록하는데 도움이 된다.
*/

/*
정수형 변환(Integer Conversion)

정수형의 상수나 변수에 저장 가능한 숫자의 범위는 각 숫자의 타입에 따라 다르다. Int8타입의 상수나 변수의 경우 -128~127의 값을 저장할 수 있으며, 반면 UInt8타입의 상수나 변수는 0~255의 값을 저장할 수있다. 지정된 크기의 정수형 타입에 맞지않는 숫자는 컴파일시 에러를 출력한다:
*/

//let cannotBeNegative: UInt8 = -1
// Uint8은 양의 정수만 표현할 수 있습니다. 음수값을 넣는 것 자체가 컴파일 오류가 발생합니다.

//let tooBig: Int8 = Int8.max + 1
// 가장 큰 값에 1을 더할 수 없습니다. Java는 이러한 경우 음수값이 나오지만, Swift는 이런 문제를 컴파일 타임에서 잡아냅니다.


let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
//let twoThousandAndOne = twoThousand + one



// 질문 
// 위의 코드에서 UInt16함수를 제거하면 어떻게 되는가?

/*
정수와 실수 변환(Integer and Floating-Point Conversion)

실수와 정수사이의 변환은 분명하게 만들어야 한다:
*/

let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi2 = Double(three) + pointOneFourOneFiveNine
let integerPi = Int(pi2)
println("integerPi : \(integerPi)")
//integerPi : 3

/*
타입 알리아스(Type Aliases)

Swift는 이미 존재하는 Type을 다른 이름으로 선언하여 사용할 수 있다.
*/

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min


/*
불린형(Booleans)

Swift는 Bool이라는 기본적인 이진형 타입을 가진다. 이진형 값은 논리적으로 취급되며, 그때문에 그들은 오직 참과 거짓의 두가지 값을 가진다. Swift는 이를 위해 true와 false라는 두가지의 상수값을 제공한다:
*/


let orangesAreOrange = true
let turnipsAreDelicious = false

if turnipsAreDelicious {
    println("Mmm, tasty turnips!")
} else {
    println("Eww, turnips are horrible.")
}


func swap(var a:Int, var b:Int){
        var tmp:Int = a
        a = b
        b = tmp
}




// 질문.
// 위의 코드의 결과는?


//let i = 1
//if i {
//    // this example will not compile, and will report an error
//}
// i는 불린형이 아니기 때문에 컴파일 오류가 발생한다. 아래와 같이 수정되어야 한다.


let i = 1
if i == 1 {
    // this example will compile successfully
}

/*
튜플(Tuples)

튜플은 여러 값들을 하나의 값으로 묶어준다. 튜플안의 여러 값들은 어느 타입도 가능하고, 각각 동일한 타입일 필요도 없다.

아래의 예시에서 (404, "Not Found")는 HTTP의 상태코드를 묘사하는 튜플이다. HTTP상태 코드는 당신이 웹페이지에 요청을 할때 웹서버의 상태를 알려주는 특별한 코드이다. 요청한 페이지가 존재하지 않는다면 404 Not Found라는 상태 코드가 반환된다.

함수가 여러개의 값을 반환하고자 할때 튜플을 사용하면 좋다.
*/

let http404Error = (404, "Not Found")

let (statusCode, statusMessage) = http404Error
println("The status code is \(statusCode)")
println("The status message is \(statusMessage)")

let (justTheStatusCode, _) = http404Error
println("The status code is \(justTheStatusCode)")

// 튜플에서 2번째 값을 받아들이고 싶지 않을 경우는 언더바(_)를 이용하면 된다.

println("The status code is \(http404Error.0)")
println("The status message is \(http404Error.1)")

// 튜플의 값을 사용하기 위하여 0부터 시작하는 인덱스를 사용하고 있다.

let http200Status = (statusCode: 200, description: "OK")
// 튜플 정의시 각 값에 대한 이름도 정의할 수 있다.

println("The status code is \(http200Status.statusCode)")
println("The status message is \(http200Status.description)")

/*
옵셔널(Optionals)

옵셔널은 어떠한 값이 부재인지를 체크할때 사용한다. 옵셔널이란 다음을 이야기한다:

그곳에는 값이 "있다", 그리고 그것은 x와 동일하다. 혹은
그곳에는 값이 전혀 "없다"
*/

/*
NOTE 옵셔널에 대한 개념은 C나 Objective-C에는 존재하지 않는다. Objective-C에서 그나마 가장 가까운 개념은 메서드에서 object값을 리턴하는 대신 올바른 오브젝트가 존재하지 않는다 라는 의미로 nil을 리턴하는 것이다. 그러나 이는 오직 오브젝트에만 적용할 수있고 구조체, 기본적인 C언어 타입들, 열거형에 대해서는 적용할 수 없다. 이런 타입들을 위해서 Objective-C 메서들은 보통 값의 부재를 의미하는 NSNotFound와 같은 특수한 값을 리턴합니다. 이러한 접근은 메서드를 부르는 쪽에서 체크나 테스트를 위한 특수한 값을 잘 알고 있다고 가정하고 있습니다. Swift의 옵셔널은 특별한 용도의 상수가 필요 없이 어떠한 타입의 값의 부재를 바로 알아낼수 있도록 만들어줍니다.
*/

let possibleNumber = ""
let convertedNumber = possibleNumber.toInt()
println("convertedNumber \(convertedNumber)")

//convertedNumber Optional(123)
//convertedNumber nil

// let possibleNumber = "123" 을 let possibleNumber = "" 로 수정해 보자. 그러할 경우 어떤 값이 반환되는가? nil이 반환된다.
// toInt()메소드는 Int를 반환하는 것이 아니라 Optional Int를 반환한다.

/*

extension String {

/// If the string represents an integer that fits into an Int, returns
/// the corresponding integer.  This accepts strings that match the regular
/// expression "[-+]?[0-9]+" only.
func toInt() -> Int?
}
*/

/*
If문과 강제 언랩핑(If Statements and Forced Unwrapping)

어떠한 옵셔널이 값을 가지고있나 찾기위해서 if문을 사용할 수 있다. 이 경우 만일 옵셔널이 값을 가지고 있다면 그 결과는 true일 것이고 전혀 값을 가지지 않는다면 false일 것이다.

옵셔널이 값을 가진다는 것을 확실히 알때, 옵셔널의 이름의 맨 마지막에 느낌표를 붙이는 것으로 그 근원 값에 접근할 수 있다. 여기서 물음표는 "내가 이 옵셔널은 확실히 값을 가지고 있고 이를 사용하라"라는 효과적인 말이다. 이것을 옵셔널 값의 강제 언랩핑이라고 한다:
*/

if convertedNumber != nil {
    println("\(possibleNumber) has an integer value of \(convertedNumber!)")
} else {
    println("\(possibleNumber) could not be converted to an integer")
}


/*
옵셔널 바인딩(Optional Binding)

당신은 옵셔널이 값을 가지고 있는지를 찾고 만일 그렇다면 값을 임시로 상수나 변수로 사용하도록 만들기 위해 옵셔널 바인딩을 사용할 수 있습니다. 옵셔널 바인딩은 if문이나 while문에서 옵셔널 안에 값이 있는지 체크하고 이를 상수나 변수로 추출하는 것을 한번에 하기 위해 사용할 수 있다.
*/

if let actualNumber = possibleNumber.toInt() {
    println("\(possibleNumber) has an integer value of \(actualNumber)")
} else {
    println("\(possibleNumber) could not be converted to an integer")
}


/*
“만일 possibleNumber.toInt가 리턴한 옵셔널 int값이 값을 가지고 있을 경우, 새로운 상수인 actualNumber를 그 옵셔널이 가지는 값으로 설정한다.”

만일 변환이 성공적이라면, 상수 actualNumber는 if문의 첫번째 부분에서 사용하는 것이 가능하다. 이는 옵셔널이 가지는 값으로 이미 초기화 되어있고, !를 뒤에 붙여서 그 값을 가져오는 것이 필요하지 않다. 예제에서 actualNumber는 단순히 변환의 결과를 출력하기위해 사용한다.

옵셔널 바인딩은 변수와 상수 모두에 사용할 수 있다. 만일 if문의 첫번째 문장에서 actualNumber의 값을 조종하는 것을 원한다면, actualNumber를 변수로 사용할 수 있다. 그러면 옵셔널을 가지는 그 값을 상수대신 변수로서 만들 수 있다.

뒤에서 문자열을 다룰때도 옵셔널 바인딩에 대한 내용이 다뤄진다.
*/


/*
nil

네가 값이 없는 상태의 옵셔널 변수를 원한다면 특별한 값인 nil로 옵셔널 변수를 설정하면 된다:
*/

var serverResponseCode: Int? = 404
serverResponseCode = nil

/*
중요!
 nil은 옵셔널이 아닌 상수나 변수와 사용할 수 없다. 만일 네 코드에 있는 상수나 변수가 명확한 조건하에서 값의 부재에 대응하기를 원한다면, 항상 적절한 타입의 옵셔널 값으로 그것을 선언하여야 한다.
*/

var nilValue1 = 5;
//nilValue1 = nil

///nilValue1 = nil 은 컴파일 오류가 발생한다.


var surveyAnswer: String?

// 위와 같이 변수를 선언만 하고, 옵셔널type을 가지도록 하면 기본 값으로 nil을 가진다.

/*
중요!

Swift의 nil 은 Objective-C에서의 nil과 같지 않다. Objective-C에서 nil은 존재하지 않는 오브젝트를 위한 포인터라면, Swift에서 nil은 포인터가 아니고 명확한 값의 부재를 이야기할 뿐이다. 따라서 오브젝트 타입들뿐만 아니라 어떠한 타입의 옵셔널들이라도 nil로 설정하는 것이 가능하다.
*/


/*

무조건적으로 언랩핑된 옵셔널(Implicitly Unwrapped Optionals)

위에서 이야기한 것과 같이 옵셔널들은 상수나 변수가 "값을 가지지 않는 것"을 허용한다는 것을 나타낸다. 옵셔널은 값이 있는지 없는지를 보기 위해 if문을 이용하여 체크할 수 있고, 값이 존재하는 옵셔널의 값에 접근하기 위해 옵셔널 바인딩을 통한 조건부 언랩핑이 가능하다.

때때로 옵셔널은 처음으로 값을 설정한 이후에는 값을 가지고 있다는 것은 프로그램 구조적으로 명확하다. 이러한 경우 위 사항들은 옵셔널의 값에 접근할때마다 체크하고 언랩핑해야하는 과정을 없애는데 유용하다. 이런 이유때문에 안전하게 항상 값을 가진다고 가정할 수 있다.

이러한 종류의 옵셔널들은 Implicitly Unwrapped Optionals로 정의되었다고 할 수 있다. 당신은 옵셔널로 만들기 원하는 타입 뒤에 물음표보다 느낌표를 붙이는 것으로 Implicitly Unwrapped Optional을 만들 수 있다.

Implicitly Unwrapped Optional은 옵셔널이 첫번째로 정의되고 옵셔널들이 각 포인트에서 확실하게 존재한다고 가정한 뒤에 옵셔널의 값이 존재하는지 즉시 확인할때 유용하다. Swift에서 Implicitly Unwrapped Optional의 최우선 용도는 클래스의 초기화 과정에서 소유자가 없는 참조나 무조건적인 언랩핑된 옵셔널 속성들을 설명하는 것이다.

Implicitly Unwrapped Optional은 보이지 않는 곳에서는 일반적인 옵셔널과 같다. 그러나 접근할때마다 옵셔널 값의 언랩핑이 필요 없이 옵셔널 값이 아닌 것 처럼 사용할 수도 있다. 아래의 예시는 옵셔널 String과 무조건적인 언랩핑 옵셔널 String의 behavior에서의 차이점을 보여준다:

*/


let possibleString: String? = "An optional string."
println("possibleString : \(possibleString!)") // requires an exclamation mark to access its value

//possibleString : Optional("An optional string.")
//possibleString : An optional string.

let assumedString: String! = "An implicitly unwrapped optional string."
println(assumedString)  // no exclamation mark is needed to access its value

if possibleString != nil {
    println(assumedString)
}

if assumedString != nil {
    println(assumedString)
}
// 바로 nil이 아닌지 확인 후 출력.

if let definiteString = assumedString {
    println(definiteString)
}
// 해당 변수를 변환할 수 있는지 화인 후 출력


var str600:String! = nil

println("str600 : \(str600)")

//str600 : hello
//str600 : Optional("hello")
//str600 : nil
//str600 : nil

/*
중요!

Implicitly Unwrapped Optional은 나중에 값이 nil이 가능성이 있는 경우에는 사용할 수 없다. 어떠한 변수가 nil 값을 가지는지 체크할 필요가 있는 경우에는 항상 일반적인 옵셔널 타입을 사용한다.
*/



/*
Assertions

옵셔널은 값이 있는지 있지 않은지 체크를 할수 있게 해주고, 값이 부재한지 우아하게 대처하는 코드를 작성합니다. 그러나 이것으로는 값이 없거나 명확한 조건을 만족하지 않은 값을 제공하는 경우에 코드를 계속 실행하게 하는 것은 불가능합니다. 이러한 상황에서 당신은 코드상에서 값이 없거나 올바르지 않은 경우를 디버그하기 위한 기회를 제공하고 종료 코드를 실행하기 위해 Assertion을 발생시킬수 있습니다.
*/

/*
Assertions을 통한 디버그(Debugging with Assertions)

assertion은 논리적 조건이 항상 true인지를 런타임에 체크한다. 문자 그대로, assertion은 조건이 항상 true인 것을 “주장한다”. 더 이상의 코드를 실행시키기 전에 필수적인 조건을 만족하는 지를 확실히 하기 위해서 assertion을 사용한다. 만일 그 조건이 true라면, 보통 코드는 계속하여 실행된다. 그러나 만일 그 조건이 false라면 코드는 종료되고, 너의 앱도 종료될 것이다.

만일 Xcode에서 앱을 빌드하고 실행할때와 같이 당신의 코드가 디버깅 환경에서 돌아가고 있을때 assertion이 발생한다면, 어디서 올바르지 않은 상태가 발생했는지 볼 수 있고, assertion이 발생한 시점에서의 앱의 상태를 요구할 수있다. assertion은 또한 당신에게 assert가 발생한 원인에 대한 명확한 디버그 메시지도 제공한다.

당신는 전역적인 assert함수로서 assertion을 작성할 수도 있고, assert함수에게 true와 false를 체크할 조건과 조건이 false일때 출력할 메시지를 넘겨줄 수 있다:
*/

let age = -3
//assert(age >= 0, "A person's age cannot be less than zero")
// assert(age >= 0)
// 위의 코드는 age가 0이상일 경우에만 실행된다. age는 0이상이 아니기 때문에 해당 assert문장에서 앱은 종료되게 된다. 아래의 코드와 같이 문자열은 생략하고 사용할 수 있다.




/*



    기본 연산자



*/



/*
연산자는 단항, 이진, 그리고 삼항이 있습니다.

단항 연산자는 단일 대상에서 작동합니다. (예 -a) 단항 전위 연산자를 바로 앞에 나타내고, (예 !b) 단항 후위 연산자는 타겟이후에 즉시 나타납니다. (예 i++)
이항 연산자는 두 가지의 대상에 작동합니다. 이항연산자는 중위연산자이며 두 대상 사이에 나타납니다. (예 2 + 3)
삼항 연산자는 세 가지 대상에 작동합니다. C 처럼 , Swift는 하나의 삼항연산자를 가지고 있습니다. 삼항 조건 연산자는 (a ? b : c) 입니다.
*/



/*
할당 연산자

할당 연산자는 (a = b) 초기화자(initializes) 또는 b 의 값을 a 에 할당하는것입니다.
*/

let b = 10
var a = 5
a = b


let (x2, y2) = (1, 2)
println("\(x2), \(y2)")


//if x2 = y2 {
//    // x2 = y2가 값을 반환하지 않기 때문에 이것은 유효하지 않다,
//}

// 위의 조건문에서 Cannot assign to immutable value of type 'Double'
// 이라는 오류가 나오면서 컴파일이 되지 않는다.
// 값을 비교할 때는 == 를 사용해야 한다. = 를 사용할 수 없다.

//var flag = true
//if flag = true {
//    println("ok")
//}
// flag 에 true를 넣은 후 조건문으로 비교하는 것이 안된다. 컴파일 오류가 난다.


/*
산술 연산자

Swift 는 4가지의 산술연산자가 모든 숫자 타입을 지원합니다.

덧셈 (+)
뺼셈 (-)
곱셈 (*)
나눗셈 (/)
*/

1 + 2             // 3
5 - 3             // 2
2 * 3             // 6
10.0 / 2.5        // 4.0

/*
C 및 Objective-C의 산술 연산자와는 달리 Swift 산술 연산자는 값이 기본적으로 오버플로우하는것을 허용하지 않는다. Swift 오버플로우 연산자(a &+ b와 같은)를 사용하여 값 오버플로 동작을 선택할 수있습니다.
*/

//var value3 = Int.max + 1;
// 위의 줄은 컴파일 오류가 발생한다.

var value3 = Int.max &+ 1;
println(value3)
// 오버플로우가 되어 음수가 추력된다. 개발자가 책임질 일이다.

//let dog:Character = "🐶"
//let cow:Character = "🐮"
//let dogCow = dog + cow
// Character 와 Character를 + 연산자를 이용하여 합칠 수 없다.


let dog:String = "🐶"
let cow:String = "🐮"
let dogCow = dog + cow
println(dogCow)
//🐶🐮
// String과 String은 + 연산자를 이용하여 합칠 수 있다.


/*

나머지 연산자

나머지 연산자는 (a % b) b 의 몇 배수가 a에 맞게 곱해지며 그리고 남아 있는 값을 반환합니다. (이는 나머지 라고 불립니다.)

*/

9 % 4

4 + 4 + 1

// 1이 나온다.

-9 % 4

-4 + -4 + -1

// -1이 나온다.


/*

부동 소수점 나머지 연산

C 와 Objective-C의 나머지 연산과는 달리, Swift의 나머지 연산은 부동 소수점 연산 또한 지원합니다.

*/

8 % 2.5

2.5 + 2.5 + 2.5 + 0.5

/*
증가연산자와 감소 연산자

C와 같이, Swift는 증가 연산자(++)와 감소 연산자(--)를 제공한다. 이것은 숫자 변수 1를 증가시키거나 감소시키는 축약형입니다. 정수형과 부동소수점형을 연산자와 같이 사용 가능합니다.
*/

var i2 = 0
++i2
i2++
//i2 = i2 + 1
// i2는 1값이 나온다.


var a2 = 0
let b2 = ++a2
// a 와 b 둘다 1과 같다.
let c2 = a2++

println("++ \(a2), \(b2), \(c2)")
//2, 1, 1

// 질문
// 위의 코드느 무엇이 출력될까요?

var a3 = 1
var b3 = a3++ + ++a3
println("\(a3), \(b3)")
// 질문
// 위의 코드는 무엇이 출력될까요?

/*
단항 마이너스 연산자

숫자 값의 부호는 전위연산자 -를 사용하여 전환할 수 있다. 이것은 단항 마이너스 연산자로 알려진것입니다.
*/

let three3 = 3
let minusThree = -three3 // minusThree equal -3
let plusThree = -minusThree // plus equal 3, or "minus minus         three"

/*
복합 할당 연산자

C와 같이 Swift는 다른 작업에 할당(=)을 결합하는 복합 할당 연산자를 제공합니다. 한 예를 들어 덧셈 할당 연산자입니다 (+=):
*/

var a4 = 1
a4 += 2
// a4 = a4 + 1

/*
중요!
복합 할당 연산자는 값을 반환하지 않습니다. 당신은 let b = a += 2 이러한 코드를 작성할수 없습니다. 예를 들어 이러한 코드는 위의 증가 및 감소 연산자와는 다릅니다.
*/



/*

비교 연산자

Swift는 C의 표준 비교연산자를 지원합니다.

같음 연산자 (a == b)
같지 않음 연산자 (a != b)
보다 큰 (a > b)
보다 작은(a < b)
보다 크거나 같은 (a >= b)
보다 작거나 같은 (a <= b)

*/

/*
중요!
Swift는 또한 두 개체 참조가 동일한 인스턴스 객체를 참조하고 있는지 여부를 테스트 하는 연산자를 지원합니다. (=== 와 !==) 
*/


1 == 1   // true, because 1 is equal to 1
2 != 1   // true, because 2 is not equal to 1
2 > 1    // true, because 2 is greater than 1
1 < 2    // true, because 1 is less than 2
1 >= 1   // true, because 1 is greater than or equal to 1
2 <= 1   // false, because 2 is not less than or equal to 1

println("------")

let name = "world"
if name == "world" {
    println("hello, world")
} else {
    println("I'm sorry \(name), but I don't recognize you")
}


/*

삼항 조건 연산자

삼항 조건 연산자는 특별한 연산자와 세개의 파트로 이루어져있습니다. 식은 이러합니다. (question ? answer1 : answer2) 이 question을 기초로하여 참인지 거짓인지에 따라 두 식중 하나를 평가하기 위한 축약어입니다. 만약 question 이 참이면 answer1을 계산하고 값을 반환합니다; 그렇지 않으면 answer2를 계산하고 값을 반환합니다.


*/

let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)

// 질문
// rowHeight 는 무슨 값을 가질까요?

println("rowHeight : \(rowHeight)")
//rowHeight : 90

/*

범위 연산자

Swift는 두 개의 범위연산자를 지원하며 이 축약어는 값의 범위를 표현합니다.

*/

/*

폐쇄 범위 연산자

폐쇄 범위 연산자(a...b)는 a에서 b 까지의 범위를 정의합니다. 그리고 a와 b의 값을 포함합니다.

폐쇄 범위 연산자는 for-in 루프와 같이 사용하고자 하는 값 범위에서 반복할때 폐쇄 범위 연산자는 유용합니다.

*/


for index in 1...5 {
    println("\(index) time 5 is \(index * 5)")
}


/*

반 폐쇄 범위 연산자

반 폐쇄 범위 연산자 (a..<b)는 a 에서 b 로 실행되는 범위를 정의하지만 b가 포함되어 있지 않습니다. 처음 값은 포함하고 있지만 최종값은 아니기 때문에 반폐쇄라고 합니다.

반 폐쇄 범위는 특히 0을 기반으로한 리스트 또는 배열로 작업할때 유용합니다. 그것은 리스트의 길이(포함안되는)까지 계산하는데 유용합니다.

*/

let names = ["Anna", "Alex", "Brian", "Jack"]
let count2 = names.count
for i in 0..<count2 {
    println("Person \(i + 1) is called \(names[i])")
}

// names.count는 4이다. 그렇다면 0부터 3까지 반복해야할 것이다. 0..<4 라고 반 폐쇄 범위 연산자를 사용하면 0,1,2,3 까지 4번 반복하게 된다.


/*

논리 연산자

논리 연산자는 true와 false 불리언 논리 값을 수정하거나 결합합니다. Swift는 C 기반 언어의 세 가지 표준 논리 연산자를 지원합니다.

NOT (!a)
AND (a && b)
OR (a || b)

*/


/*

논리 NOT 연산자

논리 NOT 연산자(!a)는 불리언 논리 값인 true 값을 반전시키고 false 값은 true 가 됩니다.

*/

let allowedEntry = false
if !allowedEntry {
    println("ACCESS DENIED")
}

/*

논리 AND 연산자

논리 AND 연산자(a && b)의 전체 표현식은 두 값이 모두 true이어야 true가 됩니다.

반대로 두 값이 false 이면 전체 표현식 또한 false 입니다. 사실 첫번째 값이 false 인 경우 두번째 값이 평가되지 않습니다. 그것을 가능할수 없기 때문에 전체표현식이 true와 같게 됩니다. 이는 short-circuit evaluation 로 불립니다.

*/

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}

/*

논리 OR 연산자

논리 OR 연산자(a || b)는 인접한 파이프 문자로 만든 중위연산자 입니다. 전체표현식이 true가 될 때 까지 두 개의 값 중 하나만이 참이어야 하는 논리식을 만드는데 사용합니다.

위의 논리 AND 연산자처럼 논리 OR 연산자는 식을 고려할떄 short-circuit evaluation을 사용합니다. 논리 OR식의 좌측에 true가 해당하는 경우는 전체 표현식의 결과를 변경 할수 있기 때문에 우측은 계산되지 않습니다.

*/

let hasDoorKey = false
let knowOverridePassword = true
if hasDoorKey || knowOverridePassword {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}

/*
복합 논리 연산자

여러 논리 연산자를 결합하여 복합 논리 연산자를 만들 수 있습니다.
*/

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowOverridePassword {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}


/*
괄호 명시

괄호가 엄격히 필요하지 않은경우, 읽기 복잡한 표현의 의도록 쉽게 만들수 있는 경우에 괄호가 포함되는것이 유용한 경우가 종종 있다.
*/

if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowOverridePassword {
    println("Welcome!")
} else {
    println("ACCESS DENIED")
}

// 위의 복합 논리 연산자의 예보다 좀더 알아보기 쉽다.


import Foundation

var k: Int = random() % 10;
println(k)


let randomValue = Int(arc4random_uniform(6)) + 1






