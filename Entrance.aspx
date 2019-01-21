<%@ Page Title="" Language="C#" MasterPageFile="~/UserMaster.master" AutoEventWireup="true" CodeFile="Entrance.aspx.cs" Inherits="Entrance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlace" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="BodyContentPlace" Runat="Server">

    <main role="main">
          <script>
        $(document).ready(function () {
            $('.navbar-nav').find('li.active').removeClass('active');
            $("ul li:nth-child(4)").addClass('active');
        });
    </script>
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
        
                    <script>
                        function gate_details_toggle() {
                            $("#gate_details").toggle();
                            return false;
                        }
                        function jee_details_toggle() {
                            $("#jee_details").toggle();
                            return false;
                        }
                        function jeca_details_toggle() {
                            $("#jeca_details").toggle();
                            return false;
                        }

                    </script>
        <div class="container">
            <!-- Example row of columns -->
            <div class="row">
                <div class="col-md-4">
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
                    <p><a class="btn btn-secondary" onclick="jeca_details_toggle()" href="#jeca_details" role="button">View details &raquo;</a></p>
                </div>
                <div class="col-md-4" >
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
                    <p>
                    <a class="btn btn-secondary" onclick="gate_details_toggle()" href="#gate_details" role="button"> View details &raquo;</a></p>
                </div>
                <div class="col-md-4">
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
                    <p><a class="btn btn-secondary" onclick="jee_details_toggle()" href="#jee_details" role="button">View details &raquo;</a></p>
                </div>
            </div>

            <hr />
            <div id="gate_details" style="display:none">
            <h4>About Gate</h4>

            <p>The Indian Institute of Science (IISc) and seven Indian Institutes of Technology (IITs at Bombay, Delhi, Guwahati, Kanpur, Kharagpur, Madras and Roorkee) jointly administer the conduct of GATE Exam. The operations related to GATE in 8 zones all over India are managed by a Zonal GATE Office at IISc. or IITs. The Organizing Institute (OI) is responsible for the end-to-end process and coordination amongst the administering Institutes. The Organizing Institute for GATE 2016 was IISc Bangalore, for GATE 2018 was IIT Guwahati &amp; for GATE 2019 is IIT Madras.</p>

            <p><b>Highlights of GATE 2019 are:</b></p>
                <ol>
	                <li>Examinations for all papers would be conducted by an ONLINE Computer Based Test (CBT). The online exam will have Multiple Choice Questions (MCQ) and Numerical Questions where answers are to be keyed in by the candidates using virtual keypad </li>
	                <li>GATE 2019 examinations are to be held on February 2-3, 2019 &amp; February 9-10, 2019 (Saturdays and Sundays only) </li>
	                <li>For GATE 2019 the entire process of filling up application form, uploading of certificates/documents etc. is online and the candidates need not send any hard copy of their application form/documents, etc. to any of the IIT/IISc zonal GATE office </li>
	                <li>The payment of application fees is online through different modes like net banking or e-challan </li>
	                <li>Candidates have to download their admit cards from GATE 2019 website </li>
	                <li>GATE 2019 score is valid for 3 yrs from the date of Result Announcement </li>
	                <li>A new paper Statistics (ST) is added in GATE 2019</li>
	                <li>Concession on application fees if the candidates apply On or Before 21st Sept. 2018</li>
                </ol>

            <p><b>Important Dates for GATE 2019</b></p>

                <table class="table table-bordered">
                  <tbody>
                  <tr>
                    <td class="t-left-r">GATE Online Application Processing System (GOAPS) Website Opens</td>
                    <td class="t-c-r">Saturday</td>
                    <td class="t-left-r">1st September 2018</td>
                  </tr>
                  <tr>
                    <td class="t-left-r">Closing Date for Submission of (Online) Application</td>
                    <td class="t-c-r">Friday</td>
                    <td class="t-left-r">21st September 2018</td>
                  </tr>
                  <tr>
                    <td class="t-left-r">Extended Closing Date for Submission of (Online) Application</td>
                    <td class="t-c-r">Monday</td>
                    <td class="t-left-r">1st October 2018</td>
                  </tr>
                  <tr>
                    <td class="t-left-r">Last Date for Requesting Change of Examination City (an additional fee will be applicable)</td>
                    <td class="t-c-r">Friday</td>
                    <td class="t-left-r">16th November 2018</td>
                  </tr>
                  <tr>
                    <td class="t-left-r">Admit Card will be available in the Online Application Portal (for printing)</td>
                    <td class="t-c-r">Friday</td>
                    <td class="t-left-r">4th January 2019</td>
                  </tr>
                  <tr>
                    <td class="t-left-r">GATE 2019 Examination Forenoon: 9:00 AM to 12:00 Noon (Tentative)Afternoon: 2:00 PM to 5:00 PM (Tentative)</td>
                    <td class="t-c-r">Saturday SundaySaturday Sunday</td>
                    <td class="t-left-r">2nd February 2019 3rd February 2019 9th February 2019 10th February 2019</td>
                  </tr>
                  <tr>
                    <td class="t-left-r">Announcement of the Results in the Online Application Portal</td>
                    <td class="t-c-r">Saturday</td>
                    <td class="t-left-r">16th March 2019</td>
                  </tr>
                  </tbody>
                </table>
            
                        <p><b>Eligibility Criteria for GATE 2019 (No Age Limit)</b></p>

                        <p>Candidates with any of the following qualification are eligible to appear in GATE Exam.</p>

                        <table class="table table-bordered">
                        <thead>
                          <tr class="t-head">
                            <th>Qualifying Degree</th>
                            <th>Qualifying Degree / Examination</th>
                            <th>Description of Eligible Candidates</th>
                            <th>Year of Qualification not later than</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td class="t-left-r">B.E./ B.Tech./ B.Pharm.</td>
                            <td class="t-c-r">Bachelor’s degree holders in Engineering/Technology (4 years after 10+2 or 3 years after B.Sc./Diploma in Engineering /Technology)</td>
                            <td class="t-left-r">Currently in the final year or already completed</td>
                            <td class="t-c-r">2019</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">B. Arch.</td>
                            <td class="t-c-r">Bachelor’s degree holders of Architecture (5 years course)</td>
                            <td class="t-left-r">Currently in the final year or already completed</td>
                            <td class="t-c-r">2019</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">B.Sc. (Research)/ B.S.</td>
                            <td class="t-c-r">Bachelor’s degree in Science (Post-Diploma/4 years after 10+2)</td>
                            <td class="t-left-r">Currently in the 4th year or already completed</td>
                            <td class="t-c-r">2019</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">M. Sc./ M.A./MCA or equivalent</td>
                            <td class="t-c-r">Master’s degree in any branch of Science/Mathematics/Statistics/Computer Applications or equivalent</td>
                            <td class="t-left-r">Currently in the final year or already completed</td>
                            <td class="t-c-r">2019</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">Int. M.E./ M.Tech. (Post-B.Sc.)</td>
                            <td class="t-c-r">Post-BSc Integrated Master’s degree programs in Engineering/Technology (4 years program)</td>
                            <td class="t-left-r">Currently in the 2nd/ 3rd/4th year or already completed</td>
                            <td class="t-c-r">2021</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">Int. M.E./ M.Tech. or Dual Degree(after Diploma or 10+2)</td>
                            <td class="t-c-r">Integrated Master’s degree program or Dual Degree program in Engineering/Technology (5 years program)</td>
                            <td class="t-left-r">Currently in the 4th/5th year or already completed</td>
                            <td class="t-c-r">2020</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">Int. M.Sc./ Int. B.S.-M.S.</td>
                            <td class="t-c-r">Integrated M.Sc. or 5 years integrated B.S.-M.S. program</td>
                            <td class="t-left-r">Currently in the final year or already completed</td>
                            <td class="t-c-r">2019</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">Professional Society Examinations* (equivalent to B.E./B.Tech./B.Arch.)</td>
                            <td class="t-c-r">B.E./B.Tech./B.Arch. equivalent examinations of Professional Societies, recognized by MHRD/UPSC/AICTE (e.g., AMIE by Institution of Engineers-India, AMICE by the Institute of Civil Engineers-India and so on)</td>
                            <td class="t-left-r">Completed Section A or equivalent of such professional courses</td>
                            <td class="t-c-r">NA</td>
                          </tr>
                          </tbody>
                        </table>
                        <p>* Some of these Professional Societies / Institutions, which conduct examination in various fields of engineering, are as follows. </p>
                        <ol>
	                        <li>The Institution of Engineers (India) (IE) </li>
	                        <li>The Institution of Civil Engineers (ICE) </li>
	                        <li>The Institution of Electronics and Telecommunication Engineers (IETE) </li>
	                        <li>The Aeronautical Society of India (AeSI) </li>
	                        <li>The Indian Institute of Chemical Engineers, including Polymer and Environmental Group (IIChemE) </li>
	                        <li>The Indian Institute of Metals (IIM) </li>
	                        <li>The Indian Institute of Industrial Engineers (IIE)</li>
                        </ol>


                        <p>However, the candidates who possess certification from any of the professional societies must ensure that those examinations conducted by the societies are approved by MHRD/AICTE as equivalent to B.E./B.Tech./B.Arch.</p>

                        <p><b>How to Apply for GATE 2019</b></p>
            <div>
                        <p>All candidates have to apply ONLINE through GATE Online Application Processing System (GOAPS). Details of the non-refundable application fee are shown in table below -
                        </p>

                        <table class="table table-bordered">
                        <thead>
                          <tr class="t-head">
                            <th>For Examination Centres in India</th>
                            <th>On or Before21st Sept. 2018</th>
                            <th>During theExtended Period</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td class="t-left-r">Women candidates / SC / ST / PwD category candidates</td>
                            <td class="t-c-r">INR 750/-</td>
                            <td class="t-left-r">INR 1250/-</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">All other candidates</td>
                            <td class="t-c-r">INR 1500/-</td>
                            <td class="t-left-r">INR 2000/-</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">GATE International Candidates - Addis Ababa, Colombo, Dhaka &amp; Kathmandu</td>
                            <td class="t-c-r">US Dollars 50</td>
                            <td class="t-left-r">US Dollars 70</td>
                          </tr>
                          <tr>
                            <td class="t-left-r">Dubai &amp; Singapore</td>
                            <td class="t-c-r">US Dollars 100</td>
                            <td class="t-left-r">US Dollars 120</td>
                          </tr>
                          </tbody>
                        </table>
                </div>
            
                                <p><b>Source:</b> <a href="http://gate.iitm.ac.in/index" target="_blank">GATE 2019 Notification</a></p> 	
                                <p>For GATE 2019, payments would have to be made through online by using net banking or e-challan facilities. Additional charges will be applicable as per the rule of the bank from where the money is being transferred. This charge will be specified on the payment portal.  </p>

                                <p><b>GATE Score Card</b></p>

                                <p>After the declaration of the results, candidates can download their GATE 2019 Score Card for the paper (for which he/she has taken the examination). The score cards will be issued for only those candidates whose marks are equal to or above the qualifying marks of SC/ST/PwD candidates in that paper. The GATE 2019 score cards can be downloaded after 16th March 2019 and for that the candidate should access the zonal websites from where he/she has taken the GATE 2019 examination. </p>
                                <p>The GATE 2019 Committee has the authority to decide the qualifying mark/score for each GATE paper. In case any claim or dispute arises in respect of GATE 2019, it is hereby made absolutely clear that the Courts and Tribunals in Allahabad and Allahabad alone shall have the exclusive jurisdiction to entertain and settle any such dispute or claim. 
                                </p>
                                <p><b>Calculation of GATE 2019 Score</b></p>
                                <p>Calculation of Normalized Marks for CE, CS, EC, EE and ME papers </p>
                                <p>In 2018, examination for CE, CS, EC, EE and ME papers is being held in multi-sessions. Hence, for these papers, a suitable normalization is applied to take into account any variation in the difficulty levels of the question papers across different sessions. The normalization is done based on the fundamental assumption that "in all multi-session GATE papers, the distribution of abilities of candidates is the same across all the sessions". This assumption is justified since the number of candidates appearing in multi-session papers in GATE 2019 is large and the procedure of allocation of session to candidates is random. Further it is also ensured that for the same multi-session paper, the number of candidates allotted in each session is of the same order of magnitude. </p>
                                <p>Based on the above, and considering various normalization methods, the committee arrived at the following formula for calculating the normalized marks, for CE, CS, EC, EE and ME papers. </p>
                                <p>Normalized Mark of jth candidate in ith session M^ij is given by:</p>


                                <img src="Images/normal_mark.jpg">

                                <p>where,</p>
                                <ul>
	                                <li>Mij is the actual marks obtained by the candidate in the session </li>
	                                <li>Mgt is the average marks of the top 0.1% of the candidates considering all sessions </li>
	                                <li>Mgq is the sum of mean and standard deviation marks of the candidates in the paper considering all sessions </li>
	                                <li>Mti is the average marks of the top 0.1% of the candidates in theithsession </li>
	                                <li>Miq is the sum of the mean marks and standard deviation of theithsession</li>
                                </ul>

                                <p>After the evaluation of the answers, normalized marks based on the above formula will be calculated corresponding to the raw marks obtained by a candidate for CE, CS, EC, EE and ME papers and the GATE 2019 Score will be calculated based on the normalized marks. For all other papers, actual marks obtained will be used for calculating the GATE 2019 Score. </p>

                                <p><b>Calculation of GATE Score for all papers</b></p>
                                <p>GATE 2019 score will be calculated using the formula;</p>
                                <img src="Images/gate_score.jpg">

                                <p>After the declaration of the results, GATE Score Cards will be downloadable to (a) All SC/ST/PwD candidates whose marks are greater than or equal to the qualifying mark of SC/ST/PwD candidates in their respective papers, and (b) All other candidates whose marks are greater than or equal to the qualifying mark of OBC (NCL) candidates in their respective papers. There is no provision for the issue of additional GATE Score Cards. </p>
                                <p><b>Source: <a href="http://gate.iitm.ac.in/index" target="_blank">GATE 2019 Notification</a> 
                                </b></p>
                        <p><b>Important links:</b></p>
                        <div class="extbtn">
                        <a class="show-content" href="http://gate.iitm.ac.in/index" target="_blank">Click here for Official Website</a></div>
                </div>
            <div id="jee_details" style="display:none">
                <h4>JEE</h4>
                        <p>The Ministry of Human Resource Development (MHRD), Government of India (GOI) has established National Testing Agency (NTA) as an independent autonomous and self-sustained premier testing organization for conducting efficient, transparent and international standards tests in order to assess the competency of candidates for admissions to premier higher education institutions. The Department of Higher Education, MHRD, GOI has entrusted the responsibility of conducting Joint Entrance Examination – JEE (Main) to the NTA from 2019 onwards. </p>
                        <p>Admission criteria to Undergraduate Engineering Programs at NITs, IIITs, other Centrally Funded Technical Institutions (CFTI), Institutions funded by participating State Governments, and other Institutions shall include the performance in the class 12/ equivalent qualifying Examination and in JEE (Main). The Paper-1 (B. E./ B. Tech.) of JEE (Main) will also be an eligibility test for the JEE (Advanced), for candidates aspiring for admission to the undergraduate programs offered by the IITs. </p> 
                        <p>The States of Haryana, Madhya Pradesh, Nagaland, Odisha, Uttarakhand and some other institutions/ deemed universities have joined JEE (Main) system. Therefore, the candidates seeking admission to the institutions in these states, which were earlier admitting based on their State level examination, are also advised to fill in the JEE (Main)–2019 application form online</p>
                        <p><b>What is new in JEE MAIN 2019:</b></p>
                        <ul>
                        <li><p>For the first time, the JEE (Main)-2019 will be conducted twice before admissions in the next academic session.  This will give one more opportunity to the students to improve their scores in examination if they fail to give their best in first attempt without wasting their whole academic year. The student’s best of the two NTA scores will be considered for preparation of Merit List/ Ranking.</p></li>
                        <li>
                        <p><b>Mode of Examination: JEE (Main)-2019 will be conducted in the following mode:</b></p> 
                        <p>a) Paper-1 (B.E. /B. Tech.) in “Computer Based Test (CBT)” mode only</p>
                        <p>b) Paper-2 (B. Arch/ B.Planning): Mathematics- Part I and Aptitude Test-Part II in “Computer Based Test (CBT)” mode only and Drawing Test –Part III in “Pen &amp; Paper Based” (offline) mode to be attempted on drawing sheet.</p>
                        </li>
                        </ul>
                        <p><b>The schedule of exams is given below:</b></p>
                        <p><b>Jan 2019 exam (JEE Main)</b></p>
                        <ul>
	                        <li>Online Applications - 01-Sep to 30-Sep 2018</li>
                        <li>Examination - 2 sessions of eight days between 06-Jan to 20-Jan 2019</li>
                        <li>Results out by 31st January 2019.</li>
                        </ul>
                        <p><b>April 2019 exam (JEE Main)</b></p>
                        <ul>
	                        <li>Online Applications - Second week of Feb 2019 onwards</li>
                        <li>Examination - 2 sessions of eight days between 07-Apr to 21-Apr 2019</li>
                        <li>Results out by 30th April 2019.</li>
                        </ul>
            </div>
        </div>
        <!-- /container -->

    </main>



</asp:Content>
