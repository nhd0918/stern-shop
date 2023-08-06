document.addEventListener('DOMContentLoaded', () => {
    const greeting = "온라인 고물 견적서";
    const greetingElement = document.querySelector('.mainText');
    let timer; // 타이머 변수

    function typeMessage(element, message, delay) {
        let index = 0;
        element.textContent = ''; // 텍스트 초기화

        timer = setInterval(() => {
            if (index < message.length) {
                element.textContent += message[index];
                index++;
            } else {
                clearInterval(timer); // 모든 문자 출력 후에 타이머 중지
            }
        }, delay);
    }

    function startTyping() {
        clearInterval(timer); // 이전 타이머 중지
        typeMessage(greetingElement, greeting, 150);
    }

    startTyping(); // 초기 실행

    setInterval(() => {
        startTyping(); // 일정 간격으로 반복 실행
    }, 20000); // 20초(20000밀리초)마다 실행
});