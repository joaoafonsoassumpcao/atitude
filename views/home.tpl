{{ define "view" }}

<div class="modal fade c-content-login-form" id="forget-password-form" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content c-square">
            <div class="modal-header c-no-border">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <h3 class="c-font-24 c-font-sbold">Password Recovery</h3>
                <p>To recover your password please fill in your email address</p>
                <form>
                    <div class="form-group">
                        <label for="forget-email" class="hide">Email</label>
                        <input type="email" class="form-control input-lg c-square" id="forget-email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn c-theme-btn btn-md c-btn-uppercase c-btn-bold c-btn-square c-btn-login">Submit</button>
                        <a href="javascript:;" class="c-btn-forgot" data-toggle="modal" data-target="#login-form" data-dismiss="modal">Back To Login</a>
                    </div>
                </form>
            </div>
            <div class="modal-footer c-no-border">
                <span class="c-text-account">Don't Have An Account Yet ?</span>
                <a href="javascript:;" data-toggle="modal" data-target="#signup-form" data-dismiss="modal" class="btn c-btn-dark-1 btn c-btn-uppercase c-btn-bold c-btn-slim c-btn-border-2x c-btn-square c-btn-signup">Signup!</a>
            </div>
        </div>
    </div>
</div><!-- END: CONTENT/USER/FORGET-PASSWORD-FORM -->
<!-- BEGIN: CONTENT/USER/SIGNUP-FORM -->
<div class="modal fade c-content-login-form" id="signup-form" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content c-square">
            <div class="modal-header c-no-border">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <h3 class="c-font-24 c-font-sbold">Create An Account</h3>
                <p>Please fill in below form to create an account with us</p>
                <form>
                    <div class="form-group">
                        <label for="signup-email" class="hide">Email</label>
                        <input type="email" class="form-control input-lg c-square" id="signup-email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="signup-username" class="hide">Username</label>
                        <input type="email" class="form-control input-lg c-square" id="signup-username" placeholder="Username">
                    </div>
                    <div class="form-group">
                        <label for="signup-fullname" class="hide">Fullname</label>
                        <input type="email" class="form-control input-lg c-square" id="signup-fullname" placeholder="Fullname">
                    </div>
                    <div class="form-group">
                        <label for="signup-country" class="hide">Country</label>
                        <select class="form-control input-lg c-square" id="signup-country">
                            <option value="1">Country</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn c-theme-btn btn-md c-btn-uppercase c-btn-bold c-btn-square c-btn-login">Signup</button>
                        <a href="javascript:;" class="c-btn-forgot" data-toggle="modal" data-target="#login-form" data-dismiss="modal">Back To Login</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div><!-- END: CONTENT/USER/SIGNUP-FORM -->
<!-- BEGIN: CONTENT/USER/LOGIN-FORM -->
<div class="modal fade c-content-login-form" id="login-form" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content c-square">
            <div class="modal-header c-no-border">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body">
                <h3 class="c-font-24 c-font-sbold">Good Afternoon!</h3>
                <p>Let's make today a great day!</p>
                <form>
                    <div class="form-group">
                        <label for="login-email" class="hide">Email</label>
                        <input type="email" class="form-control input-lg c-square" id="login-email" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="login-password" class="hide">Password</label>
                        <input type="password" class="form-control input-lg c-square" id="login-password" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <div class="c-checkbox">
                            <input type="checkbox" id="login-rememberme" class="c-check">
                            <label for="login-rememberme" class="c-font-thin c-font-17">
                                <span></span>
                                <span class="check"></span>
                                <span class="box"></span>
                                Remember Me
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn c-theme-btn btn-md c-btn-uppercase c-btn-bold c-btn-square c-btn-login">Login</button>
                        <a href="javascript:;" data-toggle="modal" data-target="#forget-password-form" data-dismiss="modal" class="c-btn-forgot">Forgot Your Password ?</a>
                    </div>
                    <div class="clearfix">
                        <div class="c-content-divider c-divider-sm c-icon-bg c-bg-grey c-margin-b-20">
                            <span>or signup with</span>
                        </div>
                        <ul class="c-content-list-adjusted">
                            <li>
                                <a class="btn btn-block c-btn-square btn-social btn-twitter">
                                    <i class="fa fa-twitter"></i>
                                    Twitter
                                </a>
                            </li>
                            <li>
                                <a class="btn btn-block c-btn-square btn-social btn-facebook">
                                    <i class="fa fa-facebook"></i>
                                    Facebook
                                </a>
                            </li>
                            <li>
                                <a class="btn btn-block c-btn-square btn-social btn-google">
                                    <i class="fa fa-google"></i>
                                    Google
                                </a>
                            </li>
                        </ul>
                    </div>
                </form>
            </div>
            <div class="modal-footer c-no-border">
                <span class="c-text-account">Don't Have An Account Yet ?</span>
                <a href="javascript:;" data-toggle="modal" data-target="#signup-form" data-dismiss="modal" class="btn c-btn-dark-1 btn c-btn-uppercase c-btn-bold c-btn-slim c-btn-border-2x c-btn-square c-btn-signup">Signup!</a>
            </div>
        </div>
    </div>
