import './Exercicio_25.css';

import {Link} from 'react-router-dom';

function Exercicio_25() {
    let horarioInicial = parseFloat(prompt("Que horas a partida iniciou?"));
    let horarioFinal = parseFloat(prompt("Que horas a partida terminou?"));
    let duracao = parseFloat();

    if(horarioFinal < horarioInicial) {
        duracao = (24-horarioInicial) + horarioFinal;
        alert("O total de horas jogadas foi de: "+duracao);
    } else if (horarioFinal > horarioInicial) {
        duracao = horarioFinal - horarioInicial;
        alert("O total de horas jogadas foi de: "+duracao);
    }
    return(
        <div className="Main-content">
            <h1>Exercício 25</h1>
            <p></p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_25;