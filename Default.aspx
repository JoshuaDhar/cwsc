<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(1)").addClass('active');
        });
    </script>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="Images/Courosel1.jpg" alt="First slide">
                <div class="carousel-caption">
                    <h3>CWSC</h3>
                    <p>Gateway to Success</p>
                </div>
            </div>
            <div class="carousel-item">
               <a href="#Educationproject"> <img class="d-block w-100" src="Images/Courosel4.jpg" alt="Second slide"></a>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="Images/Courosel3.jpg" alt="Third slide">
                <div class="carousel-caption d-none d-md-block">
<%--                    <h5>Second slide label</h5>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>--%>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button"
            data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button"
            data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <hr />

    <div class="container">
        <div class="row text-center">
            <!--Grid column-->
            <div class="col-md-4 mb-5">
                <i style="color: orange" class="fa fa-camera-retro fa-4x orange-text"></i>
                <h4 class="my-4 font-weight-bold">Experience</h4>
                <p class="grey-text">
                    Experienced faculties provide all round support. The support is provided even after the completion of the course. A student can gain knowledge for the future difficulties.
                </p>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-4 mb-1">
                <i style="color: orange" class="fa fa-heart fa-4x orange-text"></i>
                <h4 class="my-4 font-weight-bold">Happiness</h4>
                <p class="grey-text">
                    Here you will get a student friendly environment where you can grasp every minute details of each and every topic. The student gets a comprehensive understanding of every topic.
                </p>
            </div>
            <!--Grid column-->

            <!--Grid column-->
            <div class="col-md-4 mb-1">
                <i style="color: orange" class="fa fa-graduation-cap fa-4x orange-text"></i>
                <h4 class="my-4 font-weight-bold">Learning</h4>
                <p class="grey-text">
                    We provide well equipped infrasturcture for the students which helps learning in a very easy way.
                    We provide wifi campus for our students and 1 system to each and every student.
                </p>
            </div>
            <!--Grid column-->

        </div>


        <div>
            <h1 style="text-align: center; color: teal;">Packages Offered</h1>
            <!--<h2 style="text-align: center; color: teal;">with <span style="font-family: cursive; font-size: larger;">86</span> component</h2>-->
        </div>
    </div>

    <hr />
    <div id="home_page">

        <section style="background-color: white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-1">
                        <img src="Images/mca.jpg">
                    </div>
                    <div class="col-lg-6 order-lg-2">
                        <h4>
                            <span>1</span>BCA/MCA</h4>
                        <p class="ita">
                            Students in Bachelor in Computer Applications (BCA) or Master in Computer Application (MCA) and Information Technology field will get to learn not only core programming languages such as C, Java, C++, HTML etc.but also get skills and information on latest trend and technologies in Computer field. They will learn about various computer applications and latest developments in IT, understand the market requirement. CWSC provides the platform for individuals to excel.
                        </p>
                    </div>
                </div>
            </div>
        </section>
        
       <section style="background: #f8f8f8; padding: 10px 0 10px 0;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-2">

                        <h4>
                            <span>2</span>CS/IT B-Tech</h4>
                        <p class="ita">
                            
                         CWSC aims to nurture technically sound, socially responsible engineers who will evolve into innovators and entrepreneurs capable of delivering outstanding solutions.
                            </p>
                                <p class="ita">
                         CWSC’s innovative and cutting-edge B.Tech programmes will be of special interest to students who wish to be a part of a close-knit community of ‘thinkers’ and ‘doers’ ;
                         who have an aptitude for engineering applications, are interested in research and want to bring about a change in the world.
                                     CWSC students will be capable of designing and building outstanding solutions and creating and managing enterprises for the development of the global economy.
                        </p>
                    </div>
                    <div class="col-lg-6 order-lg-2">
                        <img src="Images/btech.jpg">
                    </div>
                </div>
            </div>
        </section>
        
        <section style="background-color: white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-1">
                        <img src="Images/entranceexam.jpg">
                    </div>
                    <div class="col-lg-6 order-lg-2">
                        <h4>
                            <span>3</span>Entrance Exams</h4>
                        <p class="ita">
                            We provide classes for aspirants of Medical and Engineering entrance.
                            Study material is provided by subject teachers.
                            The Classes offer a unique approach to entrance test preparation where we create customized practice questions, based on where you need the most practice and the length of time you have to prepare for your exam.
                            </p>
                                
                            <p class="ita">This approach will help you to maximize every minute of your time spent studying for exams and achieve your best possible score. 
                            We offer a lot of simple and complicated questions for you.
                            Which makes your future successful.
                            The advantages of our classes are More comfortable learning environment, Convenience and flexibility, More interaction and greater ability to concentrate, Career advancement.
                        </p>
                    </div>
                </div>
            </div>
        </section>
        
        
        <section style="background: #f8f8f8; padding: 10px 0 10px 0;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-2">

                        <h4>
                            <span>4</span>Mobile Apps (iOS & Android)</h4>
                        <p class="ita">
                            This course is for students who are new to programming and want to learn how to develop Android/iOS applications.
                            You will learn some of the key principles behind Android/iOS architecture, and the processes involved in developing Android/iOS applications, getting familiar with Android/iOS development tools and user interface design.
                           </p>
                            <p class="ita">
                            By the end of this course, you will be able to create applications that you can share with your friends.
                            The Android lessons are taught by Google APP development experts.
                        </p>
                    </div>

                    <div class="col-lg-6 order-lg-2">
                        <img src="Images/Mobile-app.png">
                    </div>
                </div>
            </div>
        </section>
       
        <section style="background-color: white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-1">
                        <img src="/images/web-dev.png">
                    </div>
                    <div class="col-lg-6 order-lg-2">
                        <h4>
                            <span>5</span>Web Development</h4>
                            <p class="ita">
                                Anyone willing to capitalize on this highly lucrative career choice of web development can join this course.
                                As one of the most reputed centers offering Web development course in kolkata, we ensure that our students are exposed to the latest demands of web development.
                            </p>
                        <p class="ita">
                            CWSC’s 6-month long course will acquaint you with nuances of Web development thereby making you industry-ready. Our distinguished faculty has been largely successful in steering our unprecedented reputation in the industry.
                        </p>
                    </div>
                </div>
            </div>
        </section>
        
        <section style="background: #f8f8f8; padding: 10px 0 10px 0;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-2">

                        <h4>
                            <span>6</span>Education Projects </h4>
                        <p class="ita">
                            Dear Students, We are a kolkata based Project Ideas and Guidance provider. 
                            Cwsc is an institute where we teach and guide you how to make academic software project source code, project synopsis, project report, project documentation online. 
                            We provide MBA, MCA, BCA, MscIT, BscIT programming projects for various IT & Management courses Using VB.Net, ASP.Net, PHP, ASP, JAVA, C# Programming, C and C++. 
                            We provide the best complete project listing with form design, source code, project report with all diagrams, database structure of live project, mini project, Project guide. 
                            Student can learn how to create projects, get project idea, and concept how to develop software project and writing of project report. 
                            We hope you find our projects useful in learning programming of website and software development.
                        </p>
                    </div>

                    <div class="col-lg-6 order-lg-2">
                        <img src="Images/project.jpg">
                    </div>
                </div>
            </div>
        </section>

         <section style="background-color: white">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 order-lg-1">
                        <img src="/images/coaching.jpg">
                    </div>
                    <div class="col-lg-6 order-lg-2">
                        <h4>
                            <span>7</span>VIII to XII Coaching</h4>
                       <p class="ita">
                            Our classes emphasize on standardized teaching and the concept of experimental learning, with the aim of making concepts easily comprehensible.
                          We ensure that our classrooms provide an environment which is conducive for learning by, among other things, providing better infrastructure, periodic tests and assessments and strict discipline, and continuously endeavor to improve these facilities.   
                        Our faculty members make constant efforts to reach out to each of the students and pay close attention to their needs by helping them in their day-to-day academic studies.
                        We place emphasis on reviewing and evaluating results of our students in the fortnightly tests and term examinations, and put in place remedial actions for our weaker students.
                        </p>
                    </div>
                </div>
            </div>
        </section>

    </div>
    <section style="background: darkkhaki;">
        <div class="row align-items-center">
            <div class="col-lg-3">
                <div class="p-5">
                    <img class="img-fluid rounded-circle" src="Images/kd_round.jpg" alt="">
                </div>
            </div>
            <div class="col-lg-9">
                <div class="p-5">
                    <h2 class="display-7">Director's Speech</h2>
                    <p>
                        Hi Students! Thank you for showing faith on us. Our aim is to bring CWSC among top training institutions. With Proper Guidance there is huge potential for students'
                             achievements,Software Training and Learning,Software Development,Software Testing etc.in current IT Sector. Our dream is to bring all these scope under one roof.
                             So,Support us we will never walk alone.
                    </p>
                    <p>
                        CWSC is not merely an institution for Learning. It is a new horizon where the sky meets. CWSC is the name of consistent endeavour to expand humanity.
                                 We are not practicing account which involves buyers and sellers. Our togetherness, joint co-operation and industrious mentality take us to our goal. 
                                Our goal: in the language of our greatest monk Swami Vivekananda - You have to grow from inside out. It helps to develop or create new ideas that suits
                                 the modern civilization and mankind. 
                                   We are dedicated to the welfare of human being. Our institutions goal is to forward the knowledge ideas and creativity among the students who are going to create a better society.
                    </p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>