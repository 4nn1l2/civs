package persian;

use base_language;

our $VERSION = 1.20;
our @ISA = ('base_language'); # go to base_language module for missing methods
sub lang { 'fa-IR' }

sub init {
    my $self = {};
    bless $self;
    return $self;
}

# civs_common
sub style_file {
    'stylertl.css'
}
sub Condorcet_Internet_Voting_Service {
    'سرویس رأی‌گیری اینترنتی کندورسه'
}
sub Condorcet_Internet_Voting_Service_email_hdr { # charset may be limited 
    'سرویس رأی‌گیری اینترنتی کندورسه'
}
sub about_civs {
    'دربارهٔ CIVS'
}
sub create_new_poll {
    'ایجاد نظرسنجی جدید';
}
sub about_security_and_privacy {
    'دربارهٔ امنیت و محرمانگی';
}
sub FAQ {
    'پرسش‌های پرتکرار';
}
sub CIVS_suggestion_box {
    'جعبهٔ پیشنهاد'
}
sub unable_to_process {
    'CIVS به خاطر بروز یک مشکل داخلی از پردازش درخواست شما ناتوان است.'
}
sub CIVS_Error {
    'خطای CIVS'
}
sub CIVS_server_busy {
    'سرور CIVS پرمشغله است.'
}
sub Sorry_the_server_is_busy {
    'شرمنده، در حال حاضر سرور CIVS بسیار پرمشغله است و نمی‌تواند
     به درخواست‌های بیشتری رسیدگی کند. لطفاً اندکی بعد مجدداً سعی کنید.';
} 

# civs_create

sub mail_has_been_sent {
    "به آدرس واردشده ایمیل فرستاده شد (<tt>$_[1]</tt>).";
}

sub click_on_the_URL_to_start {
    "برای آغاز نظرسنجی بر روی نشانی اینترنتی موجود در ایمیل کلیک کنید &ldquo;$_[1]&rdquo;.";
}

sub here_is_the_control_URL {
    'برای مدیریت نظرسنجی از این نشانی اینترنتی استفاده کنید.
     در حالت معمول این نشانی از طریق ایمیل به ناظر فرستاده خواهد شد.';
}
sub the_poll_is_in_progress {
    'نظرسنجی در حال برگزاری است. برای پایان دادن به آن روی این دکمه کلیک کنید: ';
}

sub CIVS_Poll_Creation {
    "ایجاد نظرسنجی CIVS";
}
sub Poll_created {
    "نظرسنجی ایجاد شد: $_[1]"
}

sub Address_unacceptable { #addr
    "نشانی \"$_[1]\" قابل قبول نیست";
}
sub Poll_must_have_two_choices {
    'نظرسنجی باید حداقل دو گزینه داشته باشد.';
}
sub Poll_directory_not_writeable {
    "دایرکتوری نظرسنجی قابل نوشتن نیست";
}
sub CIVS_poll_created {
 "نظرسنجی CIVS ایجاد شد: $_[1]";
}
sub creation_email_info1 { # title, url
"نظرسنجی‌تان ایجاد شد: $_[1].
شما ناظر این نظرسنجی هستید.
برای شروع کردن یا پایان دادن به نظرسنجی از نشانی زیر استفاده کنید:

  $_[2]

این ایمیل را نگه دارید و نزد کسی فاش نکنید.
اگر این ایمیل از دست برود، دیگر قادر به مدیریت نظرسنجی نخواهید بود.

";
}
sub creation_email_public_link { # url
"چون این نظرسنجی عمومی است می‌توانید رأی‌دهندگان را به نشانی زیر هدایت کنید:

  $_[1]

";
}
sub for_more_information_about_CIVS { # url
"برای کسب اطلاعات بیشتر دربارهٔ سرویس رأی‌گیری اینترنتی کندورسه به آدرس زیر مراجعه کنید:
  $_[1]";
}

