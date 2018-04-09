package controllers

import (
	//"html/template"
	//"realiza/models"
	//"time"
	//"strconv"
	//"fmt"
	//"realiza/util/gutils"

	//"github.com/gilmarpalega/mlog"
	//"strconv"
	//"github.com/leekchan/accounting"
	//"fmt"
	//"strconv"
)

type SiteMainController struct {
	baseController
}

func (this *SiteMainController) Home() {
	this.loadViewSite("views/home", "init_home", "dummy")
}

func (this *SiteMainController) CursoGestao() {
	this.loadViewSite("views/curso-gestao-de-seguranca-publica", "dummy", "dummy")
}
