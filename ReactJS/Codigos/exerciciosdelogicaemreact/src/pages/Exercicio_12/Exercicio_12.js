import './Exercicio_12.css';

import {Link} from 'react-router-dom';

function Exercicio_12() {
    let eleitores = parseInt(prompt("Digite a quantidade de eleitores:"));
    let votosBrancos = parseInt(prompt("Digite a quantidade de votos brancos:"));
    let votosNulos = parseInt(prompt("Digite a quantidade de votos nulos:"));
    let votosValidos = parseInt(prompt("Digite a quantidade de votos válidos:"));

    function percentualVotoBranco() {
        return (votosBrancos/eleitores)*100;
    }


    function percentualVotoNulo() {
        return (votosNulos/eleitores)*100;
    }


    function percentualVotoValido() {
        return (votosValidos/eleitores)*100;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 12</h1>
            <p>O percentual de voto branco é de: {percentualVotoBranco()}%</p>
            <p>O percentual de voto nulo é de: {percentualVotoNulo()}%</p>
            <p>O percentual de voto válido é de: {percentualVotoValido()}%</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_12;