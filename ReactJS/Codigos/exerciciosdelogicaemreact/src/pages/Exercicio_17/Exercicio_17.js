import './Exercicio_17.css';

import {Link} from 'react-router-dom';

function Exercicio_17() {
    let n1 = parseFloat(prompt("Digite a primeira nota do aluno:"));
    let n2 = parseFloat(prompt("Digite a segunda nota do aluno:"));
    let n3 = parseFloat(prompt("Digite a terceira nota do aluno:"));

    function mediaFinal() {
        return (n1*2 + n2*3 + n3*5)/10;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 17</h1>
            <p>A média final será de: {mediaFinal()}.</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_17;