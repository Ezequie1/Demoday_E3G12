// pegando os elementos

const start_btn = document.querySelector(".quiz-start-btn");
const info_box = document.querySelector(".quiz_info_box");
const exit_btn = info_box.querySelector(".quiz_buttons .quiz_quit");
const continue_btn = info_box.querySelector(".quiz_buttons .quiz_restart");
const quiz_box = document.querySelector(".quiz_box");
let option_list = document.querySelector(".quiz_option_list");
const timeCount = quiz_box.querySelector(".quiz_timer .quiz_timer_sec");





// quando "Começar" for clicado
start_btn.addEventListener("click", ()=>{ // mostra as regras
	info_box.classList.add("activeInfo");
});

// quando "Sair" (dentro das regras) for clicado
exit_btn.addEventListener("click", ()=>{
	info_box.classList.remove("activeInfo"); // remove as regras
});

// quando "Iniciar" (dentro das regras) for clicado
continue_btn.addEventListener("click", ()=>{
	info_box.classList.remove("activeInfo"); // remove as regras
	quiz_box.classList.add("activeQuiz"); // mostra o quiz
	showQuestions(0);
	queCounter(1);
	startTimer(10)
});


let que_count = 0;
const next_btn = quiz_box.querySelector(".quiz_next_btn");
let que_numb = 1;
let counter;
let timerValue = 10;
const result_box = document.querySelector(".quiz_result_box");
const restart_quiz = result_box.querySelector(".quiz_buttons .quiz_restart");
const quit_quiz = result_box.querySelector(".quiz_buttons .quiz_quit")
let userScore = 0;


quit_quiz.addEventListener("click", ()=> {
	window.location.reload();
})


restart_quiz.addEventListener("click", ()=> {
	let que_count = 0;
	let que_numb = 1;
	let timerValue = 10;
	let userScore = 0;
	
	result_box.classList.remove("activeResult");
	quiz_box.classList.add("activeQuiz"); // mostra o quiz
	showQuestions(que_count);
	queCounter(que_numb);
	startTimer(10)
	clearInterval(counter)
	startTimer(timerValue);
	next_btn.style.display = `none`;
	
})

// se o usuario pular a pergunta
next_btn.addEventListener("click", ()=> {
	if(que_count < questions.length - 1){
		clearInterval(counter);
		startTimer(timerValue);
		que_count++;
		que_numb++;
		showQuestions(que_count);
		queCounter(que_numb);
		next_btn.style.display = `none`;
		
	}else{
		console.log("Acabou as perguntas kkkkkk");
		showResultBox();
	}
})

// pegar as perguntas, opções do array
function showQuestions(index){
	const que_text = document.querySelector(".quiz_que_text");
	
	let que_tag = `<span>${questions[index].numb}) ${questions[index].question}</span>`;
	
	let option_tag = `<div class="quiz_option"><span>${questions[index].options[0]}</span></div>`+
						`<div class="quiz_option"><span>${questions[index].options[1]}</span></div>`+
						`<div class="quiz_option"><span>${questions[index].options[2]}</span></div>`+
						`<div class="quiz_option"><span>${questions[index].options[3]}</span></div>`;
						
	que_text.innerHTML = que_tag;
	option_list.innerHTML = option_tag;
	const option = option_list.querySelectorAll(".quiz_option");
	for(let i = 0; i < option.length; i++ ){
		option[i].setAttribute("onclick", "optionSelected(this)");
	}
}


let tickIcon = `<div class="quiz_icon tick"> <i class="fas fa-check"></i> </div>`;
let crossIcon = `<div class="quiz_icon cross"> <i class="fas fa-times"></i> </div>`;

// ver se a resposta ta certa
function optionSelected(answer){
	clearInterval(counter);
	
	let allOptions = option_list.children.length;
	let userAns = answer.textContent;
	let correctAns = questions[que_count].answer;
	
	
	
	if(userAns == correctAns){
		userScore += 1;
		answer.classList.add("correct"); 
		answer.insertAdjacentHTML("beforeend", tickIcon); 
		console.log(`Rexposta cierta, mi amigo`);
		
	}else{
		answer.classList.add("incorrect");
		console.log(`Errrrrrou`);
		answer.insertAdjacentHTML("beforeend", crossIcon); 
		
		// se a resposta estiver errada, seleciona a correta
		for(let i = 0; i < allOptions; i++){
			if(option_list.children[i].textContent == correctAns){
				option_list.children[i].setAttribute("class", "quiz_option correct");
				option_list.children[i].insertAdjacentHTML("beforeend", tickIcon);
			}
		}
	}
	
	// quando o usuario escolher, bloqueia os botoes
	for(let i = 0; i < allOptions; i++){
		option_list.children[i].classList.add("disabled");
	}
	
	next_btn.style.display = `block`;
}

function showResultBox(){
	info_box.classList.remove("activeInfo"); // remove as regras
	quiz_box.classList.remove("activeQuiz"); // remove o quiz
	result_box.classList.add("activeResult");
	const scoreText = result_box.querySelector(".quiz_score_text");
	let scoreTag = `<span>Pontuação: <p>${userScore}</p>de<p>${questions.length}</p></span>`
	scoreText.innerHTML = scoreTag;
}

function startTimer(time){
	counter = setInterval(timer, 1000);
	function timer(){
		timeCount.textContent = time;
		time--;
		if(time < 9){
			let addZero = timeCount.textContent;
			timeCount.textContent = "0" + addZero;
		}
		if(time < 0){
			clearInterval(counter);
			timeCount.textContent = "0";
		}
	}
}


// quantidade de perguntas

function queCounter(index){
	let bottom_ques_counter = quiz_box.querySelector(".quiz_total_que");
	let totalQuesCountTag = `<span><p>${index}</p>de<p>${questions.length}</p>perguntas.</span>`;
	bottom_ques_counter.innerHTML = totalQuesCountTag;
}