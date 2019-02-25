# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = رونوشت برداشتن
    .accesskey = ن
select-all =
    .key = A
menu-select-all =
    .label = انتخاب همه
    .accesskey = ه
close-window =
    .key = A
general-tab =
    .label = عمومی
    .accesskey = ع
general-url =
    .value = نشانی:
general-type =
    .value = نوع:
general-mode =
    .value = حالت ترسیم:
general-size =
    .value = اندازه:
general-referrer =
    .value = نشانی اینترنتی ارجاع کننده:
general-modified =
    .value = زمان تغییر:
general-meta-name =
    .label = نام
general-meta-content =
    .label = محتوا
media-tab =
    .label = رسانه
    .accesskey = ر
media-location =
    .value = مکان:
media-text =
    .value = متن مربوط:
media-alt-header =
    .label = متن بدل
media-address =
    .label = نشانی
media-type =
    .label = نوع
media-size =
    .label = اندازه
media-count =
    .label = تعداد
media-dimension =
    .value = ابعاد:
media-long-desc =
    .value = شرح طولانی:
media-save-as =
    .label = ذخیره به نام…
    .accesskey = ن
media-save-image-as =
    .label = ذخیره به نام…
    .accesskey = ذ
media-preview =
    .value = پیش‌نمایش رسانه:
perm-tab =
    .label = مجوزها
    .accesskey = م
security-tab =
    .label = امنیت
    .accesskey = ا
security-view =
    .label = نمایش گواهی
    .accesskey = ن
security-view-unknown = نامعلوم
    .value = نامعلوم
security-view-identity =
    .value = هویت پایگاه وبی
security-view-identity-owner =
    .value = صاحب:
security-view-identity-domain =
    .value = پایگاه وبی:
security-view-identity-verifier =
    .value = تأیید شده توسط:
security-view-privacy-viewpasswords =
    .label = مشاهدهٔ گذرواژه‌های ذخیره شده
    .accesskey = گ
security-view-technical =
    .value = جزئیات فنی

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = نامعلوم
not-set-verified-by = نامشخص
not-set-alternative-text = نامشخص
not-set-date = نامشخص
media-img = تصویر
media-bg-img = پس‌زمینه
media-object = شیء
media-embed = کار گذاشتن
media-link = شمایل
media-input = ورودی
saved-passwords-yes = بله
saved-passwords-no = خیر
no-page-title =
    .value = صفحهٔ بی‌عنوان:
general-quirks-mode =
    .value = حالت غیر استاندارد
general-strict-mode =
    .value = حالت پیروی از استاندارد
security-no-owner = این پایگاه وبی اطلاعی در مورد مالک خود ارائه نمی‌دهد.
media-select-folder = پوشه‌ای برای ذخیرهٔ تصویر انتخاب کنید
media-unknown-not-cached =
    .value = نامعلوم (در حافظهٔ نهان نیست)‏
security-no-visits = خیر
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = تصویر { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } پیکسل × { $dimy } پیکسل (تغییر اندازه یافته به { $scaledx } پیکسل × { $scaledy } پیکسل)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } پیکسل در { $dimy } پیکسل
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } کیلوبایت
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = بازداشتن تصاویر از ‪{ $website }‬
    .accesskey = ب
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = اطلاعات صفحه - { $website }
page-info-frame =
    .title = اطلاعات چارچوب - { $website }
