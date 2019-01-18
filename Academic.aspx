<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
    <link href="Content/landing_style_academic.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(2)").addClass('active');
        });
    </script>
    <section class="mbr-slider mbr-section mbr-section--no-padding carousel slide" data-ride="carousel" data-wrap="true" data-interval="5000" id="slider-5" style="background-color: #4a7380;">
        <div class="mbr-section__container">
            <div class="carousel-inner" role="listbox">
                <div class="mbr-box mbr-section mbr-section--relative mbr-section--fixed-size mbr-section--bg-adapted item dark center mbr-section--full-height active banner-img">
                    <div class="mbr-box__magnet mbr-box__magnet--sm-padding">
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-12 col-lx-8 col-sm-12 col-md-8">
                                    <div class="mbr-hero">
                                        <h1 class="mbr-hero__text">TEST YOUR MATH &amp; SCIENCE KNOWLEDGE WITH CWSC</h1>
                                        <hr class="orangeline ">
                                        <br>
                                        <h2 class="mbr-hero__subtext">Free, fast &amp; accurate academic analysis report<br>
                                            for <b>Grade 8, 9 &amp; 10</b> </h2>
                                    </div>
                                    <div class="mbr-buttons btn-inverse"><a class="slidebtn" href="#" data-toggle="modal" data-target="#selectionModal">START MY QUIZ</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section style="background-color:#b6bfff">
        <div class="container">
            <div
                class="wrapper">
                <div
                    class="Landing_columns">
                    <p style="text-align: justify;">If you are looking to become a teacher, then you have come to the right place. More than 2 million teachers and mentors can already attest to how easy it is to advertise your services as a private teacher on Superprof and find students quickly all over the world.</p>
                    <h3 style="text-align: justify;">How to become a teacher?</h3>
                    <p style="text-align: justify;">Starting your teaching&nbsp;job is very simple and in fact, you are&nbsp;half way there by landing on this page. In just 10 minutes, you can create your online teaching advert to give lessons locally and via webcam. The only thing we ask is a little goodwill when creating your profile, to give a short description of your past experiences, whether you have taught&nbsp;before or not does not matter, and add a nice picture&nbsp;of yourself.</p>
                    <h3 style="text-align: justify;">Why become a teacher?</h3>
                    <p style="text-align: justify;">Everyone has a passion to share or a skill to teach. Teaching is great for those looking for a flexible schedule, part-time job, or to start their own business.&nbsp;</p>
                    <p style="text-align: justify;">Superprof is completely free to use for teachers, and with over 35,000 daily requests for tuitions from across our platforms, your ad will get great visibility.</p>
                    <p style="text-align: justify;">In India,&nbsp;there are no laws against offering private tuition while employed as a teacher and many supplement their incomes by offering in-home tutoring and teaching online.</p>
                    <p style="text-align: justify;">However, it is essential to check the policy of your individual school or teaching agency&nbsp;as some establishments place limits on teachers ability&nbsp;to tutor children from their own class or school. You may want to limit your teaching to students outside your class or school even if not directed to do so, to avoid any conflicts of interest such as perceived favouritism that might arise.</p>
                    <p style="text-align: justify;">As a home teacher,&nbsp;you may enjoy the freedom to develop your own style and curriculum not permitted within the education system. You could even teach a subject that you are higher skilled in yet not permitted to teach within schools. For example, a mathematics teacher is fully authorized to tutor a course of physics.</p>
                    <h3 style="text-align: justify;">I am a student&hellip;. Can I become a private teacher?</h3>
                    <p style="text-align: justify;">Students are highly sought-after as tutors.&nbsp;Having recently finished or even currently studying, you have an ideal profile to give peer tutoring or mentoring from home and homework support for school students.</p>
                    <p style="text-align: justify;">In addition, students at university or business school often have versatile skill sets that enable them to offer courses to those who need help across a variety of subjects. Whether you are a physics, Spanish, GMAT or biology tutor, everyone is welcome on Superprof.</p>
                    <p style="text-align: justify;">Teaching jobs are great for students looking for part-time or holiday work, summer teaching jobs, or trying to juggle their studies with active social lives.</p>
                    <h3 style="text-align: justify;">I am an expert in my field ... Can I give private classes?</h3>
                    <p style="text-align: justify;">For experienced musicians, aspiring computer scientists and sports coaches, Superprof’s platform is a great way to meet students and develop your home tutoring companies. By creating your tutor ad, you are increasing your visibility across India and on our sites around the world! Collect testimonials from past and present students and watch your class&nbsp;requests increase.</p>
                    <p style="text-align: justify;">Whether you are a certified teacher, guitar tutor, French tutor or chemistry tutor looking for students, you have come to the right place!</p>
                    <p style="text-align: justify;">Whatever your profile: advertising via Superprof is entirely free for teachers. You set your own hourly rates and pay zero commission to Superprof.</p>
                    <h3 style="text-align: justify;">What subjects can I teach?</h3>
                    <p style="text-align: justify;">At Superprof, we offer more than 1,000 subjects across dozens of categories (sports/academia/hobbies/music/etc.). You do not necessarily have to be a qualified teacher&nbsp;to be an effective educator. For example, a professional pianist is obviously qualified to give piano classes&nbsp;but teaching involves much more than certification. It requires passion; love for your craft, enthusiasm and the ability to foster these attributes in your students. A piano teacher does not necessarily have to be a concert pianist, but they must have good ideas on how to become one and how to master the instrument and the music.</p>
                    <p style="text-align: justify;">If you are giving English classes, you need to have mastered the language yourself, be fluent or bilingual and able to explain concepts in writing, grammar and accent reduction. You may also be required to teach your students the basics of culture and history of the countries where the language is spoken.</p>
                    <h3 style="text-align: justify;">How do I create my own teacher&nbsp;advert?</h3>
                    <p style="text-align: justify;">Creating your teacher&nbsp;ad could not be simpler. Just follow the step-by-step instructions on Superprof and fill out each section. Here are a few helpful tips to help make it as visible as possible to potential students, allowing them to find you:</p>
                    <h4 style="text-align: justify;">Highlight your strengths (your skills, your experience, ...)</h4>
                    <p style="text-align: justify;">Ask yourself why a potential client may choose you over another peer teacher. Explain what differentiates you and makes your private classes exceptional. Explain your learning style and teaching methodology.</p>
                    <h4 style="text-align: justify;">Tell your story</h4>
                    <p style="text-align: justify;">Teaching is not just about passing on your knowledge; it is also about building a bond of trust with your students. Showing your human side is very important. Showing that you are an interesting and thoughtful person, willing and capable of listening to others. Mention your hobbies, groups you are part of, your travels, your past work experience&nbsp;and successes in life.</p>
                    <h4 style="text-align: justify;">Focus on the benefits: what are you providing to your future students?</h4>
                    <p style="text-align: justify;">Try to avoid technical terms difficult to comprehend. Also avoid bland or cliché phrases that do not detail what you will provide. For example, do not just say “I teach maths at all levels and for all abilities", mention the exact levels at which you teach (Primary-level, GMAT, college etc.) as well as the exact topics (algebra, trigonometry, geometry, calculus, etc.).</p>
                    <h4 style="text-align: justify;">Include a picture that makes you look professional</h4>
                    <p style="text-align: justify;">Clear frontal photos of your face are an important way for students and teachers to learn about each other. You will increase the number of contacts you make 10 fold by adding a high quality, profile picture of yourself.</p>
                    <h4 style="text-align: justify;">Review your ad</h4>
                    <p style="text-align: justify;">An advertisement full of mistakes will not be taken seriously. Re-read your ad with a text editor and make a final review before publishing.</p>
                    <h3 style="text-align: justify;">Why should I offer my first class&nbsp;for free?</h3>
                    <p style="text-align: justify;">If you do not have a review from a student already, Superprof requires you to offer your first session for free, however, this does not have to be a formal class.&nbsp;</p>
                    <p style="text-align: justify;">The first meeting is usually reserved for getting to know each other, understanding the aims and objectives of the student and agreeing on a teaching plan that works for everyone. The first meeting can take the form most convenient to both parties.</p>
                    <p style="text-align: justify;">Even if you do have a review, Superprof recommends that you offer the first class for free because:</p>
                    <h4 style="text-align: justify;">It allows you to make a connection with the student</h4>
                    <p style="text-align: justify;">The purpose of the first meeting is not to give a class to your student, but to get to know and understand what his/her&nbsp;needs are, set up a lesson plan and a teaching method that will allow your student&nbsp;to reach his/her goals.&nbsp;</p>
                    <h4 style="text-align: justify;">It is a small investment for a greater reward</h4>
                    <p style="text-align: justify;">Offering one hour of your time for free to a student who may use your services all year and spread the word about your services is an excellent investment.</p>
                    <h4 style="text-align: justify;">It reassures students</h4>
                    <p style="text-align: justify;">Students will contact you more frequently and&nbsp;it is more engaging for them.</p>
                    <h3 style="text-align: justify;">Why be responsive to lesson requests?</h3>
                    <p style="text-align: justify;">If your teaching&nbsp;listing interests a potential student, Superprof will automatically send you an email/SMS to let you know that a student wants to take a class with you.</p>
                    <p style="text-align: justify;">Be reactive!</p>
                    <p style="text-align: justify;">Some students contact several teachers&nbsp;at once to be sure to find a perfect fit. The longer you wait to answer them, the more likely it is that the student will find another teacher in the meantime.</p>
                    <p style="text-align: justify;">The more responsive you are, the more Superprof will improve the visibility of your ad (reactivity is part of Superprof's selection criteria).</p>
                    <h3 style="text-align: justify;">A specific approach to teaching</h3>
                    <p style="text-align: justify;">The most important aspect of your class&nbsp;is to restore the student’s self-esteem and build his/her&nbsp;confidence. Whatever you teach, French, English reading, computer science, biochemistry, econometrics or piano, it is important to be enthusiastic and encouraging. In a student-teacher relationship, it is essential to implement a "2-way street" where students feel comfortable to ask questions and challenge themselves.</p>
                    <p style="text-align: justify;">There is no magic recipe to teaching. Each teacher has his or her own exercises, syllabus and tips to help the student succeed. Each teacher must put in the time to create an individualized, structured and personalized program for each tutee. Through this approach, the student can acquire new, and reinforce old, methodological skills.</p>
                </div>
            </div>
        </div>

    </section>
</asp:Content>

