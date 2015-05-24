function validate(input) {

    var erro = "Atenção!\n\n";
    var msgerro = false;

    if (!isAlpha(input)) {
        alert('Apenas Letras!');
        return false;
    }

    if (isEmpty(input)) {
            alert('Um campo está vazio!');
            return false
    }

    return true;
}

function isEmpty(input) {
    return (input.length < 3)
}
        function isAlpha(input) {
            var pattern = /[A-z][ ][A-z]/;
            return pattern.test(input);
        }
