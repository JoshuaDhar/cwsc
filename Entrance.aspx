<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" runat="Server">
    <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(4)").addClass('active');
        });
    </script>

    <main role="main">

        <!-- Main jumbotron for a primary marketing message or call to action -->
        <div class="jumbotron">
            <div class="container">
                <h1 class="display-3">Hello, world!</h1>
                <p>
                    This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. 
          Use it as a starting point to create something more unique.
                </p>
                <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
            </div>
        </div>
<%--        <p><a class="btn btn-secondary" href="Registration.aspx" role="button">Join Now &raquo;</a></p>--%>

        <div class="container">
            <!-- Example row of columns -->
            <div class="row">
                <div class="col-md-4" style="background-color:#007bff;">
                    <h2>JECA</h2>

                    <p class="ita">
                        CWSC is an organisation which is fully specialized in and optimally focussed on training and effective grooming of candidates for MCA Entrance Exams.
                    </p>
                    <p class="ita">
                        CWSC feels privileged and proud to have a specialist research team comprising of effective experienced faculties,
                    brilliant scholars in relevant fields working for the Institute’s course which focusses on MCA.
                    </p>
                    <p class="ita">
                        This course aims to optimize the CWSC MCA Aspirant’s effort in clearing the MCA entrance exams offered by various universities by bringing out the best in the Students.
                    </p>
                    <p class="ita">
                        CWSC Institute strives to provide high quality service with the least possible and feasible cost to all students in the form of their Total expenses or fees.
                    </p>
                    <p><a class="btn btn-secondary" href="#jeca_details" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-md-4" style="background-color:#28a745;">
                    <h2>GATE</h2>
                    <p class="ita">
                        CWSC has a comprehensive GATE Course which helps student to cover entire spectrum of GATE Preparation such as Concept Building, Problem Solving ability by an expert GATE Faculty with rich experience.
                    </p>
                    <p class="ita">
                        GATE coaching through our course is not just about teaching core subjects, but we also leverage our technological strength in delivering better learning experience to our students.
                    </p>
                    <p class="ita">
                        Our faculty is well known for training students in different aspects such as personality development skills which helps students getting motivated and increase their confidence levels.
                    </p>
                    <p class="ita">
                        A detailed assessment of your GATE Preparation is done via our own GATE Test Series Module. 
            Study material is provided as part of the Course along with GATE Question Bank.
                    </p>
                    <p><a class="btn btn-secondary" href="#gate_details" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-md-4" style="background-color:#dc3545;">
                    <h2>JEE</h2>
                    <p class="ita">
                        CWSC is equipped with a team of top most faculties for preparation of JEE (Main+Advanced).
            Our meticulously planned courses and well-timed completion of the syllabus renders sufficient time to the engineering aspirants for self-studies and thorough revision.
            Our subject experts explain the basics in a simple manner using illustrations which helps students to get well acquainted with the topics.
                    </p>
                    <p class="ita">
                        Our IIT JEE courses are elite in their perfectionism & proficiency and they lead the students to the peak of their preparation while simultaneously covering the school syllabus (CBSE & other Boards).    
              The series of periodic tests conducted are identical to the pattern of various competitive engineering examinations and give ample practice to the aspirants for the same.
                    </p>
                    <p><a class="btn btn-secondary" href="#jee_details" role="button">View details &raquo;</a></p>
                </div>
            </div>

            <hr />

            <h4 id="dealing-with-specificity">Dealing with specificity</h4>

            <p>Sometimes contextual classes cannot be applied due to the specificity of another selector. In some cases, a sufficient workaround is to wrap your element’s content in a <code class="highlighter-rouge">&lt;div&gt;</code> with the class.</p>

            <div class="p-3 mb-2 bg-primary text-white" id="jeca_details">
                .bg-primary
                Conveying meaning to assistive technologies

Using color to add meaning only provides a visual indication, which will not be conveyed to users of assistive technologies – 
                such as screen readers. Ensure that information denoted by the color is either obvious from the content itself 
                (e.g. the visible text), or is included through alternative means, such as additional text hidden with 
            </div>
            <div class="p-3 mb-2 bg-secondary text-white">.bg-secondary</div>
            <div class="p-3 mb-2 bg-success text-white">.bg-success</div>


        </div>
        <!-- /container -->

    </main>


</asp:Content>
