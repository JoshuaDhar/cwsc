<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true"
    CodeFile="Aboutus.aspx.cs" Inherits="Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
    <script type="text/javascript">
        function toggleread() {
            $("#read_data").toggle();
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(7)").addClass('active');
        });
    </script>
    <section>
        <div class="row" style="background-color:aliceblue;">
            <div class="container min_h">
                <div class="row mt-4">
                    <div class="col-md-12">
                        <h1 class="text-center">About us</h1>
                        <!--<div class="border border-primary">
                                
                            </div>-->
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 pt-4">
                        <p>
                            <strong><span style="color: #000080;">Computer World Solution Centre</span> </strong>
                            launched in 2007 with a clear and strong goal towards IT students.              
                        We are headed towards a world where everything is possible with computer – where
                    we use our knowledge and skills to advance the profession and make a positive impact
                    all across the world.               
                    Be it a student or a graduate, a fresher or a professional from some other field,
                    it is easy to learn at <strong><span style="color: #000080;">CWSC</span></strong>.
                    We make the learning so easy in a planned way and after you complete our training,
                    you can easily kick-start your career as a professional.               
                    <span style="color: #000080;"><strong>CWSC</strong> </span>is itself a mission to
                    develop the interest of learning among students to achieve the academic goals and
                    develop the self-confidence. The main motive of our institution is to provide the
                    advanced learning program which based on each students capability and get the best
                    out of every student.
                
                    The key vision of our institute is to create and develop areas of interest in the
                    field of computer science, so that the students who are non-science background and
                    keen to dive into IT ,get all the support needed by them.
                        </p>
                    </div>
                    <div class="col-md-6 pt-4 pl-4">
                        <img src="../Images/lab1.jpg" height="300" width="400" />
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-12">
                        <h2 class="text-center">Our Methodology</h2>
                        <!--<div class="border border-primary">
                                
                            </div>-->
                    </div>
                </div>

                <div class="row">
                    <p>
                        <span style="color: #000080;"><strong>CWSC</strong> </span>is an institute is for
                    every individual interested in the field of computer science and wanted to expertise
                    programming languages in future. The methodology of our institute based on the belief
                    that every student can perform their best.
                    </p>
                    <p>
                        Institute will give the guidance as per the subjects related to Computer Science
                    Courses like <strong>BTech (CS/IT), BCA, BSC (CS)</strong> as well as <strong>MTech
                        (CS/IT), MCA, MSC (CS)</strong> Etc. The primary focus of our institute to train
                    the students in programming languages, that is necessary to place a good programmer
                    in future. Institute also conducts <strong>Audio Visual Classrooms</strong>. The
                    live projects are also being done to give the complete help to the students to crack
                    their interviews. The live projects are done in the languages like <strong>PHP</strong>
                        (PHP Hypertext Preprocessor) and <strong>ASP.NET</strong> (Active Server Page).<strong>VB.NET,
                        JSP </strong>(Java Server Page),<strong>Java</strong> etc.
                    </p>
                    <p>
                        <span style="color: #993366;"><strong>The several methodologies that our institute
                    follows are :</strong></span>
                    </p>
                    <ul>
                        <li>Preparing an environment and clarify the objective of the classes.</li>
                        <li>Appreciating the students for inventing new ideas and thoughts.</li>
                        <li>Develop the IQ through open-ended and curious questions.</li>
                        <li>Develop the self-confidence, positive attitude among the students.</li>
                        <li>Develop the Logical Programming skills of the students.</li>
                    </ul>
                </div>


                <div class="row mt-4">
                    <div class="col-md-12">
                        <div>
                            <h2 class="text-center">Why you choose <strong>CWSC</strong></h2>
                            <!--<div class="border border-primary">
                                
                            </div>-->
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-6 pt-4">
                        <img src="../Images/Aboutus1.jpg" height="300" width="400" />
                    </div>

                    <div class="col-md-6 pt-4">
                        <ul>
                            <li>Hands-on experience in <strong>Live Projects</strong>.</li>
                            <li>Mastering Technologies &amp; Improving your employment prospects.</li>
                            <li>Practical Training – for Beginners to Advanced</li>
                            <li><strong>Experienced Faculties</strong>.</li>
                            <li><strong>Flexible Timings</strong><em>. </em></li>
                            <li>Regular / Weekend / Crash courses are available</li>
                            <li>Facilitates extra ordinary technology feed class rooms for every students that includes
                        Projectors and other Hardware Peripherals.</li>
                            <li><strong>Affordable fees structure</strong><em>.</em></li>
                            <li><strong>Mini Project Training</strong>(Duration :- 6 Months Starting from 4<sup>th</sup>)
                            </li>
                            <li><strong>Final project Training </strong>(Duration :-12 Months Starting from 5<sup>th</sup>)
                            </li>
                        </ul>
                        <input type="button" class="btn btn-sm btn-primary" id="about_readmore" onclick="toggleread();" value="Read More" />

                        <div id="read_data" style="display: none">
                            <ul>
                                <li><strong>Topic wise project Viva Preparation, Mock Test, Group Discussions, Career
                        Development etc </strong></li>
                                <li><strong>Weekend and Evening classe<em>s </em></strong>are also available (for working
                        students )</li>
                                <li>100% Project Approval guaranteed</li>
                            </ul>
                            <p>. We provide smart education system with suitable modern gadgets</p>
                            <p>
                                . We are encouraging new concept for developing a project with a responsible guidance
                            </p>
                            <p>
                                . Our special study materials help student to get complete and to the point knowledge
                    regarding respective subjects
                            </p>
                            <p>
                                . Practice sessions for model question papers for perfection of students’ efficiency.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

