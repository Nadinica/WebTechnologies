let name = prompt('Как ваш имя?', 'Имя');
function yourName() {
    let message = 'Привет,' + name;
    alert(message)
}
yourName();

let film = prompt('Напишите любимый фильм', 'фильм');
function favoriteMovie() {
    if (film == 'Матрица') {
        alert('Верно, вы угадали');
    }
    else {
        alert("Попробуйте ещё раз")
    }
}
favoriteMovie();