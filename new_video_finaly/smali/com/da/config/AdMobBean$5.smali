.class Lcom/da/config/AdMobBean$5;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
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
    iput-object p1, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdDismissedFullScreenContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v1, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/da/config/AdBeanListener;->b(Lcom/da/config/AdBean;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    .line 6
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-static {v0}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/da/config/AdManagerHelper;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/da/config/AdMobBean$5$1;

    invoke-direct {v1, p0}, Lcom/da/config/AdMobBean$5$1;-><init>(Lcom/da/config/AdMobBean$5;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShowFullScreenContent: \u5f00\u5c4f2\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdBean"

    invoke-static {v0, p1}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    const-string v0, "none"

    invoke-static {p1, v0}, Lcom/da/config/AdMobBean;->q(Lcom/da/config/AdMobBean;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdShowedFullScreenContent \u5f00\u5c4f2\u6210\u529f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBean"

    invoke-static {v1, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/da/config/AdMobBean;->p(Lcom/da/config/AdMobBean;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    iget-object v0, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    iget-object v1, v0, Lcom/da/config/AdBean;->k:Lcom/da/config/AdBeanListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/da/config/AdBeanListener;->a(Lcom/da/config/AdBean;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/da/config/AdMobBean;->q(Lcom/da/config/AdMobBean;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    const-string v1, "daily_show_ad"

    invoke-static {v0, v1}, Lcom/da/config/AdManagerHelper;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
