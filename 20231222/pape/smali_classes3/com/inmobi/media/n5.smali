.class public final Lcom/inmobi/media/n5;
.super Lcom/inmobi/ads/controllers/a;
.source "InterstitialAdUnit.kt"


# instance fields
.field public Q:I

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    const-string v0, "n5"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/w;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Creating new adUnit for adPlacement-ID : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    const-string p1, "activity"

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/n5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->K0()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n5;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n5;Lcom/inmobi/media/w9;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1, v0}, Lcom/inmobi/media/f4;->a(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n5;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->g(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lg5/n1;

    invoke-direct {v0, p0, p1}, Lg5/n1;-><init>(Lcom/inmobi/media/n5;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/n5;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o()V

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 46
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a$a;->b()V

    goto :goto_0

    :cond_1
    const-string p0, "Listener was garbage collected. Unable to give callback"

    .line 49
    invoke-static {v1, v2, p0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/n5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/n5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n5;->b(Lcom/inmobi/ads/controllers/a$a;)V

    return-void
.end method

.method public static final e(Lcom/inmobi/media/n5;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y0()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j0;->g()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-ge v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->H()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->h(I)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y0()V

    if-lt v2, v0, :cond_2

    :cond_3
    return-void
.end method


# virtual methods
.method public E()Lcom/inmobi/media/w9;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/w9;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/media/n5;->R:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->f()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final G0()Z
    .locals 10
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "n5"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 4
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v5

    const/4 v6, 0x2

    const-string v7, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v8, "InMobiInterstitial"

    if-ne v5, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v8, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v5, 0x7d8

    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x7

    if-ne v5, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    if-ne v5, v9, :cond_4

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v4, v8, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v5, 0x7da

    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    :cond_5
    if-ne v5, v6, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v5

    const-string v9, "html"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v5

    const-string v9, "htmlUrl"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_0

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v4, v8, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v5, 0x7db

    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    return v3

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v5, 0x4

    if-ne v5, v0, :cond_c

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->n()V

    goto :goto_6

    .line 21
    :cond_a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 23
    invoke-static {v6, v8, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    :goto_5
    return v3

    .line 26
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->k0()V

    return v4
.end method

.method public final H0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/media/n5;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "n5"

    const-string v2, "TAG"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/inmobi/media/n5;->R:Z

    .line 3
    invoke-interface {v0}, Lcom/inmobi/media/h;->f()V

    return-void
.end method

.method public final J0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0()V
    .locals 5

    const-string v0, "n5"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->o0()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iput-wide v2, p0, Lcom/inmobi/ads/controllers/a;->l:J

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->j0()V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x409f29ea

    if-eq v3, v4, :cond_5

    const v4, 0x3107ab

    if-eq v3, v4, :cond_2

    const v4, 0x49aca1c4    # 1414200.5f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "htmlUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lg5/m1;

    invoke-direct {v1, p0}, Lg5/m1;-><init>(Lcom/inmobi/media/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v3, "inmobiJson"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot handle markupType: "

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_1
    return-void
.end method

.method public L0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->w0()V

    return-void
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public S()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILcom/inmobi/media/w9;)V
    .locals 0

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/inmobi/media/w9;Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "n5"

    if-nez v0, :cond_0

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w9;

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-boolean v0, v0, Lcom/inmobi/media/w9;->m0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 76
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 77
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object p3

    .line 78
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(ILcom/inmobi/media/w9;Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lg5/o1;

    invoke-direct {v0, p0, p2, p3}, Lg5/o1;-><init>(Lcom/inmobi/media/n5;Lcom/inmobi/media/w9;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 53
    iget p1, p0, Lcom/inmobi/media/n5;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/n5;->Q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 56
    iget v0, p0, Lcom/inmobi/media/n5;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/n5;->Q:I

    .line 57
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Interstitial ad dismissed for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 58
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 60
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/d;ZS)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 12
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "n5"

    const-string p3, "TAG"

    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception while onVastProcessCompleted : "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/d;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/w9;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/n5;->a(ILcom/inmobi/media/w9;Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/w9;S)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 34
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w9;S)V

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v8, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    if-le v7, v0, :cond_3

    move v2, v5

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x1

    :goto_2
    if-eq v4, v1, :cond_5

    if-eqz v6, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 45
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->i(I)V

    const-string p1, "n5"

    const-string p2, "TAG"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->M0()V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 50
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n5;->d(S)V

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n5;->d(S)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/inmobi/media/w;Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 26
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 27
    invoke-virtual {p0, p2, p1, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-ne v0, p1, :cond_3

    const-string p1, "n5"

    const-string p2, "TAG"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->m()V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->w0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->a([B)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 9

    const-string v0, "TAG"

    const-string v1, "n5"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 p1, 0x86b

    return p1

    :cond_0
    const-string v4, "unknown"

    .line 3
    invoke-interface {v3}, Lcom/inmobi/media/h;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 p1, 0x86c

    return p1

    .line 4
    :cond_1
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-virtual {v4, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Lcom/inmobi/media/h;)I

    move-result v3

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 6
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x66

    .line 7
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v5

    const-string v6, "html"

    .line 9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v5, 0xc8

    goto :goto_0

    :cond_2
    const-string v6, "htmlUrl"

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xca

    goto :goto_0

    :cond_3
    const/16 v5, 0xc9

    .line 11
    :goto_0
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    .line 12
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_4

    const/16 p1, 0x86d

    return p1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->L()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/inmobi/ads/controllers/a;->b(J)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->H()I

    move-result v3

    if-lez v3, :cond_6

    const/high16 v3, 0x24000000

    .line 17
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    :cond_6
    sget-object v3, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v3, p1, v4}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "InMobiInterstitial"

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    .line 19
    invoke-static {v2, v3, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error while showing ad: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/16 p1, 0x86a

    :goto_1
    return p1
.end method

.method public b(B)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    const-string v1, "TAG"

    const-string v2, "n5"

    if-eqz p1, :cond_0

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p()V

    .line 55
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "RenderView time out, providing success based on "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mRenderableAdIndexes.first()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->M0()V

    const/4 p1, 0x0

    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 62
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)V

    :cond_1
    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p()V

    goto :goto_1

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(B)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(B)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 28
    iget v0, p0, Lcom/inmobi/media/n5;->Q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/media/n5;->Q:I

    if-ne v0, v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Successfully displayed Interstitial for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobiInterstitial"

    .line 30
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->i()V

    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-ne p1, v1, :cond_4

    .line 37
    iget p1, p0, Lcom/inmobi/media/n5;->Q:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/n5;->Q:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/a$a;S)V
    .locals 0

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    return-void
.end method

.method public b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p1

    const-string v0, "Interstitial ad successfully fetched for placement id: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobiInterstitial"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->v0()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inmobi/media/w9;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v2, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "InMobiInterstitial"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "n5"

    const-string v1, "TAG"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg5/j1;

    invoke-direct {v1, p0}, Lg5/j1;-><init>(Lcom/inmobi/media/n5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/w9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/media/y9;->e(Lcom/inmobi/media/w9;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/k1;

    invoke-direct {v0, p0}, Lg5/k1;-><init>(Lcom/inmobi/media/n5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/inmobi/media/w9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/y9;->f(Lcom/inmobi/media/w9;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/l1;

    invoke-direct {v0, p0}, Lg5/l1;-><init>(Lcom/inmobi/media/n5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()V
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->h()V

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/w9;

    if-eqz v1, :cond_0

    const-string v1, "n5"

    const-string v2, "TAG"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n5;->b(Landroid/content/Context;)S

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected.Unable to give callback"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->e()V

    :goto_0
    return-void
.end method

.method public final i(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x867

    .line 3
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "n5"

    const-string v0, "TAG"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, p1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    .line 6
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->g(Lcom/inmobi/ads/controllers/a$a;)V

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/l;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/j5;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/n5;Lcom/inmobi/ads/controllers/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x869

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n5;->b(Lcom/inmobi/ads/controllers/a$a;S)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/h;->c()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n5;->h(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x866

    .line 16
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    const-string p1, "Please ensure that you call show() on the UI thread"

    .line 17
    invoke-static {v3, v2, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public i0()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->i0()V

    :cond_0
    return-void
.end method

.method public m(Lcom/inmobi/media/w9;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->m(Lcom/inmobi/media/w9;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    move-result v0

    const-string v3, "TAG"

    const-string v4, "n5"

    if-ge p1, v0, :cond_0

    .line 6
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->I()I

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->K()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-lez p1, :cond_3

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 9
    iget-object v7, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    if-lt v6, p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Providing success based on index "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->M0()V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-ne p1, v1, :cond_5

    .line 17
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(B)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/n5;->M0()V

    :cond_5
    :goto_3
    return-void
.end method

.method public n0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "n5"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/n5$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/n5$a;-><init>(Lcom/inmobi/media/n5;)V

    new-instance v1, Lcom/inmobi/media/n5$b;

    invoke-direct {v1, p0}, Lcom/inmobi/media/n5$b;-><init>(Lcom/inmobi/media/n5;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Ll8/a;Ll8/l;)V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->o0()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/n5;->Q:I

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    sget-object v0, Lz7/k;->a:Lz7/k;

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_1
    return-void
.end method

.method public w0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A0()V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E0()V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->a()Z

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "n5"

    const-string v2, "TAG"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_2
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method