</div><!-- END: CONTENT/USER/LOGIN-FORM -->

<!-- BEGIN: LAYOUT/SIDEBARS/QUICK-SIDEBAR -->

<!-- BEGIN: PAGE CONTAINER -->
<div class="c-layout-page">
    <!-- BEGIN: PAGE CONTENT -->
    <!-- BEGIN: LAYOUT/SLIDERS/REVO-SLIDER-7 -->
    <section class="c-layout-revo-slider c-layout-revo-slider-7" dir="ltr">
        <div class="tp-banner-container tp-fullscreen tp-fullscreen-mobile">
            <div class="c-singup-form">
                <h3 class="c-font-54 c-font-thin c-font-white c-margin-b-40 c-font-uppercase" style="color:black !important; font-size:80px; font-weight:bold">
                    Gestão em Segurança<span class="c-theme-font c-font-bold" style="color:#ED3237 !important"> Pública</span>
                </h3>

                <h5 class="c-font-24 c-font-thin c-font-uppercase c-font-white c-subtitle c-margin-b-40">

                </h5>

                <form class="form-inline" action="#">
                    <div class="form-group">
                        <input type="text" class="form-control c-bg-transparent input-lg c-theme c-square " placeholder="Nome">
                    </div>
                    <div class="form-group">
                        <input type="email" class="form-control c-bg-transparent input-lg c-theme c-square " placeholder="WhatsApp">
                    </div>
                    <button type="submit" class="btn btn-lg btn-danger c-btn-uppercase c-btn-square c-btn-bold">Cadastre-se para receber seu desconto</button>
                </form>
            </div>
            <div class="tp-banner rev_slider" data-version="5.0">
                <ul>
                    <!--BEGIN: SLIDE #1 -->
                    <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-style="dark">
                        <img
                                alt=""
                                src="/static/assets/base/img/content/banners/banner1.jpg"
                                data-bgposition="center center"
                                data-bgfit="cover"
                                data-bgrepeat="no-repeat"
                        >
                    </li>
                    <!--END -->

                    <!--BEGIN: SLIDE #2 -->
                    <!-- <li data-transition="fade" data-slotamount="1" data-masterspeed="1000" data-style="dark">
                        <img
                            alt=""
                            src="/static/assets/base/img/content/backgrounds/bg-57.jpg"
                            data-bgposition="center center"
                            data-bgfit="cover"
                            data-bgrepeat="no-repeat"
                        >
                     </li> -->
                    <!--END -->
                </ul>
            </div>
        </div>
    </section>
    <!-- END: LAYOUT/SLIDERS/REVO-SLIDER-7 -->

    <!-- BEGIN: CONTENT/STEPS/STEPS-1 -->
    <div class="c-content-box c-size-md c-bg-white">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="c-content-title-1 c-margin-b-60">
                        <h3 class="c-center c-font-uppercase c-font-bold">
                            Cursos do Atitude
                        </h3>
                        <div class="c-line-center"></div>
                        <p class="c-center c-font-uppercase c-font-17">

                        </p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4 col-sm-6 wow animate fadeInLeft">
                    <div class="c-content-step-1 c-opt-1">
                        <div class="c-icon"><span class="c-hr c-hr-first"><span class="icon-graduation" style="font-size:45px; color:#ED3237"></span></span></div>
                        <div class="c-title c-font-20 c-font-bold c-font-uppercase">Gestão de Segurança Pública</div>
                        <div class="c-description c-font-17">
                            O melhor curso de gestão para carreira policiais, com certificado de nível superior para você prestar seu concurso.
                        </div>
                        <button class="btn c-btn-square c-theme-btn c-btn-border1-2x c-btn-uppercase c-btn-bold">Conheça o curso</button>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 wow animate fadeInLeft" data-wow-delay="0.2s">
                    <div class="c-content-step-1 c-opt-1">
                        <div class="c-icon"><span class="c-hr"><span class="icon-notebook" style="font-size:45px; color:#ED3237"></span></span></div>
                        <div class="c-title c-font-20 c-font-bold c-font-uppercase">Preparatórios para Carreiras Policiais</div>
                        <div class="c-description c-font-17">
                            Já possui nível superior? Então prepare-se para seu concurso público com os melhores professores do centro-oeste.
                        </div>
                        <button class="btn c-btn-square c-theme-btn c-btn-uppercase c-btn-bold">Conheça o curso</button>
                    </div>
                </div>
                <div class="col-md-4 col-sm-12 wow animate fadeInLeft" data-wow-delay="0.4s">
                    <div class="c-content-step-1 c-opt-1">
                        <div class="c-icon"><span class="c-hr c-hr-last"><span class="icon-pencil" style="font-size:45px; color:#ED3237"></span></span></div>
                        <div class="c-title c-font-20 c-font-bold c-font-uppercase">Específica de Redação</div>
                        <div class="c-description c-font-17">
                            Sabia que sua redação equivale a grande parte de sua nota em concursos? Pega a caneta e vem aprender com quem garante sua aprovação.
                        </div>
                        <button class="btn c-btn-square c-theme-btn c-btn-uppercase c-btn-bold">Conheça o curso</button>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- END: CONTENT/STEPS/STEPS-1 -->



    <!-- BEGIN: CONTENT/TESTIMONIALS/TESTIMONIALS-6-3 -->
    <div class="c-content-box c-size-md c-bg-white">
        <div class="container">
            <div class="c-content-blog-post-card-1-slider" data-slider="owl">
                <div class="c-content-title-1">
                    <h3 class="c-center c-font-uppercase c-font-bold">Nossos Professores</h3>
                    <div class="c-line-center c-theme-bg" style="background-color:#ED3237 !important"></div>
                    <p class="c-center c-font-uppercase1"></p>
                </div>
                <div class="owl-carousel owl-theme c-theme c-owl-nav-center" data-items="3" data-slide-speed="8000" data-rtl="false">
                    <div class="item">
                        <div class="c-content-testimonial-3 c-option-light">
                            <div class="c-content">
                                Lorem ipsum dolor sit amet et consectetuer adipiscing elit, sed nonummy nib euismod
                                tincid unt ut ed laoreet dolore sit amet consectetuer adipiscing.
                            </div>
                            <div class="c-person">
                                <img src="/static/assets/base/img/content/avatars/team1.jpg" class="img-responsive">
                                <div class="c-person-detail c-font-uppercase">
                                    <h4 class="c-name">Professor 1</h4>
                                    <p class="c-position c-font-bold c-theme-font" style="color:#ED3237 !important">Matéria</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="c-content-testimonial-3 c-option-light">
                            <div class="c-content">
                                Lorem ipsum dolor sit amet et consectetuer adipiscing elit, sed nonummy nib euismod
                                tincid unt ut ed laoreet dolore sit amet consectetuer adipiscing.
                            </div>
                            <div class="c-person">
                                <img src="/static/assets/base/img/content/avatars/team6.jpg" class="img-responsive">
                                <div class="c-person-detail c-font-uppercase">
                                    <h4 class="c-name">Professor 2</h4>
                                    <p class="c-position c-font-bold c-theme-font" style="color:#ED3237 !important">Matéria</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="c-content-testimonial-3 c-option-light">
                            <div class="c-content">
                                Lorem ipsum dolor sit amet et consectetuer adipiscing elit, sed nonummy nib euismod
                                tincid unt ut ed laoreet dolore sit amet consectetuer adipiscing.
                            </div>
                            <div class="c-person">
                                <img src="/static/assets/base/img/content/avatars/team4.jpg" class="img-responsive">
                                <div class="c-person-detail c-font-uppercase">
                                    <h4 class="c-name">Professor 3</h4>
                                    <p class="c-position c-font-bold c-theme-font" style="color:#ED3237 !important">Matéria</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="c-content-testimonial-3 c-option-light">
                            <div class="c-content">
                                Lorem ipsum dolor sit amet et consectetuer adipiscing elit, sed nonummy nib euismod
                                tincid unt ut ed laoreet dolore sit amet consectetuer adipiscing.
                            </div>
                            <div class="c-person">
                                <img src="/static/assets/base/img/content/avatars/team8.jpg" class="img-responsive">
                                <div class="c-person-detail c-font-uppercase">
                                    <h4 class="c-name">Professor 4</h4>
                                    <p class="c-position c-font-bold c-theme-font" style="color:#ED3237 !important">Matéria</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="c-content-testimonial-3 c-option-light">
                            <div class="c-content">
                                Lorem ipsum dolor sit amet et consectetuer adipiscing elit, sed nonummy nib euismod
                                tincid unt ut ed laoreet dolore sit amet consectetuer adipiscing.
                            </div>
                            <div class="c-person">
                                <img src="/static/assets/base/img/content/avatars/team7.jpg" class="img-responsive">
                                <div class="c-person-detail c-font-uppercase">
                                    <h4 class="c-name">Professor 5</h4>
                                    <p class="c-position c-font-bold c-theme-font" style="color:#ED3237 !important">Matéria</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- END: CONTENT/TESTIMONIALS/TESTIMONIALS-6-3 -->

    <!-- BEGIN: CONTENT/FEATURES/FEATURES-16-2 -->
    <div id="feature-16-2" class="c-content-feature-16 c-bg-img-center" style="background-image: url(../../static/assets/base/img/content/banners/apostila.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-xs-12">
                    <div class="c-feature-16-container c-bg-dark c-bg-opacity-4">
                        <div class="c-feature-16-line c-theme-bg" style="background-color:#ED3237 !important"></div>
                        <h2 class="c-feature-16-title c-font-bold c-font-uppercase c-font-white">Apostilas para concursos</h2>
                        <p class="c-feature-16-desc c-font-grey">
                            Compre já nossas apostilas para PM GO, PC GO e PM TO.
                        </p>
                        <a class="c-feature-15-btn btn c-btn btn-lg c-theme-btn c-font-uppercase c-font-bold c-btn-square" href="https://themeforest.net/item/jango-highly-flexible-component-based-html5-template/11987314" alt="Purchase JANGO">Adquira!</a>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- END: CONTENT/FEATURES/FEATURES-16-2 -->


    <div class="c-content-box c-size-md c-bg-white">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow animated fadeInLeft">
                    <!-- Begin: Title 1 component -->
                    <div class="c-content-title-1">
                        <h3 class="c-font-uppercase c-font-bold">Sobre Nós</h3>
                        <div class="c-line-left c-theme-bg" style="background-color:#ED3237 !important"></div>
                    </div>
                    <!-- End-->
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed elit diam nonummy nibh euismod tincidunt ut laoreet dolore magna aluam erat volutpat. Ut wisi enim ad minim veniam quis nostrud exerci et tation diam nisl ut aliquip ex ea commodo consequat euismod tincidunt ut laoreet dolore magna aluam. </p>
                    <ul class="c-content-list-1 c-theme  c-font-uppercase">
                        <li>Perfect Design interface</li>
                        <li>Huge Community</li>
                        <li>Support for Everyone</li>
                    </ul>
                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed elit diam nonummy nibh euismod tincidunt ut laoreet dolore.</p>
                </div>
                <div class="col-sm-6 wow animated fadeInRight">
                    <div class="c-content-client-logos-1">
                        <!-- Begin: Title 1 component -->
                        <div class="c-content-title-1">
                            <h3 class="c-font-uppercase c-font-bold">Alunos Aprovados</h3>
                            <div class="c-line-left c-theme-bg" style="background-color:#ED3237 !important"></div>
                        </div>
                        <!-- End-->
                        <div class="c-logos">
                            <div class="row">
                                <div class="col-md-4 col-xs-6 c-logo c-logo-1">
                                    <a href="#"><img class="c-img-pos" src="/static/assets/base/img/content/client-logos/client1.jpg" alt=""/></a>
                                </div>
                                <div class="col-md-4 col-xs-6 c-logo c-logo-2">
                                    <a href="#"><img class="c-img-pos" src="/static/assets/base/img/content/client-logos/client2.jpg" alt=""/></a>
                                </div>
                                <div class="col-md-4 col-xs-6 c-logo c-logo-3">
                                    <a href="#"><img class="c-img-pos" src="/static/assets/base/img/content/client-logos/client3.jpg" alt=""/></a>
                                </div>
                                <div class="col-md-4 col-xs-6 c-logo c-logo-4">
                                    <a href="#"><img class="c-img-pos" src="/static/assets/base/img/content/client-logos/client4.jpg" alt=""/></a>
                                </div>
                                <div class="col-md-4 col-xs-6 c-logo c-logo-5">
                                    <a href="#"><img class="c-img-pos" src="/static/assets/base/img/content/client-logos/client5.jpg" alt=""/></a>
                                </div>
                                <div class="col-md-4 col-xs-6 c-logo c-logo-6">
                                    <a href="#"><img class="c-img-pos" src="/static/assets/base/img/content/client-logos/client6.jpg" alt=""/></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




</div>

        {{end}}
