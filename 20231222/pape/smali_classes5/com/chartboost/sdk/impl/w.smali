.class public Lcom/chartboost/sdk/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/x;
.implements Lcom/chartboost/sdk/impl/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/Banner/BannerSize;

.field private c:Lcom/chartboost/sdk/ChartboostBannerListener;

.field private d:Lcom/chartboost/sdk/ChartboostBanner;

.field private e:Lcom/chartboost/sdk/impl/h0;

.field private f:Lcom/chartboost/sdk/impl/z;

.field private g:Lcom/chartboost/sdk/impl/t;

.field private h:Lcom/chartboost/sdk/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p1, Lcom/chartboost/sdk/Events/ChartboostCacheError;->code:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/Events/ChartboostShowError;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p1, Lcom/chartboost/sdk/Events/ChartboostShowError;->code:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_0

    .line 20
    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 21
    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {p1, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/Events/ChartboostCacheError;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/chartboost/sdk/Tracking/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    const-string v2, "cache_finish_failure"

    const-string v3, "Banner"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerCacheFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerPresenter"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 4

    .line 19
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->a(Lcom/chartboost/sdk/Events/ChartboostShowError;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/chartboost/sdk/Tracking/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    const-string v2, "show_finish_failure"

    const-string v3, "Banner"

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerShowFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerPresenter"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->b(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    const-string v1, "cache_finish_success"

    const-string v2, ""

    const-string v3, "Banner"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->b(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    const-string v1, "show_finish_success"

    const-string v2, ""

    const-string v3, "Banner"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    :goto_0
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->b(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 30
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->a(I)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->o()Z

    move-result v0

    const-string v1, ""

    const-string v2, "BannerPresenter"

    if-eqz v0, :cond_1

    const-string p1, "Chartboost SDK is not initialised"

    .line 14
    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->e:Lcom/chartboost/sdk/impl/h0;

    if-nez v0, :cond_3

    const-string p1, "Banner View is not attached, re-create banner."

    .line 18
    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_2

    .line 20
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Banner is not supported for this Android version"

    .line 22
    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_4

    .line 24
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->k()V

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/w;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "Banner is currently processing action cache"

    .line 28
    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->l()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->f:Lcom/chartboost/sdk/impl/z;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->e:Lcom/chartboost/sdk/impl/h0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/z;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/Banner/BannerSize;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "BannerPresenter"

    const-string v2, "Banner size was not set successfully. Detach and re-create the banner"

    .line 4
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v2, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_SIZE_WAS_NOT_SUCCESSFULLY_SET:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    .line 6
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/w;->b(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register refresh for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at intervals of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/x;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->j()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/f;->b()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->p()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/x;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/a0;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register timeout for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at intervals of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/s;->a(Lcom/chartboost/sdk/impl/a0;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->k()V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/ChartboostBanner;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/ChartboostBanner;)V

    goto :goto_0

    :cond_0
    const-string v0, "BannerPresenter"

    const-string v1, "Please start with Chartboost SDK before creating any ChartboostBanner objects"

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregister refresh for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->n()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Un-register timeout for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lcom/chartboost/sdk/impl/w$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/R$styleable;->ChartboostBanner:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/chartboost/sdk/R$styleable;->ChartboostBanner_location:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget v0, Lcom/chartboost/sdk/R$styleable;->ChartboostBanner_size:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Banner/BannerSize;->fromInteger(I)Lcom/chartboost/sdk/Banner/BannerSize;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    new-instance p1, Lcom/chartboost/sdk/impl/w$a;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/w$a;-><init>()V

    .line 6
    iput-object p2, p1, Lcom/chartboost/sdk/impl/w$a;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/chartboost/sdk/impl/w$a;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify refresh finished for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->q()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/ChartboostBanner;Lcom/chartboost/sdk/impl/h0;Ljava/lang/String;Lcom/chartboost/sdk/Banner/BannerSize;Lcom/chartboost/sdk/ChartboostBannerListener;Lcom/chartboost/sdk/impl/s;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/ChartboostBanner;

    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w;->e:Lcom/chartboost/sdk/impl/h0;

    .line 10
    iput-object p3, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/chartboost/sdk/impl/w;->b:Lcom/chartboost/sdk/Banner/BannerSize;

    .line 12
    iput-object p5, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    .line 13
    iput-object p6, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/z;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/z;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w;->f:Lcom/chartboost/sdk/impl/z;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/ChartboostBannerListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 1

    .line 26
    invoke-direct {p0, p3}, Lcom/chartboost/sdk/impl/w;->c(Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->q()V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostClickEvent;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/Events/ChartboostClickEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdClicked(Lcom/chartboost/sdk/Events/ChartboostClickEvent;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    .line 29
    invoke-direct {p0, p3}, Lcom/chartboost/sdk/impl/w;->d(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    .line 30
    invoke-direct {p0, p3}, Lcom/chartboost/sdk/impl/w;->c(Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    .line 31
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->s()V

    .line 32
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, v0, Lcom/chartboost/sdk/Events/ChartboostShowEvent;->location:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1, v0, p3}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->c()V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->j()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notify timeout finished for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->s()V

    .line 14
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->j()V

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v3, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    .line 17
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->n()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->j()V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->j()V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    if-eqz p3, :cond_0

    .line 8
    iget-boolean p1, p3, Lcom/chartboost/sdk/Events/ChartboostShowError;->shouldRetry:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->q()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/w;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregister refresh and timeout for location: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerPresenter"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->o()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->n()V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->a()V

    .line 6
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->e:Lcom/chartboost/sdk/impl/h0;

    .line 8
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    .line 10
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->f:Lcom/chartboost/sdk/impl/z;

    .line 11
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    .line 12
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w;->d:Lcom/chartboost/sdk/ChartboostBanner;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->g:Lcom/chartboost/sdk/impl/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/Events/ChartboostCacheEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    sget-object v3, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdCached(Lcom/chartboost/sdk/Events/ChartboostCacheEvent;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pause refresh for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pause timeout for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->i()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restart refresh if was paused for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->l()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resume timeout if was paused for location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerPresenter"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->h:Lcom/chartboost/sdk/impl/s;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s;->m()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->o()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "BannerPresenter"

    if-eqz v0, :cond_1

    const-string v0, "Chartboost SDK is not initialised"

    .line 2
    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v4, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-direct {v2, v4, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v3, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->e:Lcom/chartboost/sdk/impl/h0;

    if-nez v0, :cond_3

    const-string v0, "Banner View is not attached, re-create banner."

    .line 6
    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_2

    .line 8
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v4, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-direct {v2, v4, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v3, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Banner is not supported for this Android version"

    .line 10
    invoke-static {v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w;->c:Lcom/chartboost/sdk/ChartboostBannerListener;

    if-eqz v0, :cond_4

    .line 12
    new-instance v3, Lcom/chartboost/sdk/Events/ChartboostShowEvent;

    invoke-direct {v3, v2}, Lcom/chartboost/sdk/Events/ChartboostShowEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/chartboost/sdk/Events/ChartboostShowError;

    sget-object v4, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-direct {v2, v4, v1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    invoke-interface {v0, v3, v2}, Lcom/chartboost/sdk/ChartboostAdListener;->onAdShown(Lcom/chartboost/sdk/Events/ChartboostShowEvent;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->k()V

    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/w;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->s()V

    .line 16
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->r()V

    .line 17
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/w;->g()V

    :cond_6
    return-void
.end method
