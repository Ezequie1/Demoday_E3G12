
const startButton = document.getElementById('start-btn')
const nextButton = document.getElementById('next-btn')
const questionContainerElement = document.getElementById('question-container')
const questionElement = document.getElementById('question')
const answerButtonsElement = document.getElementById('answer-buttons')
questionElement.style.fontSize = `22pt`;
let shuffledQuestions, currentQuestionIndex
let score = 0;


startButton.addEventListener('click', startGame)
nextButton.addEventListener('click', () => {
  currentQuestionIndex++;
  setNextQuestion();
})

function startGame() {
  startButton.classList.add('hide');
  shuffledQuestions = questions.sort(() => Math.random() - .5);
  currentQuestionIndex = 0;
  questionContainerElement.classList.remove('hide');
  setNextQuestion();
}

function setNextQuestion() {
  resetState();
  showQuestion(shuffledQuestions[currentQuestionIndex]);
}

function showQuestion(question) {
  questionElement.innerText = question.question;
  question.answers.forEach(answer => {
    const button = document.createElement('button');
    button.innerText = answer.text;
    button.classList.add('btn');
    if (answer.correct) {

      button.dataset.correct = answer.correct;

    }
    button.addEventListener('click', selectAnswer);
    answerButtonsElement.appendChild(button);
  })
}

function resetState() {
  clearStatusClass(document.body);
  nextButton.classList.add('hide');
  while (answerButtonsElement.firstChild) {
    answerButtonsElement.removeChild(answerButtonsElement.firstChild);
  }
}

function selectAnswer(e) {
  const selectedButton = e.target;
  const correct = selectedButton.dataset.correct;
  setStatusClass(document.body, correct);
  Array.from(answerButtonsElement.children).forEach(button => {
    setStatusClass(button, button.dataset.correct);
  })
  if (shuffledQuestions.length > currentQuestionIndex + 1) {
    nextButton.classList.remove('hide');
  } else {
    startButton.innerText = 'Recomeçar';
    startButton.classList.remove('hide');
  }
}



function setStatusClass(element, correct) {
  clearStatusClass(element);
  if (correct) {

    element.classList.add('correct');

  } else {
    element.classList.add('wrong');
  }
}

function clearStatusClass(element) {
  element.classList.remove('correct');
  element.classList.remove('wrong');
}

const questions = [
  {

    question: 'Aqui tem uma pergunta.\nA)Opção 1\nB)Hehehe\nC)Sem ideas\nD)Essa aqui a resposta',
    answers: [
      { text: 'A', correct: false },
      { text: 'B', correct: false },
      { text: 'C', correct: false },
      { text: 'D', correct: true }
    ]
  },
  {
    question: 'Finge que tem uma pergunta aqui.\nA)Errado\nB)Errado\nC)Errado\nD)(Aqui)',
    answers: [
      { text: 'A', correct: false },
      { text: 'B', correct: false },
      { text: 'C', correct: false },
      { text: 'D', correct: true }
    ]
  },
  {
    question: 'Pergunta\nA)Errado\nB)Aqui a resposta.\nC)Errado\nD)Errado',
    answers: [
      { text: 'A', correct: false },
      { text: 'B', correct: true },
      { text: 'C', correct: false },
      { text: 'D', correct: false }
    ]
  },
  {
    question: 'Pergunta\nA)Errado\nB)Errado\nC)Errado\nD)Correto!',
    answers: [
      { text: 'A', correct: false },
      { text: 'B', correct: false },
      { text: 'C', correct: false },
      { text: 'D', correct: true }
    ]
  }
]
