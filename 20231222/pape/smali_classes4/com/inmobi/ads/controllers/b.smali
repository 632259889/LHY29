.class public final Lcom/inmobi/ads/controllers/b;
.super Lcom/inmobi/ads/controllers/e;
.source "AudioUnifiedAdManager.kt"


# instance fields
.field public n:Lcom/inmobi/media/c1;

.field public o:Lcom/inmobi/media/c1;

.field public p:Lcom/inmobi/media/c1;

.field public q:Lcom/inmobi/media/c1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/b;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/b;->b(Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/p;

    invoke-direct {v1, p0, p1}, Le5/p;-><init>(Lcom/inmobi/ads/controllers/b;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/inmobi/media/c1;->d(S)V

    .line 10
    :goto_0
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    .line 11
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Show failed with unexpected error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/b;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->C0()V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 15
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadDroppedAtSDK "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :goto_0
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 0

    const-string p1, "callbacks"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 9
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdDismissed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 11
    invoke-super {p0}, Lcom/inmobi/ads/controllers/e;->b()V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->H0()Z

    move-result v0

    :goto_0
    const-string v2, "TAG"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 21
    sget-object p1, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v3, p1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c1;->d(S)V

    :goto_1
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez v0, :cond_3

    goto :goto_6

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->l()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Ad Show has failed because current ad is expired. Please call load() again."

    .line 27
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    const/16 v4, 0x869

    .line 29
    invoke-virtual {v0, v4}, Lcom/inmobi/media/c1;->d(S)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const-string v6, "InMobi"

    if-eqz v5, :cond_7

    const-string v4, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 31
    invoke-static {v3, v6, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x868

    .line 32
    invoke-virtual {v0, v4}, Lcom/inmobi/media/c1;->d(S)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    const-string v4, "Ad Load has Failed. Please call load() again."

    .line 33
    invoke-static {v3, v6, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/inmobi/media/c1;->d(S)V

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    const-string v4, "Ad Show has Failed. Please call load() before calling show()."

    .line 35
    invoke-static {v3, v6, v4}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/inmobi/media/c1;->d(S)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_19

    .line 37
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "swapAdUnits "

    invoke-static {v4, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    .line 39
    iget-object v5, p0, Lcom/inmobi/ads/controllers/b;->n:Lcom/inmobi/media/c1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 40
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/c1;

    iput-object v4, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    .line 41
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->n:Lcom/inmobi/media/c1;

    iput-object v4, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    goto :goto_a

    .line 42
    :cond_b
    iget-object v5, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/c1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    if-nez v4, :cond_d

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    .line 43
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->n:Lcom/inmobi/media/c1;

    iput-object v4, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    .line 44
    iget-object v4, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/c1;

    iput-object v4, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    .line 45
    :cond_e
    :goto_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayAd "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    :goto_b
    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    check-cast v0, Lcom/inmobi/media/w9;

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lcom/inmobi/media/w;->p()Z

    move-result v5

    if-ne v5, v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->f()V

    .line 50
    :cond_14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_d

    :cond_15
    move-object v0, v2

    .line 51
    :goto_d
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v4}, Lcom/inmobi/media/gc;->d()Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v4, v2}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    .line 54
    iget-object v2, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/media/j1;->I0()V

    :goto_e
    if-nez v0, :cond_17

    .line 55
    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 56
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_f
    iget-object p1, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Lcom/inmobi/media/j1;->n()V

    :cond_19
    :goto_10
    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdFetchSuccess "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/ads/controllers/b;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/q;

    invoke-direct {v1, p0, p1}, Le5/q;-><init>(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load 1 "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->n()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v2

    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/j1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lcom/inmobi/media/j1;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdLoadSucceeded "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/r;

    invoke-direct {v1, p0, p1}, Le5/r;-><init>(Lcom/inmobi/ads/controllers/b;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdShowFailed "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->t()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le5/o;

    invoke-direct {v1, p0}, Le5/o;-><init>(Lcom/inmobi/ads/controllers/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapFailure "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/b;->l()Lcom/inmobi/ads/controllers/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public l()Lcom/inmobi/ads/controllers/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldUseForegroundUnit "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_8

    if-nez v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_8

    if-nez v0, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->p:Lcom/inmobi/media/c1;

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    :goto_8
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitAdLoadCalled "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->z0()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadIntoView "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->q:Lcom/inmobi/media/c1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/w;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi"

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->n0()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/f1;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unregisterLifecycleCallbacks "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->n:Lcom/inmobi/media/c1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->M0()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/b;->o:Lcom/inmobi/media/c1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/j1;->M0()V

    :goto_1
    return-void
.end method
