var s5_fd_current_visible_div;
var s5_fd_top_inner_content;

var s5_fd_visible_div = $("s5_fd_div1");
function s5_fd_toggle(newSrc){
	if($("s5_fd_div1").fx){$("s5_fd_div2").fx.stop();}
	if($("s5_fd_div2").fx){$("s5_fd_div1").fx.stop();}
	if(s5_fd_visible_div == $("s5_fd_div1")){
		s5_fd_current_visible_div = "s5_fd_div2";
		$("s5_fd_image2").src = newSrc;
		$("s5_fd_div1").fx = new Fx.Morph('s5_fd_div1', {duration:600}).start({'opacity':0});
		$("s5_fd_div2").fx = new Fx.Morph('s5_fd_div2', {duration:600}).start({'opacity':1});
		s5_fd_visible_div = $("s5_fd_div2");
	}else{
		s5_fd_current_visible_div = "s5_fd_div1";
		$("s5_fd_image1").src = newSrc;
		$("s5_fd_div1").fx = new Fx.Morph('s5_fd_div1', {duration:600}).start({'opacity':1});
		$("s5_fd_div2").fx = new Fx.Morph('s5_fd_div2', {duration:600}).start({'opacity':0});
		s5_fd_visible_div = $("s5_fd_div1");
	}
}


function s5_fd_revert_box_images() {

if (document.getElementById("s5_fd_1")) {
	document.getElementById("s5_fd_1").style.backgroundImage = "url("+box1_pic+")";
}

if (document.getElementById("s5_fd_2")) {
	document.getElementById("s5_fd_2").style.backgroundImage = "url("+box2_pic+")";
}

if (document.getElementById("s5_fd_3")) {
	document.getElementById("s5_fd_3").style.backgroundImage = "url("+box3_pic+")";
}

if (document.getElementById("s5_fd_4")) {
	document.getElementById("s5_fd_4").style.backgroundImage = "url("+box4_pic+")";
}

if (document.getElementById("s5_fd_5")) {
	document.getElementById("s5_fd_5").style.backgroundImage = "url("+box5_pic+")";
}

if (document.getElementById("s5_fd_6")) {
	document.getElementById("s5_fd_6").style.backgroundImage = "url("+box6_pic+")";
}

if (document.getElementById("s5_fd_7")) {
	document.getElementById("s5_fd_7").style.backgroundImage = "url("+box7_pic+")";
}

if (document.getElementById("s5_fd_8")) {
	document.getElementById("s5_fd_8").style.backgroundImage = "url("+box8_pic+")";
}

}
	
	
var s5_fd_current = 0;

var s5_fd_hov = 0;

function s5_fd_hover() {
	s5_fd_hov = 1;
}

function s5_fd_hover_out() {
	s5_fd_hov = 0;
}


