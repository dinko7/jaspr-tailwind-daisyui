import 'package:jaspr/jaspr.dart';

/// Example page taken from: https://codepen.io/saadeghi/pen/gOwWKvv
///
/// HTML to Jaspr converter: https://tazatechnology.github.io/jaspr_html_convert/
class Home extends StatelessComponent {
  const Home({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div([
      button([text('primary'),],classes: 'btn btn-primary',),
      button([text('secondary'),],classes: 'btn btn-secondary',),
      button([text('accent'),],classes: 'btn btn-accent',),
    ],classes: 'p-4',);
      yield div([
        button([text('primary'),],classes: 'btn btn-primary',),
        button([text('secondary'),],classes: 'btn btn-secondary',),
        button([text('accent'),],classes: 'btn btn-accent',),
      ],classes: 'p-4',attributes: {'data-theme': 'valentine',},);
      yield div([
        button([text('Tab 1'),],classes: 'tab tab-lifted',),
        button([text('Tab 2'),],classes: 'tab tab-lifted tab-active',),
        button([text('Tab 3'),],classes: 'tab tab-lifted',),
      ],classes: 'p-4 tabs',);
      yield div([
        input([],classes: 'toggle toggle-primary',type: InputType.checkbox,),
        input([],classes: 'toggle toggle-secondary',type: InputType.checkbox,),
        input([],classes: 'toggle toggle-accent',type: InputType.checkbox,),
      ],classes: 'p-4',);
      yield div([DomComponent(tag: 'figure',children: [
        img(
          src: 'https://picsum.photos/id/1005/500/250',),
      ],),
        div([
          h2([text('DaisyUI Card'),],classes: 'card-title',),
          p([text('Rerum reiciendis beatae tenetur excepturi aut pariatur est eos. Sit sit necessitatibus.'),],),
        ],classes: 'card-body',),
      ],classes: 'card shadow-2xl w-80 m-4',);
      yield div([
        div([text('Dropdown'),],classes: 'm-1 btn',attributes: {'tabindex': '0',},),
        ul([
          li([
            a([text('Item 1'),], href: '',),
          ],),
          li([
            a([text('Item 2'),], href: '',),
          ],),
        ],classes: 'p-2 menu dropdown-content bg-neutral text-neutral-content rounded-box w-52',attributes: {'tabindex': '0',},),
      ],classes: 'dropdown m-4',);
      yield label([text('Modal'),],classes: 'btn modal-button',htmlFor: 'my-modal',);
      yield input([],classes: 'modal-toggle',type: InputType.checkbox,id: 'my-modal',);
      yield div([
        div([
          p([text('Enim dolorem dolorum omnis atque necessitatibus. Consequatur aut adipisci qui iusto illo eaque. Consequatur repudiandae et. Nulla ea quasi eligendi. Saepe velit autem minima.'),],),
          div([
            label([text('Close'),],classes: 'btn',htmlFor: 'my-modal',),
          ],classes: 'modal-action',),
        ],classes: 'modal-box',),
      ],classes: 'modal',);
      yield ul([
        li([text('Register'),],classes: 'step step-primary',),
        li([text('Choose plan'),],classes: 'step step-primary',),
        li([text('Purchase'),],classes: 'step',),
        li([text('Receive Product'),],classes: 'step',),
      ],classes: 'steps my-4 w-full',);
      yield div([
        div([
          img(
            src: 'http://daisyui.com/tailwind-css-component-profile-1@94w.png',),
        ],classes: 'rounded-full w-24 h-24',),
      ],classes: 'avatar online m-10',);
      yield div([
        div([
          img(
            src: 'http://daisyui.com/tailwind-css-component-profile-2@94w.png',),
        ],classes: 'rounded-full w-24 h-24',),
      ],classes: 'avatar offline m-10',);
  }
}
