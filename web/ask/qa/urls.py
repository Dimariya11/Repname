from django.conf.urls import url
from . import views

app_name = "qa"
urlpatterns = [
    url(r'^$', views.test),
    url(r'^login/', views.test),
    url(r'^signup/', views.test),
    url(r'^question/(?P<group_id>[^/]+)', views.test),
    url(r'^ask/', views.test),
    url(r'^popular/', views.test),
    url(r'^new/', views.test),
]
