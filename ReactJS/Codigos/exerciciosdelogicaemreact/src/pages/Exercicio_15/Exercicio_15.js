import './Exercicio_15.css';

import {Link} from 'react-router-dom';

function Exercicio_15() {
    let salario_fixo = parseFloat(prompt("Digite o salário fixo: "));
    let valor_venda = parseFloat(prompt("Digite o valor das vendas: "));
    let carros_vendidos = parseInt(prompt("Digite o total de carros vendidos: "));
    let valor_porCarro = parseFloat(prompt("Digite o valor que o vendedor ganha pro cada carro vendido: "));
    let comissao = (carros_vendidos*valor_porCarro)+(valor_venda*0.05);

    function salarioTotal() {
        return comissao+salario_fixo;
    }

    return(
        <div className="Main-content">
            <h1>Exercício 15</h1>
            <p>O salário total é de: ${salarioTotal()}</p>
            <div className="Btn-back">
                <Link to="/">Voltar</Link>
            </div>

        </div>
    );
}

export default Exercicio_15;