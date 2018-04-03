# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ارسال یک سیگنال “من را دنبال نکن ” برای پایگاه‌های اینترنتی که شما نمی‌خواهید توسط آن ها دنبال شوید
do-not-track-learn-more = اطلاعات بیشتر
do-not-track-option-default =
    .label = تنها زمانی که از محافظ دنبال کردن استفاده ‌می‌شود
do-not-track-option-always =
    .label = همیشه
pref-page =
    .title =
        { PLATFORM() ->
            [windows] گزینه‌ها
           *[other] ترجیحات
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] پیدا‌کردن در گزینه‌ها
           *[other] پیدا‌کردن در ترجیحات
        }
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = جست‌وجو
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = حریم‌خصوصی و امنیت
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = حساب فایرفاکس
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = پشتیبانی { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = بستن

## Browser Restart Dialog

feature-enable-requires-restart = جهت فعال کردن این امکان، { -brand-short-name } باید مجددا راه‌اندازی شود.
feature-disable-requires-restart = شما باید برای غیرفعال کردن این امکان { -brand-short-name } را مجددا راه‌اندازی کنید.
should-restart-title = راه‌اندازی مجدد { -brand-short-name }
should-restart-ok = هم‌اکنون { -brand-short-name } راه‌اندازی مجدد شود
restart-later = بعداْ راه‌اندازی مجدد شود

## Preferences UI Search Results

search-results-header = نتایج جستجو
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] متاسفیم! هیچ نتیجه‌ای در گزینه‌ها برای «<span></span>» وجود ندارد.
       *[other] متاسفیم! هیچ نتیجه‌ای در ترجیحات برای «<span></span>» وجود ندارد.
    }
search-results-need-help = نیاز به راهنمایی دارید؟ از <a>پشتیبانی { -brand-short-name }</a> دیدن کنید

## General Section

startup-header = راه‌اندازی
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = اجازه بده تا { -brand-short-name } و فایرفاکس همزمان اجرا شوند
use-firefox-sync = نکته: این از یک نمایه جدا استفاده میکند. از همگام‌سازی برای اشتراک‌گذاری اطلاعات بین آنها استفاده کنید.
get-started-not-logged-in = برای همگام‌سازی وارد { -sync-brand-short-name }…
get-started-configured = باز کردن ترجیحات { -sync-brand-short-name }
always-check-default =
    .label = همیشه بررسی شود که آیا { -brand-short-name } مرورگر پیش‌فرض شما است یا خیر
    .accesskey = ه
is-default = { -brand-short-name } مرورگر همیشگی شماست
is-not-default = { -brand-short-name } مرورگر پیش‌فرض شما نیست
set-as-my-default-browser =
    .label = تنظیم به عنوان پیش‌فرض…
    .accesskey = پ
startup-page = هنگام شروع { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = نمایش صفحه آغازه
startup-blank-page =
    .label = نمایش یک صفحه خالی
startup-prev-session =
    .label = نمایش صفحات و زبانه‌های از آخرین دفعه
disable-extension =
    .label = غیرفعال سازی افزونه
home-page-header = صفحه خانگی
tabs-group-header = زبانه‌ها
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab به ترتیب زبانه‌های اخیرا استفاده شده بین آنها حرکت می‌کند
    .accesskey = T
open-new-link-as-tabs =
    .label = بازکردن پیوندها در زبانه به جای بازکردن در پنجره
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = در هنگام بستن بیش از یک زبانه هشدار داده شود
    .accesskey = ب
warn-on-open-many-tabs =
    .label = در صورتی که باز کردن چند زبانه بتواند باعث کند کردن { -brand-short-name } بشود، به من هشدار بده
    .accesskey = ک
switch-links-to-new-tabs =
    .label = هنگامی که یک پیوند را در زبانه جدید باز میکنم، بلافاصله آن زبانه نمایش داده شود
    .accesskey = ه
show-tabs-in-taskbar =
    .label = پیش‌نمایش زبانه‌ها در نوار وضعیت ویندوز
    .accesskey = ز
browser-containers-enabled =
    .label = فعال‌سازی زبانه‌های حامل
    .accesskey = ع
browser-containers-learn-more = اطلاعات بیشتر
browser-containers-settings =
    .label = تنظیمات…
    .accesskey = ت
containers-disable-alert-title = بستن تمام زبانه‌های حامل؟
containers-disable-alert-desc =
    { $tabCount ->
        [one] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $tabCount } زبانه حامل بسته خواهد شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
       *[other] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $tabCount } زبانه حامل بسته خواهند شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] بستن { $tabCount } زبانه حامل
       *[other] بستن { $tabCount } زبانه حامل
    }
