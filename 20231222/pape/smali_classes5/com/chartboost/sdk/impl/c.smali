.class public Lcom/chartboost/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c;->d:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, Lcom/chartboost/sdk/impl/c;->e:Z

    return-void
.end method

.method public static b()Lcom/chartboost/sdk/impl/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/c;

    const/4 v1, 0x0

    const-string v2, "Interstitial"

    const-string v3, "/interstitial/get"

    const-string v4, "webview/%s/interstitial/get"

    const-string v5, "/interstitial/show"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public static c()Lcom/chartboost/sdk/impl/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/c;

    const/4 v1, 0x1

    const-string v2, "Rewarded"

    const-string v3, "/reward/get"

    const-string v4, "webview/%s/reward/get"

    const-string v5, "/reward/show"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;ZLjava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/chartboost/sdk/Tracking/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v2, "show_finish_failure"

    invoke-direct {p3, v2, v0, v1, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/chartboost/sdk/Tracking/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v2, "cache_finish_failure"

    invoke-direct {p3, v2, v0, v1, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 8
    :goto_0
    invoke-virtual {p2, p4}, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->setAdId(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    sget-object p3, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p3, :cond_3

    .line 10
    iget p4, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/chartboost/sdk/impl/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3, p1, p2}, Lcom/chartboost/sdk/impl/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/chartboost/sdk/Tracking/c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v1, "cache_finish_success"

    const-string v2, ""

    invoke-direct {p2, v1, v2, v0, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 2
    sget-object p2, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didCacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didCacheInterstitial(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 13
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 14
    iget v2, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a;->shouldDisplayRewardedVideo(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a;->shouldDisplayInterstitial(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p2, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didClickRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didClickInterstitial(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 6
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a;->shouldRequestInterstitial(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object p2, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didCloseRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didCloseInterstitial(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p2, :cond_2

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didDismissRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didDismissInterstitial(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/c;->a:I

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/f;->a(I)V

    .line 3
    :cond_0
    new-instance p2, Lcom/chartboost/sdk/Tracking/c;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v1, "show_finish_success"

    const-string v2, ""

    invoke-direct {p2, v1, v2, v0, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 4
    sget-object p2, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz p2, :cond_3

    .line 5
    iget v0, p0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didDisplayRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/a;->didDisplayInterstitial(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
