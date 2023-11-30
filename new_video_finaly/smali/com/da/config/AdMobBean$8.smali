.class Lcom/da/config/AdMobBean$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/AdMobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdMobBean;


# direct methods
.method constructor <init>(Lcom/da/config/AdMobBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/da/config/AdBeanListener;->c(Lcom/da/config/AdBean;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/da/config/AdBeanListener;->b(Lcom/da/config/AdBean;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    const-string v1, "none"

    iput-object v1, v0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/da/config/AdMobBean;->s(Lcom/da/config/AdMobBean;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ad_close"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    invoke-static {v0}, Lcom/da/config/AdMobBean;->s(Lcom/da/config/AdMobBean;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ad_load_succee"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad: native \u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    const-string v1, "fail"

    iput-object v1, v0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ad_load_failed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_load_failed_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    invoke-static {p1}, Lcom/da/config/AdMobBean;->s(Lcom/da/config/AdMobBean;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    invoke-static {p1}, Lcom/da/config/AdMobBean;->s(Lcom/da/config/AdMobBean;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/da/config/AdBeanListener;->a(Lcom/da/config/AdBean;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    const-string v1, "none"

    iput-object v1, v0, Lcom/da/config/AdBean;->f:Ljava/lang/String;

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    invoke-static {v0}, Lcom/da/config/AdMobBean;->s(Lcom/da/config/AdMobBean;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ad_load_succee"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/da/config/AdMobBean$8;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v0}, Lcom/da/config/AdBean;->d()V

    return-void
.end method
