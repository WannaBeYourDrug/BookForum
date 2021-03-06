<div class="container col-md-9 col-sm-12">
  <div class="posts-area col-md-12 no-bg">
    <h1>О сайте:</h1>
    <h2>Рейтинг:</h2>
    <p>
      &emsp;На сайте действует рейтинговая система. Каждый пользователь может высказать своё мнение относительно любой статьи или комментария.<br/>
      &emsp;Рейтинг пользователя складывается из суммарного рейтинга всех его статей и комментариев, а так-же дополнительных бонусов от достижений.<br/>
      &emsp;Администрация оставляет за собой право изменять рейтинг пользователя.<br/>
      &emsp;Пользователи, чьи баллы превышают 20, могут сами создавать статьи. Статьи пользователей сначала попадают в раздел "Песочница", и, если в течении 4-х дней набирают более 20 очков рейтинга, размещаются на главной странице сайта, иначе - удаляются.
    </p>
	<h2>Достижения:</h2>
	<ul>
    <?php
      $achievements = getFContent(ROOT.'/application/components/achievements.json');
      foreach ($achievements as $fa => $desc) {
        echo '<li><i class="fa fa-'.$fa.'"></i> '.$desc.'</li>';
      }
    ?>
	</ul>
	<br />
    <p>&emsp;В архивах учителей-словесников нашей школы есть творческие работы учащихся, созданные в разные годы. Среди них впечатления о книгах, литературных героях, как классических произведений,  так и современных. Этот Книжный форум скромная попытка объединить читателей-учеников, учителей и всех желающих. Данный сайт представляет собой конкурсную работу ученика 11 класса средней школы №4 г. Иваново <a href="https://vk.com/wannabeyourdrug">Гусева Данилы</a></p>
  </div>
</div>