containers-disable-alert-cancel-button = فعال باقی بماند

## General Section - Language & Appearance

language-and-appearance-header = زبان و ظاهر
fonts-and-colors-header = قلم‌ها و رنگ‌ها
default-font = قلم پیش‌فرض
    .accesskey = D
default-font-size = اندازه
    .accesskey = ا
advanced-fonts =
    .label = پیشرفته...
    .accesskey = پ
colors-settings =
    .label = رنگها‌...
    .accesskey = ر
language-header = زبان‌ها
choose-language-description = زبان مورد علاقهٔ خود را برای نمایش صفحات انتخاب کنید
choose-button =
    .label = انتخاب…
    .accesskey = ا
translate-web-pages =
    .label = ترجمه محتویات وب
    .accesskey = ت
translate-exceptions =
    .label = استثناها…
    .accesskey = س
check-user-spelling =
    .label = بررسی املا همزمان با نوشتن
    .accesskey = ن

## General Section - Files and Applications

files-and-applications-title = پرونده‌ها و برنامه‌ها
download-header = بارگیری‌ها
download-save-to =
    .label = ذخیره پرونده در
    .accesskey = ذ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] انتخاب…
           *[other] مرور…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ا
           *[other] م
        }
download-always-ask-where =
    .label = همیشه در مورد محل ذخیره سازی سوال شود
    .accesskey = ه
applications-header = برنامه‌ها
applications-description = اینکه چگونه { -brand-short-name } پرونده‌های دریافت شده از وب یا برنامه‌هایی که هنگام مرور در وب از آنها استفاده می‌کنید را مدیریت کند، را انتخاب کنید.
applications-filter =
    .placeholder = جست‌وجو نوعِ پرونده‌ها یا برنامه‌ها
applications-type-column =
    .label = نوع محتوا
    .accesskey = T
applications-action-column =
    .label = عمل
    .accesskey = A
drm-content-header = محتوا مدیریت حقوق دیجیتال(DRM)
play-drm-content =
    .label = پخش محتوا کنترل شده-DRM
    .accesskey = پ
play-drm-content-learn-more = بیشتر بدانید
update-application-title = بروزرسانی‌های { -brand-short-name }:
update-application-description = برای تجربهٔ بهترین کارایی، پایداری و امنیت { -brand-short-name } را به روز نگاه دارید.
update-application-info = نسخه{ $version } <a>امکانات جدید</a>
update-history =
    .label = نمایش تاریخچهٔ بروزرسانی…
    .accesskey = ت
update-application-allow-description = اجازه داده به { -brand-short-name } برای
update-application-auto =
    .label = به صورت خودکار بروزرسانی نصب شود (پیشنهاد می‌شود)
    .accesskey = A
update-application-check-choose =
    .label = وجود بروزرسانی‌ها را بررسی کن، اما به شما اجازه انتخاب برای نصب داده شود
    .accesskey = و
update-application-manual =
    .label = هرگز برای بروزرسانی‌ها بررسی نکن (توصیه نمی‌شود)
    .accesskey = ه
update-application-use-service =
    .label = از سرویس پس‌زمینه برای نصب بروزرسانی ها استفاده شود
    .accesskey = پ
update-enable-search-update =
    .label = بطور خودکار موتورهای جست‌وجو بروزرسانی شوند
    .accesskey = س

## General Section - Performance

performance-title = کارایی
performance-use-recommended-settings-checkbox =
    .label = استفاده از تنظیماتِ کارایی توصیه شده
    .accesskey = س
