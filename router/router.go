package routers

import (
	"atitude/controllers"

	"github.com/astaxie/beego"
)

func init() {

	beego.Router("/", &controllers.SiteMainController{}, "get:Home")

	beego.Router("/curso-gestao-de-seguranca-publica", &controllers.SiteMainController{}, "get:CursoGestao")

}
