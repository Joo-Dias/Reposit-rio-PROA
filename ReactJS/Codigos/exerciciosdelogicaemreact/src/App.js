import Home from './pages/Home/Home';
import Exercicio_01 from './pages/Exercicio_01/Exercicio_01';
import Exercicio_02 from './pages/Exercicio_02/Exercicio_02';
import Exercicio_03 from './pages/Exercicio_03/Exercicio_03';
import Exercicio_04 from './pages/Exercicio_04/Exercicio_04';
import Exercicio_05 from './pages/Exercicio_05/Exercicio_05';
import Exercicio_06 from './pages/Exercicio_06/Exercicio_06';
import Exercicio_07 from './pages/Exercicio_07/Exercicio_07';
import Exercicio_08 from './pages/Exercicio_08/Exercicio_08';
import Exercicio_09 from './pages/Exercicio_09/Exercicio_09';
import Exercicio_10 from './pages/Exercicio_10/Exercicio_10';
import Exercicio_11 from './pages/Exercicio_11/Exercicio_11';
import Exercicio_12 from './pages/Exercicio_12/Exercicio_12';
import Exercicio_13 from './pages/Exercicio_13/Exercicio_13';
import Exercicio_14 from './pages/Exercicio_14/Exercicio_14';
import Exercicio_15 from './pages/Exercicio_15/Exercicio_15';
import Exercicio_16 from './pages/Exercicio_16/Exercicio_16';
import Exercicio_17 from './pages/Exercicio_17/Exercicio_17';
import Exercicio_18 from './pages/Exercicio_18/Exercicio_18';
import Exercicio_19 from './pages/Exercicio_19/Exercicio_19';
import Exercicio_20 from './pages/Exercicio_20/Exercicio_20';
import Exercicio_21 from './pages/Exercicio_21/Exercicio_21';
import Exercicio_22 from './pages/Exercicio_22/Exercicio_22';
import Exercicio_23 from './pages/Exercicio_23/Exercicio_23';
import Exercicio_24 from './pages/Exercicio_24/Exercicio_24';
import Exercicio_25 from './pages/Exercicio_25/Exercicio_25';
import Exercicio_26 from './pages/Exercicio_26/Exercicio_26';
import Exercicio_27 from './pages/Exercicio_27/Exercicio_27';
import Exercicio_28 from './pages/Exercicio_28/Exercicio_28';
import Exercicio_29 from './pages/Exercicio_29/Exercicio_29';
import Exercicio_30 from './pages/Exercicio_30/Exercicio_30';
import Exercicio_31 from './pages/Exercicio_31/Exercicio_31';

import {BrowserRouter, Route} from 'react-router-dom';

function App() {
  return (
    <BrowserRouter>
      <Route exact path='/'>
        <Home />
      </Route>

      <Route exact path='/exercicio-soma'>
        <Exercicio_01 />
      </Route>

      <Route exact path='/exercicio-subtracao'>
        <Exercicio_02 />
      </Route>

      <Route exact path='/exercicio-multiplicacao'>
        <Exercicio_03 />
      </Route>

      <Route exact path='/exercicio-divisao'>
        <Exercicio_04 />
      </Route>

      <Route exact path='/exercicio-antecessor'>
        <Exercicio_05 />
      </Route>

      <Route exact path='/exercicio-sucessor'>
        <Exercicio_06 />
      </Route>

      <Route exact path='/exercicio-retangulo'>
        <Exercicio_07 />
      </Route>

      <Route exact path='/exercicio-triangulo'>
        <Exercicio_08 />
      </Route>

      <Route exact path='/exercicio-circulo'>
        <Exercicio_09 />
      </Route>

      <Route exact path='/exercicio-quadrado'>
        <Exercicio_10 />
      </Route>

      <Route exact path='/exercicio-idade'>
        <Exercicio_11 />
      </Route>

      <Route exact path='/exercicio-eleitores'>
        <Exercicio_12 />
      </Route>

      <Route exact path='/exercicio-salario'>
        <Exercicio_13 />
      </Route>

      <Route exact path='/exercicio-carro'>
        <Exercicio_14 />
      </Route>

      <Route exact path='/exercicio-salarioTotal'>
        <Exercicio_15 />
      </Route>

      <Route exact path='/exercicio-temperatura'>
        <Exercicio_16 />
      </Route>

      <Route exact path='/exercicio-mediaFinal'>
        <Exercicio_17 />
      </Route>

      <Route exact path='/exercicio-maior10'>
        <Exercicio_18 />
      </Route>

      <Route exact path='/exercicio-positivoOuNegativo'>
        <Exercicio_19 />
      </Route>

      <Route exact path='/exercicio-macas'>
        <Exercicio_20 />
      </Route>

      <Route exact path='/exercicio-mediaAluno'>
        <Exercicio_21 />
      </Route>

      <Route exact path='/exercicio-voto'>
        <Exercicio_22 />
      </Route>

      <Route exact path='/exercicio-maiorValor'>
        <Exercicio_23 />
      </Route>

      <Route exact path='/exercicio-ordemCrescente'>
        <Exercicio_24 />
      </Route>

      <Route exact path='/exercicio-partidaXadrez'>
        <Exercicio_25 />
      </Route>

      <Route exact path='/exercicio-jornadaDeTrabalho'>
        <Exercicio_26 />
      </Route>

      <Route exact path='/exercicio-pesoIdeal'>
        <Exercicio_27 />
      </Route>

      <Route exact path='/exercicio-salarioVendas'>
        <Exercicio_28 />
      </Route>

      <Route exact path='/exercicio-conta'>
        <Exercicio_29 />
      </Route>

      <Route exact path='/exercicio-produtos'>
        <Exercicio_30 />
      </Route>

      <Route exact path='/exercicio-positivoOuNegativoIfElse'>
        <Exercicio_31 />
      </Route>
    </BrowserRouter>
  );
}

export default App;