sub Sending_result_key { # addr
    "<p>در حال فرستادن کلید نتایج به <tt>$_[1]</tt>. لطفاً بگذارید کامل شود...<br>"
}
sub Done_sending_result_key { # addr
    '...فرستادن کلید نتایج انجام شد.</p>'
}
sub Results_of_CIVS_poll { # title
    "نتایج نظرسنجی CIVS: $_[1]";
}
sub Results_key_email_body { # title, url, civs_home
"یک نظرسنجی جدید در CIVS ایجاد شده‌است به نام \"$_[1]\".
شما مجازید نتایج نظرسنجی را ببینید.

این ایمیل را نگه دارید تا از دست نرود. در غیر این صورت 
دیگر به نتایج دسترسی نخواهید داشت. وقتی نظرسنجی به پایان رسید، 
نتایج در نشانی زیر منتشر خواهد شد:

  $_[2]

این نشانی اینترنتی خصوصی است. هر کس به این نشانی دست یابد، 
می‌توان نتایج نظرسنجی را ببیند. لطفاً آن را فاش نکنید.

";
}
  
# start

sub poll_started {
    'نظرسنجی <strong>'.$_[1].'</strong> آغاز شده‌است.';
}

sub sending_keys_now {
    'در حال فرستادن دعوت‌نامه به رأی‌دهندگان.
     لطفاً تا وقتی که همهٔ دعوت‌نامه‌ها‬ فرستاده نشده‌اند، این صفحه را ترک نکنید.'
}

# control

sub CIVS_Poll_Control {
    "مدیریت نظرسنجی CIVS";
}
sub Poll_control {
    "مدیریت نظرسنجی";
}
sub poll_has_not_yet_started {
    'نظرسنجی هنوز آغاز نشده‌است. این دکمه را فشار دهید تا آغاز شود‬: ';
}
sub Start_poll {
    'آغاز نظرسنجی';
}
sub End_poll {
    'پایان نظرسنجی';
}
sub ending_poll_cannot_be_undone {
    'پایان دادن به نظرسنجی عملی غیر قابل برگشت است‬. آیا مطمئنید که می‌خواهید ادامه دهید؟';
}
sub writeins_have_been_disabled {
    'گزینه‌های نوشتنی غیر فعال شده‌است';
}
sub disallow_fur‬ther_writeins {
    'مجاز نبودن گزینه‌های نوشتنی بیشتر';
}
sub voting_disabled_during_writeins {
    'در مدت نوشتن نام نامزدهای پیشنهادی، رأی‌گیری غیر فعال است.';
}
sub allow_voting_during_writeins {
    "در مدت نوشتن نام نامزدهای پیشنهادی، رأی‌گیری در جریان باشد.";
}
sub total_authorized_voters { # num_auth_string
    "تعداد رأی‌دهندگان مجاز: $_[1]";
}
sub actual_votes_so_far { # num
    "مجموع آرای مأخوذه تا این لحظه: $_[1]";
}
sub poll_ends { # end
    "پایان نظرسنجی: $_[1].";
}
s‬ub Poll_results_available_to_all_voters_when_poll_completes {
    'پس از پایان رأی‌گیری، نتایج در دسترس همهٔ رأی‌دهندگان قرار می‌گیرد.';
}
sub Voting_is_disabled_during_writeins {
    'در مدت نوشتن نام نامزدهای پیشنهادی، رأی‌گیری غیر فعال است.';
}
sub Poll_results_will_be_available_to_the_following_users {
    'نتایج نظرسنجی فقط در دسترسی کاربران زیر قرار خواهد گرفت:';
}
sub Poll_results_are_now_available_to_the_following_users {
    'نتایج نظرسنجی در حال حاضر فقط در دسترس کاربران زیر است،
	 که پیشتر ایمیلی به آن‌ها فرستاده شده بود و آن ایمیل 
	 حاوی نشانی نتایج بود:';
}
sub results_available_to_the_following_users {
    'نتایج این نظرسنجی تنها برای عدهٔ معدودی منتشر شده‌است:';
}

sub Poll_results_are_available { #url
    "<a href=\"$_[1]\">نتایج نظرسنجی را ببینید</a>";
}
sub Description {
    'شرح:';
}
sub Candidates {
    'نامزدان:';
}
sub Add_voters {
    'افزودن رأی‌دهندگان';
}

