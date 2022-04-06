<table><tr><td> <em>Assignment: </em> IT202 Milestone1 Deliverable</td></tr>
<tr><td> <em>Student: </em> Isaac Guerrero(iag8)</td></tr>
<tr><td> <em>Generated: </em> 4/5/2022 10:24:40 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IT202-004-S22/it202-milestone1-deliverable/grade/iag8" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol>
<li>Checkout Milestone1 branch</li>
<li>Create a milestone1.md file in your Project folder</li>
<li>Git add/commit/push this empty file to Milestone1 (you&#39;ll need the link later) </li>
<li>Fill in the deliverable items<ol>
<li>For the proposal.md file use the direct link to milestone1.md from the Milestone1 branch for all of the features  </li>
<li>For each feature, add a direct link (or links) to the expected file the implements the feature from Heroku Prod (I.e, <a href="https://mt85-prod.herokuapp.com/Project/register.php">https://mt85-prod.herokuapp.com/Project/register.php</a>)</li>
</ol>
</li>
<li>Ensure your images display correctly in the sample markdown at the bottom</li>
<li>Save the submission items</li>
<li>Copy/paste the markdown from the &quot;Copy markdown to clipboard link&quot;</li>
<li>Paste the code into the milestone1.md file</li>
<li>Git add/commit/push the md file to Milestone1</li>
<li>Double check the images load when viewing the markdown file (points will be lost for invalid/non-loading images)</li>
<li>Make a pull request from Milestone1 to dev and merge it (resolve any conflicts)<ol>
<li>Make sure everything looks ok on heroku</li>
</ol>
</li>
<li>Make a pull request from dev to prod (resolve any conflicts) <ol>
<li>Make sure everything looks ok on heroku</li>
</ol>
</li>
<li>Submit the direct link from github prod branch to the milestone1.md file (no other links will be accepted and will result in 0)</li>
</ol>
</td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Feature: User will be able to register a new account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161692755-e97231bd-df2a-4e0a-89a7-e382ac384024.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing invalid username error because it contained other symbols that aren&#39;t accepted <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161692859-a475a872-cf9a-443f-80a7-44e12101f798.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing invalid email error because the email was being used already.<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161692965-7e710dd7-d2e7-48b8-9099-abd21eb5474c.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing successful registration <br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of the Users table with data in it</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161695758-9a5dae7f-6801-4fe4-953a-c672be5a02e5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing the new registered user <a href="mailto:&#x6d;&#105;&#108;&#101;&#x73;&#x74;&#x6f;&#x6e;&#x65;&#x31;&#64;&#116;&#101;&#x73;&#x74;&#x2e;&#x63;&#111;&#109;">&#x6d;&#105;&#108;&#101;&#x73;&#x74;&#x6f;&#x6e;&#x65;&#x31;&#64;&#116;&#101;&#x73;&#x74;&#x2e;&#x63;&#111;&#109;</a><br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/14">https://github.com/Isaag1/IT202-004/pull/14</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <p>It works by using the code given in register.php and  functions.php. When<br>a user logs in it generates a hash of the password and stores<br>it in a table for the future logins.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Feature: User will be able to login to their account </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add one or more screenshots of the application showing the form and validation errors per the feature requirements</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161696208-01ad6b0f-9f4d-4027-aa02-e10ea1def7b3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing that I&#39;m attempting to login with username<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161695947-7acf4160-c4fe-481e-a826-0d2b4abd5a96.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing my password was wrong<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot of successful login</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161696597-86509ee3-caee-44ed-9857-a6b0d0bb2c47.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing I was able to login with my username milestone1<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/15">https://github.com/Isaag1/IT202-004/pull/15</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <p>Login uses a lot of Boolean statements to make sure that the user<br>is meeting the requirements in all the fields to make sure they are<br>able to successfully login. An example is  how username uses &quot;^[a-z0-9_-]{3,16}$&quot; to<br>make sure the username uses only  a-z, 0-9, or _ or -.<br><br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Feat: Users will be able to logout </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the successful logout message</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161697676-8394be56-7212-4eea-8ab3-ae8054d4c09a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing the proper logout message<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing the logged out user can't access a login-protected page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161697797-82c99786-b723-4331-b682-412f64b345d0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing I am logged out and can&#39;t view this page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/15">https://github.com/Isaag1/IT202-004/pull/15</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works</td></tr>
<tr><td> <em>Response:</em> <p>This code works because it uses logout.php which has a require that looks<br>for the functions.php to then reset session using reset_session().<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Feature: Basic Security Rules Implemented / Basic Roles Implemented </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the logged out user can't access a login-protected page (may be the same as similar request)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161697797-82c99786-b723-4331-b682-412f64b345d0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing I am logged out and can&#39;t view this page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a screenshot showing a user without an appropriate role can't access the role-protected page (a test/dummy page is fine)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161711223-d593c7c0-b299-4cc3-837d-d6ebd18c5c73.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Regular user can&#39;t access admin page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add a screenshot of the Roles table with data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161712163-344c41ba-c0e9-4428-ba2d-2f9eda398b8f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing admin role exists<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add a screenshot of the UserRoles table with data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161712305-de000760-2c82-4b91-aa51-e7b9333b5492.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing <a href="mailto:&#115;&#117;&#x70;&#101;&#114;&#x61;&#x64;&#x6d;&#x69;&#110;&#x40;&#x67;&#x6d;&#x61;&#x69;&#108;&#46;&#x63;&#111;&#x6d;">&#115;&#117;&#x70;&#101;&#114;&#x61;&#x64;&#x6d;&#x69;&#110;&#x40;&#x67;&#x6d;&#x61;&#x69;&#108;&#46;&#x63;&#111;&#x6d;</a> as user 34 with admin role 35.<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add the related pull request(s) for these features</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/37">https://github.com/Isaag1/IT202-004/pull/37</a> </td></tr>
<tr><td> <em>Sub-Task 6: </em> Explain briefly how the process/code works for login-protected pages</td></tr>
<tr><td> <em>Response:</em> <p>The login protected pages use a check to make sure you&#39;re a valid<br>user that can access the page.<br></p><br></td></tr>
<tr><td> <em>Sub-Task 7: </em> Explain briefly how the process/code works for role-protected pages</td></tr>
<tr><td> <em>Response:</em> <p>Role protected pages make sure you have the role to begin with and<br>if it doesn&#39;t matchup then an error shows up showing you can&#39;t access<br>it.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Feature: Site should have basic styles/theme applied; everything should be styled </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots to show examples of your site's styles/theme</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161697676-8394be56-7212-4eea-8ab3-ae8054d4c09a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Screenshot sows basic colors, background, and nav styling<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/33">https://github.com/Isaag1/IT202-004/pull/33</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain your CSS at a high level</td></tr>
<tr><td> <em>Response:</em> <p>Applied color to body to change text color, applied background color to body<br>to change background color.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 6: </em> Feature: Any output messages/errors should be "user friendly" </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of some examples of errors/messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161863407-9f8e3d96-91d7-4925-9bdf-30bea3f909b7.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing that user doesn&#39;t exist nicely.<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add a related pull request</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/15">https://github.com/Isaag1/IT202-004/pull/15</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how you made messages user friendly</td></tr>
<tr><td> <em>Response:</em> <p>I made the messages user friendly by making it so when the have<br>a certain issue the messages correctly respond the issue. <br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 7: </em> Feature: Users will be able to see their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161866451-b9aa263c-6609-4d85-8ba4-c8fcdce0954a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing data loaded for logged in user<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/19">https://github.com/Isaag1/IT202-004/pull/19</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Explain briefly how the process/code works (view only)</td></tr>
<tr><td> <em>Response:</em> <p>First profile.php sanitize and then validates to check if email and password are<br>correct. If it passes through without error then it&#39;ll display the profile page.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 8: </em> Feature: User will be able to edit their profile </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots of the User Profile page validation messages and success messages</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161869188-de056301-030e-4e9a-99ed-ee7572c9700e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing superadmin is already taken (profile reverts back to milestone1)<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161869400-e893aa23-a066-48df-92ed-2b1481547ec8.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing that username was successfully changed.<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add before and after screenshots of the Users table when a user edits their profile</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161870559-5408df94-b41a-47a3-a080-22c49887ead0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Before edit username<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161870603-c50a6346-c292-44c2-a6ab-e638685af066.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>After edit username<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add the related pull request(s) for this feature</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/Isaag1/IT202-004/pull/19">https://github.com/Isaag1/IT202-004/pull/19</a> </td></tr>
<tr><td> <em>Sub-Task 4: </em> Explain briefly how the process/code works (edit only)</td></tr>
<tr><td> <em>Response:</em> <p>It updates the new entered username or password given by accessing db.php using<br>&quot;$stmt = $db-&gt;prepare(&quot;UPDATE Users set email = :email, username = :username where id<br>= :id&quot;);&quot;.   It also works with., &quot; $new_password = se($_POST, &quot;newPassword&quot;,<br>null, false)&quot;, and &quot;    <input type="submit" value="Update Profile" name="save" />.&quot;<br>It does the same check as entering a new password and email.<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 9: </em> Proposal and Issues </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshots showing your updated proposal.md file with checkmarks, dates, and link to milestone1.md accordingly and a direct link to the path on heroku prod (see instructions)</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161688330-3284bdfd-6544-46de-8848-da15e33e2232.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing a sample of completed items<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshots showing which issues are done/closed (project board) Incomplete Issues should not be closed</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161882796-0a1a9e26-d017-4d8f-b227-c80a2bb99be5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing an example project board with &#39;issues&#39; completed <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/98345291/161882903-e0755159-e326-4cdc-a636-8c73abb5d4ec.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Showing an example project board with &#39;issues&#39; completed <br></p>
</td></tr>
</table></td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IT202-004-S22/it202-milestone1-deliverable/grade/iag8" target="_blank">Grading</a></td></tr></table>