performance-use-recommended-settings-desc = این تنظیمات بر اساس سخت‌افزار و سیستم‌عامل رایانهٔ شما تنظیم می‌شود.
performance-settings-learn-more = بیشتر بدانید
performance-allow-hw-accel =
    .label = استفاده از شتاب‌دهنده‌های سخت‌افزاری در صورت وجود
    .accesskey = ش
performance-limit-content-process-option = محدودیت پروسهٔ محتوا
    .accesskey = م
performance-limit-content-process-enabled-desc = پروسه‌هایِ محتوایِ بیشتر می‌تواند کارایی را هنگام استفاده از چندین زبانه افزایش دهد، اما حافظه بیشتری هم مصرف خواهد کرد.
performance-limit-content-process-disabled-desc = تغییر دادن تعداد پردازدش‌های محتوا تنها با چند‌پردازشی { -brand-short-name } امکان پذیر است. <a>بدانید چگونه بررسی کنید چندپرادزشی فعال است</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (پیش‌فرض)

## General Section - Browsing

browsing-title = مرور
browsing-use-autoscroll =
    .label = استفاده از لغزش خودکار
    .accesskey = ل
browsing-use-smooth-scrolling =
    .label = استفاده از لغزش هموار
    .accesskey = غ
browsing-use-onscreen-keyboard =
    .label = نمایش یک صفحه‌کلید لمسی در صورت لزوم
    .accesskey = ص
browsing-use-cursor-navigation =
    .label = در مرور صفحات همیشه از مکان‌نما استفاده شود
    .accesskey = ص
browsing-search-on-start-typing =
    .label = هنگامی که شروع به وارد کردن حروف می‌کنم، به دنبال متن جست‌وجو شود
    .accesskey = ج

## General Section - Proxy

network-proxy-title = شبکه پراکسی
network-proxy-connection-settings =
    .label = تنظیمات…
    .accesskey = ت

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استفاده از صفحهٔ فعلی
           *[other] استفاده از صفحهٔ فعلی
        }
    .accesskey = ف
choose-bookmark =
    .label = استفاده از نشانک…
    .accesskey = ن
restore-default =
    .label = بازگرداندن به پیش‌فرض‌
    .accesskey = ب

## Search Section

search-bar-header = نوار جست وجو
search-bar-hidden =
    .label = استفاده از نوادر آدرس برای پیمایش و جست وجو
search-bar-shown =
    .label = اضافه کردن نوار جست‌وجو به نوار ابزار
search-engine-default-header = موتور جست‌وجو پیش‌فرض
search-engine-default-desc = انتخاب یک موتور جست‌وجو پیش فرض برای استفاده در نوار ادرس و نوار جست‌وجو
search-suggestions-option =
    .label = عرضه پیشنهادهای جست‌وجو
    .accesskey = ج
search-show-suggestions-url-bar-option =
    .label = نمایش پیشنهادهای جست‌و‌جو در نوار آدرس
    .accesskey = آ
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = نمایش پیشنهادات جست‌وجو در بالا ی تاریخچه مرورگر در نوار آدرس
search-suggestions-cant-show = پیشنهادهای جست‌وجو در نوار مکان نمایش داده نخواهد شده زیرا شما { -brand-short-name } را به گونه‌ای تنظیم کرده‌اید که هیچ تاریخچه‌ای را نگه ندارد.
search-one-click-header = موتورهای جست‌وجوی تک-کلیکی
search-one-click-desc = در هنگام وارد کردن کلید واژه‌ها جهت جست‌وجو، موتورهای جست‌وجو جایگزین را از قسمت پایینی نوار آدرس یا نوار جست‌وجو انتخاب کنید.
search-choose-engine-column =
    .label = موتور جست‌وجو
search-choose-keyword-column =
    .label = کلیدواژه
search-restore-default =
    .label = برگرداندن موتور جست‌وجوی پیش‌فرض
    .accesskey = پ
search-remove-engine =
    .label = حذف
    .accesskey = ح