sub the_top_n_will_win { # num_winners
    my $wintxt;
    if ($_[1] == 1) {
	$wintxt = "خواهد";
    } else {
	$wintxt = "خواهند";
    }
    return "$_[1] گزینهٔ برتر برنده $wintxt شد.";
}

sub add_voter_instructions {
    "‬نشانی ایمیل رأی‌دهندگان را وارد کنید، در هر خط یکی.
     هم می‌توانید رأی‌دهندگان جدیدی را بیفزایید و هم کسانی که هنوز رأی نداده‌اند.
     در نظرسنجی‌های خصوصی، دوباره وارد کردن نشانی ایمیل کسی که پیشتر وارد شده بود،
     اجازهٔ دو بار رأی دادن را به آن رأی‌دهنده <strong>نمی‌دهد</strong>. صرفاً دعوت‌نامهٔ
     شرکت در نظرسنجی را مجدداً برای او می‌فرستد. در نظرسنجی‌های عمومی،
     تنها با شناسایی آی‌پی از رأی‌دهی چندباره جلوگیری به عمل می‌آید.";
}
sub Upload_file {
    'بارگذاری پرونده: ';
}
sub Load_ballot_data {
    'بارگیری داده‌های برگه‌های رأی';
}
sub File_to_upload_ballots_from {
    'پروندهٔ حاوی برگه‌های رأی:';
}
sub The_poll_has_ended {
    'نظرسنجی پایان یافته‌است.';
}

# add voters

sub CIVS_Adding_Voters {
    'CIVS: افزودن رأی‌دهندگان';
}
sub Adding_voters {
    'افزودن رأی‌دهندگان';
}

sub Sorry_voters_can_only_be_added_to_poll_in_progress {
    'شرمنده، فقط زمانی می‌توان رأی‌دهندگان را افزود که نظرسنجی در جریان باشد.';
}

sub Total_of_x_voters_authorized { # x
    if ($_[1] == 0) {
	'هنوز اجازهٔ رأی دادن به هیچ رأی‌دهنده‌ای داده نشده‌است.';
    } elsif ($_[1] == 1) {
	'تاکنون فقط ۱ رأی‌دهنده مجاز به رأی دادن است.';
    } else {
	"در مجموع $_[1] رأی‌دهنده مجاز به رأی دادن هستند.";
    }
}

sub Go_back_to_poll_control {
    'یه صفحهٔ مدیریت نظرسنجی برگرد';
}
sub Done {
    'انجام شد.';
}

# vote

sub page_header_CIVS_Vote { # election_title
    'رأی‌گیری CIVS: '.$_[1];
}

sub ordinal_of {
    my $n = $_[1];
    if ($n >= 4 && $n < 20) {
	return $n.'م'
    } elsif ($n % 10 == 1) {
	return $n.'م'
    } elsif ($n % 10 == 2) {
	return $n.'م'
    } elsif ($n % 10 == 3) {
	return $n.'م'
    } else {
	return $n.'م'
    }
}

sub ballot_reporting_is_enabled {
    'گزارش برگه‌های رأی برای این نظرسنجی فعال است.
     کیفیت برگهٔ رأی شما (رتبه‌بندی نامزدان)
     با پایان رأی‌گیری در صفحهٔ نتایج دیده خواهد شد.';
}

sub Identifier_request {
    "<p>لطفاً نشانی ایمیل یا شناسانهٔ قابل تشخصیص دیگری را وارد کنید:  \r\n".
    '<input type="text" name="email_address" size="50"></p>'.
    "\r\n"
}

sub Rank {
    'رتبه';
}
sub Choice {
    'گزینه';
}
sub Weight {
    'وزن';
}

sub address_will_be_visible {
    'در کنار برگهٔ رأی‌تان <strong>نشانی ایمیلتان هم قابل مشاهده خواهد بود</strong>.';
}

sub ballot_will_be_anonymous {
    'با وجود این، برگهٔ رأی‌تان همچنان بی‌نام خواهد ماند:
     هیچ اطلاعاتی که شخصیت شما را فاش کند، ظاهر نخواهد شد.';
}

sub submit_ranking {
    'ثبت رتبه‌بندی';
}

