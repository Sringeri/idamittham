 <h1 align="center"> इदमित्थम्</h1>
        <!--<h2>Shabdas</h2>-->
   
  <!--<p>The .table class adds basic styling (light padding and only horizontal dividers) to a table:</p>-->
  <p align="justify">महान् हि शब्दस्य प्रयोगविषयः । This Sentence of Lord Patanjali describes how vast the treasure of words in Sanskrit is. साधूनेव प्रयुञ्जीत is the rule which keeps language firm. To protect the words form in Veda as well as in regular usage, Panini composed a grammar with around 4000 rules bound in eight chapters called अष्टाध्यायी. So, till this day, the words which follow Paninian Grammar are correct and which cannot be wrong. While reading various old texts, we come across various words which do not follow Paninian Grammar directly. It does not mean the words are wrong as it is just the lack of awareness among us makes us feel so. Paninian rules though look very concise, contain a lot of meaning hidden in them. To understand those hidden aspects one should study त्रिमुनिव्याकरणम् (Grammar composed by Three Sages Panini, Katyaayana and Patanjali) thoroughly (with various commentaries). Even though reading thoroughly, one cannot derive easily whether the word is really correct or not. So to make it sure इदमित्थं group has collected many such words and showed the derivation to prove the right usage of the word according to Paninian grammar. This web handbook for Samskrit words is developed by a team of Rashtriya Sanskrit Sansthan, Rajiv Gandhi campus, Sringeri. This website will be updated continuously. Using this website, one can search Sanskrit Words and their meanings, methods of their use, and such related information. It also provides other useful information like Dhatu Prayogas, Gender, Referred Books, Referred Dictionaries etc.. To use, select the letter by which word starts, then you can use Filter option to get the word. If the required information is not available, please drop a mail to idamittham@gmail.com. We will surely provide the information as fast as we can.</p><br>
  <!--<ul class="nav navbar-nav">
        <li><a ui-sref="#/home">Home</a></li>
        <li><a ui-sref="#/search">Search</a></li>
    </ul>
    <br>-->
    <ul class="pagination">
  <li ng-repeat="alphabet in alphabets"><a href="#/aksharas/{{alphabet.suffix}}">{{alphabet.Shabda}}</a></li>
</ul>
  <table class="table">
    <thead>
      <tr>
        <th>Shabdas</th>
        <th>Vivaranam</th>
      </tr>
    </thead>
    <tbody>
      <tr ng-repeat="akshara in aksharas">
        <td ><span ng-bind-html="$sce.trustAsHtml(akshara.Shabda)"></span></td><td> <a href="#/aksharas/{{suffix}}/{{akshara.id}}"> Vivaranam</a></td>
   
      </tr>
     
    </tbody>
  </table>
      <a href="#/list">List Shabdas</a>
