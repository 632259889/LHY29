.class public final Lcom/inmobi/media/c1;
.super Lcom/inmobi/media/j1;
.source "AudioAdUnit.kt"


# instance fields
.field public final V:Lcom/inmobi/media/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/j1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/e1;

    invoke-direct {p1}, Lcom/inmobi/media/e1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c1;->V:Lcom/inmobi/media/e1;

    return-void
.end method


# virtual methods
.method public G0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->l0()Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 5
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-eq v3, v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v5, 0x7

    const-string v6, "InMobi"

    if-ne v5, v0, :cond_2

    .line 8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/j1;->n()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 18
    invoke-static {v4, v6, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    :goto_0
    return v2

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->k0()V

    return v3

    .line 21
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 23
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35

    .line 24
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(S)V

    return v2
.end method

.method public a(Lcom/inmobi/ads/banner/a;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/banner/a;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/c1;->V:Lcom/inmobi/media/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, v1, Lcom/inmobi/media/e1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/inmobi/ads/banner/a;->e:Lcom/inmobi/ads/banner/a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v1, Lcom/inmobi/media/e1;->a:Z

    .line 7
    sget-object v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/z4;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/n1;->a:J

    .line 9
    iget v1, v0, Lcom/inmobi/media/n1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/n1;->b:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "audio_pref_file"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_mute_count"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v3, 0x1

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final d(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->d()V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(S)V

    :cond_1
    return-void
.end method

.method public k(Lcom/inmobi/media/w9;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/ads/controllers/a$a;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/j1;->k(Lcom/inmobi/media/w9;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "audio"

    return-object v0
.end method