sub only_writeins_are_permitted {
    'هنوز رأی‌گیری برای این نظرسنجی آغاز نشده‌است. با این وجود، می‌توانید
     گزینه‌های موجود را ببینید و گزینه‌های پیشنهادی خودتان را هم بنویسید.
	 برای نوشتن گزینه‌های جدید از فیلد متنی زیر استفاده کنید.';
}

sub Add_writein {
    'افزودن گزینهٔ نوشتنی';
}

sub to_top {
    'به صدر';
}
sub to_bottom {
    'به قعر';
}
sub move_up {
    'بالا';
}
sub move_down {
    'پایین';
}
sub make_tie {
    'تساوی';
}
sub buttons_are_deactivated {
    'این دکمه‌ها غیرفعال‌اند چون 
	 مرورگرتان از جاوااسکریپت پشتیانی نمی‌کند.';
}
sub ranking_instructions {
       '<p>گزینه‌ها را به یکی از سه روش زیر رتبه‌بندی کنید:</p>
	<ol>
	    <li>dردیف‌ها بکشید و رها کنید</li>
	    <li>uاز منوی پایین‌پر در ستون رتبه‌ها استفاده کنید</li>
	    <li>sردیف‌ها را انتخاب کرده و از دکمه‌های کناری استفاده کنید</li>
	</ol>';
}

sub write_in_a_choice {
    'گزینهٔ جدیدی را بنویسید: ';
}
sub if_you_have_already_voted { #url
    "اگر رأی داده‌اید، می‌توانید
	<a href=\"$_[1]\">نتایج را تا این لحظه</a> ببینید.";
}
sub thank_you_for_voting { #title, receipt
    "سپاسگزاریم. رأیتان در <strong>$_[1]</strong> با موفقیت ثبت شد.
     رسید رأی شما این است: <code>$_[2]</code>.";
}
sub name_of_writein_is_empty {
    "نام گزینهٔ نوشتنی خالی است";
}
sub writein_too_similar {
    "شرمنده، نام گزینهٔ نوشتنی خیلی شبیه یکی از گزینه‌های موجود است.";
}

# election

sub vote_has_already_been_cast {
    "با استفاده از کلید رأی‌دهندهٔ شما، قبلاً یک رأی ثبت شده‌است.";
}
sub following_URL_will_report_results {
    'وقتی نظرسنجی به پایان رسید، نتایج در نشانی زیر قابل مشاهده است:';
}
sub following_URL_reports_results {
    'نتایج کنونی نظرسنجی در نشانی زیر قابل مشاهده است:';
}
sub Already_voted {
    'قبلاً رأی داده‌اید';
}
sub Error {
    'خطا';
}
sub Invalid_key {
    'کلید نامعتبر. باید نشانی صحیح و معتبری برای مدیریت نظرسنجی
    از طریق ایمیل به دستتان می‌رسید.این خطا سیاهه‌برداری شد.';
}
sub Authorization_failure {
    'خطای اصالت‌سنجی';
}

sub already_ended { # title 
    "نظرسنجی (<strong>$_[1]</strong>) قبلاً به پایان رسیده‌است‬.";
}
sub Poll_not_yet_ended {
    "نظرسنجی هنوز به پایان نرسیده‌است";
}
sub The_poll_has_not_yet_been_ended { #title, name, email
    "نظرسنجی ($_[1]) ‬را هنوز ناظر پایان نداده‌است،
    $_[2] ($_[3]).";
}
sub The_results_of_this_completed_poll_are_here {
    'نتایج پایانی این نظرسنجی به شرح زیر است:';
}

