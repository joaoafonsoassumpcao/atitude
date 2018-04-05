package routers

import (
	"atitude/controllers"

	"github.com/astaxie/beego"
)

func init() {

	beego.Router("/", &controllers.SiteMainController{}, "get:Home")

}
