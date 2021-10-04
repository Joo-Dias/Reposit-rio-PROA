import './Exercicio_26.css';

import {Link} from 'react-router-dom';

function Exercicio_26() {
    let horaMes = parseFloat(prompt("Digite a quantidade de horas trabalhadas em um mês:"));
    let valorHora = parseFloat(prompt("Digite o valor ganho por hora:"));
    let salarioFinal = parseFloat();

    if(horaMes<=160) {
        salarioFinal = horaMes * valorHora;
        alert("O total a receber é de: R$"+salarioFinal);
    } else {
        salarioFinal = (horaMes * valorHora) + (((horaMes - 160) * valorHora) * 50 / 100);
        alert("O total a receber é de: R$"+salarioFinal);
    }
    return(
        <div className="Main-content">
            <h1>Exercício 26</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_26;