sub No_write_access_to_lock_poll {
    "فاقد دسترسی مورد نیاز نوشتن برای قفل کردن نظرسنجی";
}
sub This_poll_has_already_been_started { # title
    "نظرسنجی ($_[1]) پیشتر آغاز شده‌است‬.";
}
sub No_write_access_to_start_poll {
    'فاقد دسترسی مورد نیاز نوشتن برای آغاز نظرسنجی';
}
sub Poll_does_not_exist_or_not_started {
    'نظرسنجی موجود نیست یا آغاز نشده‌است.';
}
sub Your_voter_key_is_invalid__check_mail { # voter
   my $voter = $_[1];
   if ($voter ne '') {
    "کلید رأی‌دهندهٔ شما نامعتبر است،‮ $voter.
     باید نشانی صحیحی از طریق ایمیل برایتان فرستاده می‌شد.";
   } else {
    "کلید رأی‌دهندهٔ شما نامعتبر است. باید نشانی صحیحی از طریق ایمیل برایتان فرستاده می‌شد.";
   }
}
sub Invalid_result_key { # key
    "کلید نتایج نامعتبر: \"$_[1]\". باید نشانی صحیحی برای دیدن نتایج
	از طریق ایمیل به شما فرستاده می‌شد. این خطا سیاهه‌برداری شد.";
}
sub Invalid_control_key { # key
    "کلید مدیریت نامعتبر. باید نشانی صحیحی برای مدیریت نظرسنجی از طریق ایمیل به شما فرستاده می‌شد. این خطا سیاهه‌برداری شد.";
}
sub Invalid_voting_key {
    "کلید رأی‌دهی نامعتبر. باید نشانی صحیحی برای رأی دادن از طریق ایمیل به شما فرستاده می‌شد. این خطا سیاهه‌برداری شد.";
}
sub Invalid_poll_id {
    "شناسانهٔ نظرسنجی نامعتبر";
}
sub Poll_id_not_valid { #id
    "شناسانهٔ نظرسنجی \"$_[1]\" معتبر نیست.";
}
sub Unable_to_append_to_poll_log {
    "ناتوان از افزودن به سیاههٔ نظرسنجی.";
}
sub Voter_v_already_authorized {
    "رأی‌دهنده \"$_[1]\" قبلاً مجاز شناخته شده‌است.
     کلید رأی‌دهنده دوباره برای رأی‌دهنده فرستاده خواهد شد.";
}
sub Invalid_email_address_hdr { # addr
    "نشانی ایمیل نامعتبر";
}
sub Invalid_email_address { # addr
    "نشانی ایمیل نامعتبر: $_[1]";
}
sub Sending_mail_to_voter_v {
    "در حال فرستادن ایمیل به رأی‌دهنده \"$_[1]\"...";
}
sub CIVS_poll_supervisor { # name
    "\"$_[1] (ناظر نظرسنجی CIVS)\""
}
sub Description_of_poll {
    'شرح نظرسنجی:';
}
sub if_you_would_like_to_vote_please_visit {
    'اگر مایلید رأی دهید، لطفاً به نشانی زیر مراجعه کنید:';
}
sub This_is_your_private_URL {
'این نشانی مخصوص شماست. آن را به کس دیگری نشان ندهید، 
وگرنه می‌توانند به جای شما رأی دهند.';
}
sub Your_privacy_will_not_be_violated {
'با رأی دادن محرمانگی شما به مخاطره نمی‌افتد. سرویس رأی‌گیری
نشانی ایمیل شما را ثبت و ضبط نکرده و نمی‌کند و هیچ اطلاعاتی راجع به 
شرکت شما در نظرسنجی یا محتوای رأیتان به بیرون درز نمی‌کند.';
}
sub This_is_a_nonanonymous_poll {
    'ناظر نظرسنجی تصمیم گرفته‌است که <strong>نظرسنجی غیرگمنام</strong> برگزار شود.
اگر رأی دهید، نشانی ایمیل و کیفیت رأیتان برای هر کسی که 
به نتایج دسترسی داشته باشد معلوم خواهد شد.'
}

sub poll_has_been_announced_to_end { #election_end
    "زمان پایان نظرسنجی $_[1] اعلام شده‌است.";
}

sub To_view_the_results_at‬_the_end {
    "برای مشاهدهٔ نتایج پس از پایان نظرسنجی به نشانی مقابل مراجعه کنید:</p> $_[1]";
}

sub For_more_information {
    'برای کسب اطلاعات بیشتر دربارهٔ سرویس رأی‌گیری اینترنتی کندورسه به نشانی زیر مراجعه کنید:';
}

sub poll_email_subject { # title
    "نظرسنجی: $_[1]"
}

# close

