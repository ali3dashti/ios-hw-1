/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + Int(FriendWeight)



var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "ali"
var lastName1 = "dashti"
var email1 = "123abc@gmail.com"
var phoneNumber1 = 12345678
var age1 = 17
var country1 = "kuwait"
var area1 = "jabriya"
var password = "hui"
var isKuwaiti = true

//Person 2
var firstName2 = "mohammed"
var lastName2 = "dashti"
var email2 = "4456def@hotmail.com"
var phoneNumber2 = 87654321
var age2 = 35
var country2 = "uae"
var area2 = "surra"
var password2 = "jkl"
var isKuwaiti2 = false



//Person 3
var firstName3 = "yousef"
var lastName3 = "alali"
var email3 = "yo12@yahoo.com"
var phoneNumber3 = 12365409
var age3 = 20
var country3 = "kuwait"
var area3 = "jabriya"
var password3 = "ykhfsd"
var isKuwaiti3 = true











/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
age1 == age2
age1 != age2
age1 == age3
age1 != age3
age2 == age3
age2 != age3

area1 == area2
area1 != area2
area1 == area3
area1 != area3
area2 == area3
area2 != area3

age1 > 18
age2 > 18
age3 > 18

age1 < 18
age2 < 18
age3 < 18

age1 == 17
age2 == 17
age3 == 17

age1 != 17
age2 != 17
age3 != 17
