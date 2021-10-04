import './Exercicio_13.css';

import {Link} from 'react-router-dom';

function Exercicio_13() {
    let salario = parseInt(prompt("Digite o seu salário:"));
    let reajuste = parseInt(prompt("Digite a % do reajuste:"));

    reajuste = reajuste/100;

    function salarioNovo() {
        return salario+(reajuste*salario);
    }

    return(
        <div className="Main-content">
            <h1>Exercício 13</h1>
            <p>O valor do novo salário é de: ${salarioNovo()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_13;