sub CIVS_Ending_Poll {
    'CIVS: پایان دادن به نظرسنجی';
}

sub Ending_poll {
    'پایان دادن به نظرسنجی';
}
sub View_poll_results {
    'دیدن نتایج نظرسنجی';
}
sub Poll_ended { #title
    "نظرسنجی به پایان رسید: $_[1]";
}

sub The_poll_has_been_ended { #election_end
    "نظرسنجی به پایان رسید. زمان پایان $_[1] اعلام شده بود.";
}

sub poll_results_available_to_authorized_users {
    'نتایج نظرسنجی هم‌اکنون برای کاربران مجاز قابل مشاهده است.';
}

sub was_not_able_stop_the_poll {
    'ناتوان از متوقف کردن نظرسنجی';
}


# results

sub CIVS_poll_result {
    "نتایج نظرسنجی CIVS";
}
sub Poll_results { # title
    "نتایج نظرسنجی: $_[1]";
}

sub Writeins_currently_allowed {
    'در حال حاضر گزینه‌های نوشتنی مجاز است.';
}

sub Writeins_allowed {
    'گزینه‌های نوشتنی مجازند.';
}
sub Writeins_not_allowed {
    'گزینه‌های نوشتنی مجاز نیست.';
}
sub Detailed_ballot_reporting_enabled {
    'گزارش جزئیات برگه‌های رأی فعال است.';
}
sub Detailed_ballot_reporting_disabled {
    'گزارش جزئیات برگه‌های رأی غیر فعال است.';
}
sub Voter_identities_will_be_kept_anonymous {
    'هویت رأی‌دهندگان فاش نخواهد شد';
}
sub Voter_identities_will_be_public {
'هویت رأی‌دهندگان (ایمیل) در کنار برگه‌های رأیشان
برای کسانی که مجاز به دیدن نتایج‌اند معلوم خواهد شد.'
}
sub Condorcet_completion_rule {
    'قاعدهٔ مکمل کندورسه:';
}
sub undefined_algorithm {
    'خطا: الگوریتم نامعین.';
}
sub computing_results {
    'در حال محاسبهٔ نتایج...';
}
sub Announced_end_of_poll {
    "زمان اعلام‌شده برای پایان نظرسنجی: $_[1]";
}
sub Actual_time_poll_closed { # close time
    if ($_[1] == 0) {
	"تاریخ واقعی پایان نظرسنجی: $_[1]"
    } else {
	'تاریخ واقعی پایان نظرسنجی: <script>document.write(new Date(' .
	    $_[1] * 1000 . 
	    ').toLocaleString())</script>';
    }
}
sub Poll_not_ended {
    'نظرسنجی هنوز به پایان نرسیده‌است.';
}
sub This_is_a_test_poll {
    'این نظرسنجی آزمایشی است.';
}
sub This_is_a_private_poll { #num_auth
    "نظرسنجی خصوصی ($_[1] رأی‌دهندهٔ مجاز)";
}
sub This_is_a_public_poll {
    'این نظرسنجی عمومی است.';
}