search-find-more-link = پیدا کردن موتورهای جست‌وجو بیشتر
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدواژهٔ تکراری
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = شما کلیدواژه‌ای انتخاب نموده‌اید که در حال حاضر توسط «{ $name }» در حال استفاده است. لطفا کلیدواژه دیگری انتخاب کنید.
search-keyword-warning-bookmark = شما کلیدواژه‌ای انتخاب نموده‌اید که در حال حاضر توسط یک نشانک در حال استفاده است.  لطفاً کلیدواژهٔ دیگری انتخاب کنید.

## Containers Section

containers-back-link = « برگشت به عقب{ " " }
containers-header = زبانه‌های حامل
containers-add-button =
    .label = افزودن حامل جدید
    .accesskey = ا
containers-preferences-button =
    .label = ترجیحات
containers-remove-button =
    .label = حذف

## Privacy Section

privacy-header = حریم خصوصی مرورگر

## Privacy Section - Forms

forms-header = فرم‌ها و گذرواژه‌ها
forms-remember-logins =
    .label = ورودها و گذرواژه‌ها را برای‌ این پایگاه‌ اینترنتی به خاطر بسپار
    .accesskey = و
forms-exceptions =
    .label = استثناها…
    .accesskey = ث
forms-saved-logins =
    .label = ورودهای ذخیره شده
    .accesskey = و
forms-master-pw-use =
    .label = استفاده از گذرواژهٔ اصلی
    .accesskey = ا
forms-master-pw-change =
    .label = تنظیم گذرواژهٔ اصلی…
    .accesskey = ص

## Privacy Section - History

history-header = تاریخچه
history-dontremember-description = { -brand-short-name } تنظیمات حالت مرور ناشناس را استفاده خواهد کرد، و هیچ تاریخچه‌ای از مرور شما در وب نگه نخواهد داشت.
history-private-browsing-permanent =
    .label = همیشه از حالت  مرور خصوصی استفاده کن
    .accesskey = م
history-remember-option =
    .label = مرور و بارگذاری های مرا به خاطر بسپار
    .accesskey = خ
history-remember-search-option =
    .label = اطلاعاتی که در فرم‌های صفحات وب و نوار جست‌وجو وارد می‌شوند به خاطر سپرده شود
    .accesskey = ط
history-clear-on-close-option =
    .label = تاریخچه همیشه هنگام بستن { -brand-short-name } پاک شود
    .accesskey = ه
history-clear-on-close-settings =
    .label = تنظیمات
    .accesskey = ت

## Privacy Section - Site Data

sitedata-learn-more = بیشتر بدانید
sitedata-keep-until = نگهداری شوند تا
    .accesskey = ن
sitedata-accept-third-party-always-option =
    .label = همیشه
sitedata-accept-third-party-visited-option =
    .label = از بازدید
sitedata-accept-third-party-never-option =
    .label = هرگز
sitedata-cookies-exceptions =
    .label = استثناها…
    .accesskey = ت

## Privacy Section - Address Bar

addressbar-header = نوار نشانی
addressbar-suggest = هنگام استفاده از نوار مکان، پیشنهاد بده
addressbar-locbar-history-option =
    .label = تاریخچه‌ی مرورگر
    .accesskey = م
addressbar-locbar-bookmarks-option =
    .label = نشانک‌ها
    .accesskey = ن
addressbar-locbar-openpage-option =
    .label = زبانه‌های باز
    .accesskey = ز
addressbar-suggestions-settings = تغییر ترجیحات مربوط به پیشنهادهای موتورهای جست‌وجو

## Privacy Section - Tracking

tracking-header = محافظت در برابر ردگیری
tracking-description = محافظت از ردیابی دنبال کنندگان انلاینی را که اطلاعات مرورکردن شما را از چند وب سایت مختلف دریافت می کردند مسدود کرده است. <a>در مورد محافظت از ردیابی و حریم شخصی خود بیشتر بدانید</a>
tracking-mode-label = استفاده از محافظ ردیابی برای مسدود کردند دنبال کنندگان ناشناس
tracking-mode-always =
    .label = همیشه
    .accesskey = م
tracking-mode-private =
    .label = تنها در پنجره‌های ناشناس
    .accesskey = ت
