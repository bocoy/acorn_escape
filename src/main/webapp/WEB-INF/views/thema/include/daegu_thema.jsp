<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script>
//테마 설명 나타나도록 하는 script
$(document).ready(function(){
	$(".image").show();
	$(".note").hide();
	$(".image").click(function(){
		$(".image").hide();
		$(".note").show();
		$(".note").click(function(){
			$(".note").hide();
			$(".image").show();
		});
	});
	//div 사이즈 맞추기
	var imageWidth=$(".image").width();
	var imageHeight=$(".image").height();
	$(".note").width(imageWidth);
	$(".note").height(imageHeight);
});
</script>
<div class="container">
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room01.jpg" alt="테마: 피라미드의 비밀" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 3/5</div>
				<div class="text-center title">피라미드</div>
				<div class="text-center">어드벤처</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="피라미드" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room04.jpg" alt="테마: 헨젤과 그레텔" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">헨젤과 그레텔</div>
				<div class="text-center">동화 어드벤처</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="헨젤과 그레텔" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room03.jpg" alt="테마: 장기밀매" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 5/5</div>
				<div class="text-center title">장기밀매</div>
				<div class="text-center">스릴러/19세미만불가</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="장기밀매" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room07.jpg" alt="테마: Deliver" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">Deliver</div>
				<div class="text-center">스릴러/19세미만불가</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="Deliver" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room02.jpg" alt="테마: Monkey House" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 3/5</div>
				<div class="text-center title">Monkey House</div>
				<div class="text-center">호러/스릴러</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="Monkey House" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room05.jpg" alt="테마: Gestapo" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">Gestapo</div>
				<div class="text-center">첩보</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="Gestapo" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<<div class="thema-image">
					<div class="image">
						<img src="http://cubeescape.co.kr/theme/basic_room2/img/rain/room08.jpg" alt="테마: RomeoPoint" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">RomeoPoint</div>
				<div class="text-center">스릴러</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="RomeoPoint" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://daegu.cubeescape.co.kr/theme/basic_room2/img/rain/room09.jpg" alt="테마: 폼페이최후의날" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">폼페이최후의날</div>
				<div class="text-center">어드벤쳐</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="폼페이최후의날" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://daegu.cubeescape.co.kr/theme/basic_room2/img/rain/room10.jpg" alt="테마: 집행" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">집행</div>
				<div class="text-center">추리/스릴러</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="집행" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>
	<ul class="thema-list col-md-4">
		<li class="thema">
			<div class="thema-info">
				<div class="thema-image">
					<div class="image">
						<img src="http://daegu.cubeescape.co.kr/theme/basic_room2/img/rain/room11.jpg" alt="테마: 카타콤" />
					</div>
					<div class="note">
						<span>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>
							<p>설명칸입니다.</p>	
						</span>
					</div>
				</div>
				<div class="text-center">난이도: 4/5</div>
				<div class="text-center title">카타콤</div>
				<div class="text-center">추리/스릴러</div>
				<div class="text-center">
					<a class="preview btn btn-warning" title="카타콤" href="">온라인 예약하기</a>
				</div>
			</div>
		</li>
	</ul>