sub Actual_votes_cast { #num_votes
    "تعداد آرای مأخوذه: $_[1]";
}
sub Number_of_winning_candidates {
    'تعداد گزینه‌های برنده: ';
}
sub Poll_actually_has { #winmsg
    my $winmsg = '۱ برنده';
    if ($_[1] != 1) {
	$winmsg = $_[1].' برنده';
    }
    "&nbsp;(نظرسنجی $winmsg دارد)";
}
sub poll_description_hdr {
    'شرح نظرسنجی';
}
sub Ranking_result {
    'نتایج';
}
sub x_beats_y { # x y w l 
    "$_[1] از $_[2] می‌برد $_[3]&ndash;$_[4]";
}
sub x_ties_y { # x y w l 
    "$_[1] با $_[2] برابر است $_[3]&ndash;$_[4]";
}
sub x_loses_to_y { # x y w l 
    "$_[1] از $_[2] می‌بازد $_[3]&ndash;$_[4]";
}
sub some_result_details_not_shown {
    'به منظور سادگی، برخی از جزئیات نتایج نمایش داده نشده‌اند‬. &nbsp;';
}
sub Show_details {
    'نمایش جزئیات';
}
sub Hide_details {
    'پنهان کردن جزئیات';
}
sub Result_details {
    'جزئیات نتایج';
}
sub Ballot_report {
    'گزارش برگه‌های رأی'
}
sub Ballots_are_shown_in_random_order {
    "ترتیب برگه‌های رأی به صورت تصادفی است.";
}
sub Download_ballots_as_a_CSV { # url
    "[<a href=\"$_[1]\">بارگیری برگه‌های رأی در قالب CSV</a>]";
}
sub No_ballots_were_cast {
    "هیچ برگهٔ رأیی در این نظرسنجی اخذ نشد.";
}
sub Ballot_reporting_was_not_enabled {
    "گزارش برگه‌های رأی برای این نظرسنجی فعال نشده بود.";
}
sub Tied {
    "<i>مساوی</i>:";
}
sub loss_explanation { # loss_to, for, against
    '، به '. $_[1].' می‌بازد با نتیجهٔ '. $_[2] .'&ndash;'. $_[3];
}
sub loss_explanation2 {
    '&nbsp;&nbsp;به '.$_[1].' می‌بازد با نتیجهٔ '.$_[2].'&ndash;'.$_[3];
}
sub Condorcet_winner_explanation {
    '&nbsp;&nbsp;(برندهٔ کندورسه: در رقابت با دیگر گزینه‌ها پیروز است‬)';
}
sub undefeated_explanation {
    '&nbsp;&nbsp;(در رقابت با هیچ گزینهٔ دیگری نباخته است)';
}
sub Choices_shown_in_red_have_tied {
    "گزینه‌های قرمزرنگ مساوی شده‌اند.
	می‌توانید به طور تصادفی یکی را برگزینید.";
}
sub Condorcet_winner {
    "برندهٔ کندورسه";
}
sub Choices_in_individual_pref_order {
    'گزینه‌ها (به ترتیب ارجحیت)';
}

sub What_is_this { # url‬
    '&nbsp;&nbsp;&nbsp; <a href="' . $_[1]. '"><small>'. '(این چیست؟)</small></a>';
}

# rp

sub All_prefs_were_affirmed {
    'همهٔ ترجیحات تأیید شدند. همهٔ روش‌های کندورسه
	همین رتبه‌بندی را تولید می‌کنند‬.';
}

sub Presence_of_a_green_entry_etc {
    'حضور یک خانهٔ سبزرنگ زیر قطر
	(و خانهٔ متناظر قرمزرنگ بالای قطر)
	بدین معنی است که از آن ترجیح چشم‌پوشی می‌شود
	چون	با دیگر ترجیحات قوی‌تر تضاد دارد.';
}
sub Random_tie_breaking_used {
'برای حصول این رتبه‌بندی، بنا بر الگوریتم MAM،
از تساوی‌شکن تصادفی استفاده شد.
این امر ممکن است بر رتبه‌بندی گزینه‌ها تأثیر گذاشته باشد‬‬.';
}
sub No_random_tie_breaking_used {
    'برای حصول این نتیجه نیازی به استفاده از تساوی‌شکن تصادفی نبود.';
}

# beatpath

sub beatpath_matrix_explanation {
    'ماتریس زیر نشان‌دهندهٔ قدرت قوی‌ترین پیروزمسیر است که هر دو گزینه
	را به هم وصل می‌کند. گزینهٔ ۱ در رتبه‌ای بالاتر از گزینهٔ ۲ قرار می‌گیرد
	اگر یک پیروزمسیر قوی‌تر از ۱ به ۲ نسبت به هر مسیر دیگری از ۲ به ۱
	وجود داشته باشد.';
}

sub no_pref {
    'هیچ‌یک'
}

#rp

sub Some_voter_preferences_were_ignored {
    'از برخی از ترجیحات رأی‌دهنده چشم‌پوشی شد 
	چون با دیگر ترجیحات قوی‌تر در تضاد بود:'
}

sub preference_description {
    "ترجیح $_[1]&ndash;$_[2] برای $_[3] نسبت به $_[4]."
}

1; # package succeeded!