function s5_fd1() {

	if (s5_fd_current != 1) {

		document.getElementById("s5_fd_div1_inner").innerHTML = top1_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top1_content;

		s5_fd_current = 1;

		s5_fd_toggle(top1_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_1").style.backgroundImage = "url("+box1_pic_hover+")";
		
		if (top1_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd1_click_top;
		}
		if (top1_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box1_hyperlink != "") {
			document.getElementById("s5_fd_1").style.cursor = "pointer";
			document.getElementById("s5_fd_1").onclick = s5_fd1_click_box;
		}
		
	}

}

function s5_fd1_click_top() {
	if (top1_target == "same") {
		window.location.href=top1_hyperlink;
		}
	else {
		window.open(top1_hyperlink);
	}
}

function s5_fd1_click_box() {
	if (box1_target == "same") {
		window.location.href=box1_hyperlink;
		}
	else {
		window.open(box1_hyperlink);
	}
}


function s5_fd2() {

	if (s5_fd_current != 2) {
	
		document.getElementById("s5_fd_div1_inner").innerHTML = top2_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top2_content;

		s5_fd_current = 2;

		s5_fd_toggle(top2_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_2").style.backgroundImage = "url("+box2_pic_hover+")";
		
		if (top2_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd2_click_top;
		}
		if (top2_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box2_hyperlink != "") {
			document.getElementById("s5_fd_2").style.cursor = "pointer";
			document.getElementById("s5_fd_2").onclick = s5_fd2_click_box;
		}
		
	}

}

function s5_fd2_click_top() {
	if (top2_target == "same") {
		window.location.href=top2_hyperlink;
		}
	else {
		window.open(top2_hyperlink);
	}
}

function s5_fd2_click_box() {
	if (box2_target == "same") {
		window.location.href=box2_hyperlink;
		}
	else {
		window.open(box2_hyperlink);
	}
}


function s5_fd3() {

	if (s5_fd_current != 3) {
	
		document.getElementById("s5_fd_div1_inner").innerHTML = top3_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top3_content;

		s5_fd_current = 3;

		s5_fd_toggle(top3_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_3").style.backgroundImage = "url("+box3_pic_hover+")";
		
		if (top3_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd3_click_top;
		}
		if (top3_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box3_hyperlink != "") {
			document.getElementById("s5_fd_3").style.cursor = "pointer";
			document.getElementById("s5_fd_3").onclick = s5_fd3_click_box;
		}
		
	}

}

function s5_fd3_click_top() {
	if (top3_target == "same") {
		window.location.href=top3_hyperlink;
		}
	else {
		window.open(top3_hyperlink);
	}
}

function s5_fd3_click_box() {
	if (box3_target == "same") {
		window.location.href=box3_hyperlink;
		}
	else {
		window.open(box3_hyperlink);
	}
}


function s5_fd4() {

	if (s5_fd_current != 4) {
	
		document.getElementById("s5_fd_div1_inner").innerHTML = top4_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top4_content;

		s5_fd_current = 4;

		s5_fd_toggle(top4_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_4").style.backgroundImage = "url("+box4_pic_hover+")";
		
		if (top4_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd4_click_top;
		}
		if (top4_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box4_hyperlink != "") {
			document.getElementById("s5_fd_4").style.cursor = "pointer";
			document.getElementById("s5_fd_4").onclick = s5_fd4_click_box;
		}
		
	}

}

function s5_fd4_click_top() {
	if (top4_target == "same") {
		window.location.href=top4_hyperlink;
		}
	else {
		window.open(top4_hyperlink);
	}
}

function s5_fd4_click_box() {
	if (box4_target == "same") {
		window.location.href=box4_hyperlink;
		}
	else {
		window.open(box4_hyperlink);
	}
}


function s5_fd5() {

	if (s5_fd_current != 5) {
	
		document.getElementById("s5_fd_div1_inner").innerHTML = top5_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top5_content;

		s5_fd_current = 5;

		s5_fd_toggle(top5_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_5").style.backgroundImage = "url("+box5_pic_hover+")";
		
		if (top5_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd5_click_top;
		}
		if (top5_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box5_hyperlink != "") {
			document.getElementById("s5_fd_5").style.cursor = "pointer";
			document.getElementById("s5_fd_5").onclick = s5_fd5_click_box;
		}
		
	}

}

function s5_fd5_click_top() {
	if (top5_target == "same") {
		window.location.href=top5_hyperlink;
		}
	else {
		window.open(top5_hyperlink);
	}
}

function s5_fd5_click_box() {
	if (box5_target == "same") {
		window.location.href=box5_hyperlink;
		}
	else {
		window.open(box5_hyperlink);
	}
}


function s5_fd6() {

	if (s5_fd_current != 6) {

		document.getElementById("s5_fd_div1_inner").innerHTML = top6_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top6_content;
	
		s5_fd_current = 6;

		s5_fd_toggle(top6_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_6").style.backgroundImage = "url("+box6_pic_hover+")";
		
		if (top6_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd6_click_top;
		}
		if (top6_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box6_hyperlink != "") {
			document.getElementById("s5_fd_6").style.cursor = "pointer";
			document.getElementById("s5_fd_6").onclick = s5_fd6_click_box;
		}
		
	}

}

function s5_fd6_click_top() {
	if (top6_target == "same") {
		window.location.href=top6_hyperlink;
		}
	else {
		window.open(top6_hyperlink);
	}
}

function s5_fd6_click_box() {
	if (box6_target == "same") {
		window.location.href=box6_hyperlink;
		}
	else {
		window.open(box6_hyperlink);
	}
}


function s5_fd7() {

	if (s5_fd_current != 7) {
	
		document.getElementById("s5_fd_div1_inner").innerHTML = top7_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top7_content;

		s5_fd_current = 7;

		s5_fd_toggle(top7_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_7").style.backgroundImage = "url("+box7_pic_hover+")";
		
		if (top7_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd7_click_top;
		}
		if (top7_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box7_hyperlink != "") {
			document.getElementById("s5_fd_7").style.cursor = "pointer";
			document.getElementById("s5_fd_7").onclick = s5_fd7_click_box;
		}
		
	}

}

function s5_fd7_click_top() {
	if (top7_target == "same") {
		window.location.href=top7_hyperlink;
		}
	else {
		window.open(top7_hyperlink);
	}
}

function s5_fd7_click_box() {
	if (box7_target == "same") {
		window.location.href=box7_hyperlink;
		}
	else {
		window.open(box7_hyperlink);
	}
}


function s5_fd8() {

	if (s5_fd_current != 8) {
	
		document.getElementById("s5_fd_div1_inner").innerHTML = top8_content;
		document.getElementById("s5_fd_div2_inner").innerHTML = top8_content;

		s5_fd_current = 8;

		s5_fd_toggle(top8_pic);
		
		s5_fd_revert_box_images();
		
		document.getElementById("s5_fd_8").style.backgroundImage = "url("+box8_pic_hover+")";
		
		if (top8_hyperlink != "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "pointer";
			document.getElementById(s5_fd_current_visible_div).onclick = s5_fd8_click_top;
		}
		if (top8_hyperlink == "") {
			document.getElementById(s5_fd_current_visible_div).style.cursor = "default";
			document.getElementById(s5_fd_current_visible_div).onclick = "";
		}
		if (box8_hyperlink != "") {
			document.getElementById("s5_fd_8").style.cursor = "pointer";
			document.getElementById("s5_fd_8").onclick = s5_fd8_click_box;
		}
		
	}

}

function s5_fd8_click_top() {
	if (top8_target == "same") {
		window.location.href=top8_hyperlink;
		}
	else {
		window.open(top8_hyperlink);
	}
}

function s5_fd8_click_box() {
	if (box8_target == "same") {
		window.location.href=box8_hyperlink;
		}
	else {
		window.open(box8_hyperlink);
	}
}


function s5_fd_load_highlight() {
	if (s5_fd_highlight == "1") {
		s5_fd1();
	}
	else if (s5_fd_highlight == "2") {
		s5_fd2();
	}
	else if (s5_fd_highlight == "3") {
		s5_fd3();
	}
	else if (s5_fd_highlight == "4") {
		s5_fd4();
	}
	else if (s5_fd_highlight == "5") {
		s5_fd5();
	}
	else if (s5_fd_highlight == "6") {
		s5_fd6();
	}
	else if (s5_fd_highlight == "7") {
		s5_fd7();
	}
	else if (s5_fd_highlight == "8") {
		s5_fd8();
	}
	document.getElementById("s5_fd_outer").style.display = "block";
}


function s5_fd_next() {
	
	if (s5_fd_hov == "0") {
		
		if (s5_fd_current == "1") {
			if (document.getElementById("s5_fd_2")) {
				s5_fd2();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "2") {
			if (document.getElementById("s5_fd_3")) {
				s5_fd3();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "3") {
			if (document.getElementById("s5_fd_4")) {
				s5_fd4();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "4") {
			if (document.getElementById("s5_fd_5")) {
				s5_fd5();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "5") {
			if (document.getElementById("s5_fd_6")) {
				s5_fd6();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "6") {
			if (document.getElementById("s5_fd_7")) {
				s5_fd7();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "7") {
			if (document.getElementById("s5_fd_8")) {
				s5_fd8();
			}
			else {
				s5_fd1();
			}
			return false;
		}
		if (s5_fd_current == "8") {
			if (document.getElementById("s5_fd_1")) {
				s5_fd1();
			}
			else {
				s5_fd1();
			}
			return false;
		}
	
	}
}


s5_fd_load_highlight();

if (s5_fd_rotate == "yes") {
	var myInterval_s5_fd_int = window.setInterval("s5_fd_next()",(s5_fd_speed*1000));
}