tracking-mode-never =
    .label = هرگز
    .accesskey = ه
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = استفاده از محافظ دنبال کننده در مرورگر خصوصی جهت مسدود کردن دنبال کننده های ناشناس
    .accesskey = خ
tracking-exceptions =
    .label = استثناها…
    .accesskey = ت
tracking-change-block-list =
    .label = تغییر فهرست مسدودی‌ها…{ " " }
    .accesskey = ت

## Privacy Section - Permissions

permissions-header = مجوزها
permissions-location = مکان
permissions-location-settings =
    .label = تنظیمات…
    .accesskey = l
permissions-camera = دوربین
permissions-camera-settings =
    .label = تنظیمات…
    .accesskey = c
permissions-microphone = میکروفن
permissions-microphone-settings =
    .label = تنظیمات…
    .accesskey = m
permissions-notification = اعلان‌ها
permissions-notification-settings =
    .label = تنظیمات…
    .accesskey = n
permissions-notification-link = بیشتر بدانید
permissions-notification-pause =
    .label = توقف هوشدار تا زمانی که { -brand-short-name } مجدد راه اندازی شود
    .accesskey = n
permissions-block-popups =
    .label = مسدود کردن پنجره‌های بازشو
    .accesskey = م
permissions-block-popups-exceptions =
    .label = استثناها…
    .accesskey = ا
permissions-addon-install-warning =
    .label = درهنگام تلاش پایگاه اینترنتی برای نصب افزودنی، به من هشدار داده شود{ " " }
    .accesskey = د
permissions-addon-exceptions =
    .label = استثناها…
    .accesskey = ت
permissions-a11y-privacy-checkbox =
    .label = جلوگیری از دسترسی به سرویس‌ها از طریق مرورگر شما
    .accesskey = a
permissions-a11y-privacy-link = بیشتر بدانید

## Privacy Section - Data Collection

collection-header = ذخیره اطلاعات و استفاده { -brand-short-name }
collection-description = ما تمام تلاش خود را می‌کنیم که به شما حق انتخاب بدهیم و تنها اطلاعاتی را جمع‌آوری کنیم که برای بهبود { -brand-short-name } برای همه، کمک کند. ما همیشه قبل از دریافت اطلاعات شخصی از شما اجازه خواهیم گرفت.
collection-privacy-notice = نکات حفظ حریم خصوصی
collection-health-report =
    .label = { -brand-short-name } اجازه دهید تا اطلاعات موارد فنی وفعال و انفعالات رابرای موزیلا ارسال کند
    .accesskey = r
collection-health-report-link = بیشتر بدانید
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = گزارش کردن داده‌ها برای این پیکربندی ساخته شده غیرفعال شده است
collection-backlogged-crash-reports-link = بیشتر بدانید

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = امنیت
security-browsing-protection = محافظت در مقابل نرم‌افزارهای خطرناک و محتوا فریبنده
security-enable-safe-browsing =
    .label = مسدود سازی محتوا‌های خطرناک و فریبنده
    .accesskey = م
security-enable-safe-browsing-link = بیشتر بدانید
security-block-downloads =
    .label = مسدود سازی دریافت های خطرناک
    .accesskey = خ
security-block-uncommon-software =
    .label = به من در مورد نرم‌افزارهای نامطلوب و غیرمعمول اخطار بده
    .accesskey = ن

## Privacy Section - Certificates

certs-header = گواهینامه‌ها
certs-personal-label = هنگامی که کارگزاری گواهی شخصی شما را درخواست می‌کند
certs-select-auto-option =
    .label = انتخاب‌ یکی به صورت خودکار
    .accesskey = S
certs-select-ask-option =
    .label = هر بار پرسیده شود
    .accesskey = A
certs-enable-ocsp =
    .label = پرس‌وجو از کارگزار پاسخگوی OCSP جهت تصدیق اعتبار فعلی گواهینامه
    .accesskey = پ
certs-view =
    .label = نمایش‌ گواهینامه‌ها…
    .accesskey = گ
certs-devices =
    .label = امنیت دستگاه‌ها…
    .accesskey = د
