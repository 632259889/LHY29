.class public final Lcom/video/editor/util/AdUtil;
.super Ljava/lang/Object;
.source "AdUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_one_time_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "interstitial"

    invoke-virtual {v0, p0, v2, v1}, Lcom/da/config/AdManagerHelper;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/da/config/AdBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/video/editor/util/AdUtil$1;

    invoke-direct {v1, p0}, Lcom/video/editor/util/AdUtil$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/da/config/AdBean;->e(Lcom/da/config/AdBeanListener;)V

    const-string v1, "main_ad_show"

    .line 4
    invoke-static {p0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/da/config/AdManagerHelper;->p(Lcom/da/config/AdBean;Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/da/config/AdBean;

    goto :goto_0

    :cond_1
    const-string v0, "main_ad_fail"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/da/config/AdManagerHelper;->q(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_one_time_pay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/da/config/AdManagerHelper;->q(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
