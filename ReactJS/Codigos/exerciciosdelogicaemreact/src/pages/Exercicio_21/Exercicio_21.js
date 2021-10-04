import './Exercicio_21.css';

import {Link} from 'react-router-dom';

function Exercicio_21() {
    let n1 = parseFloat(prompt("Digite a primeira nota do aluno:"));
    let n2 = parseFloat(prompt("Digite a segunda nota do aluno:"));
    let media = (n1 + n2) /2;

    if(media >= 6) {
        alert("Aluno foi aprovado, parabéns!");
    } else {
        alert("Aluno foi reprovado, tente novamente!");
    }
        alert("A média do aluno foi de: "+media);
    return(
        <div className="Main-content">
            <h1>Exercício 21</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_21;