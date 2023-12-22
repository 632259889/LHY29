.class public final Lcom/inmobi/media/v6;
.super Lcom/inmobi/ads/controllers/a;
.source "NativeAdUnit.kt"


# static fields
.field public static final synthetic T:I


# instance fields
.field public Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;-><init>(Landroid/content/Context;Lcom/inmobi/media/w;Lcom/inmobi/ads/controllers/a$a;)V

    const-string v0, "v6"

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

    return-void
.end method

.method public static final a(Lcom/inmobi/media/gc;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/inmobi/media/gc;->a(Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    .line 2
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "v6"

    const-string v2, "TAG"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error in destroying native ad unit; "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-void
.end method

.method public final H0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/h;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/c7;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/c7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/c7$b;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/c7$b;->b:Lcom/inmobi/media/c7$b$a;

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v1, v0, Lcom/inmobi/media/c7$b$a;->g:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public S()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_8

    .line 46
    sget-object v0, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v0}, Lcom/inmobi/media/h4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->G0()V

    return-object v5

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ad has expired, please create a new instance."

    .line 49
    invoke-static {v4, v3, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->G0()V

    return-object v5

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const-string p1, "v6"

    const-string p2, "TAG"

    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    .line 54
    invoke-static {v4, p1, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/v6;->Q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 57
    new-instance p2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    return-object v5

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->P()Lcom/inmobi/media/q6;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    iget-boolean v1, p0, Lcom/inmobi/media/v6;->R:Z

    .line 61
    iput-boolean v1, v0, Lcom/inmobi/media/q6;->A:Z

    .line 62
    iput p3, v0, Lcom/inmobi/media/q6;->y:I

    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/q6;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p3, p1, p2, v4}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    .line 65
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/v6;->Q:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lg5/e3;

    invoke-direct {p2, p3}, Lg5/e3;-><init>(Lcom/inmobi/media/gc;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-object v5

    :cond_8
    const-string p1, "Please ensure that you call getPrimaryView() on the UI thread"

    .line 67
    invoke-static {v4, v3, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x866

    .line 69
    invoke-virtual {p0, p1, v2, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-object v5
.end method

.method public a(ILcom/inmobi/media/w9;)V
    .locals 0

    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/q6;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/inmobi/media/q6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p1, v0}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 72
    iget v0, p0, Lcom/inmobi/media/v6;->S:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 73
    iput v0, p0, Lcom/inmobi/media/v6;->S:I

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v2, "Successfully dismissed fullscreen for placement id: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "InMobi"

    .line 76
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/inmobi/media/v6;->S:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->b()V

    goto :goto_1

    :cond_2
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 79
    invoke-static {v2, v3, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
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

    .line 29
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 30
    invoke-virtual {p0, p1, v0, p3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;ZS)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "v6"

    const-string p3, "TAG"

    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Exception while onVastProcessCompleted : "

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u()Lcom/inmobi/media/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0x37

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Z()B

    move-result p2

    if-nez p2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/d;->F()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/media/w9;)V

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/d;)V

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/d;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 43
    :catch_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 p2, 0xd

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/j0;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "adSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/media/j0;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/j0;)V

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x39

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/w;Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/w;Z)V

    const/4 v0, 0x2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_4

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 12
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    if-ne v0, p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->m()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/l;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v0, Lcom/inmobi/media/n7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/inmobi/media/v6;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/v6;->S:I

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v0

    const-string v1, "Successfully displayed fullscreen for placement id: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "InMobi"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/inmobi/media/v6;->S:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_1

    :cond_2
    const-string p1, "Listener was garbage collected. Unable to give callback"

    .line 13
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->f0()Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "v6"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->z()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v3

    if-eq v5, v3, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v3

    const/4 v6, 0x2

    if-ne v6, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()Lcom/inmobi/media/w;

    move-result-object v3

    const-string v7, "Fetching a Native ad for placement id: "

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->W()B

    move-result v3

    const/4 v6, 0x4

    if-ne v6, v3, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/media/h;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/inmobi/media/q6;

    if-eqz v3, :cond_4

    .line 16
    check-cast v2, Lcom/inmobi/media/q6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/inmobi/media/q6;->u:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-static {v1, v2}, Lcom/inmobi/media/ma;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->e(Lcom/inmobi/ads/controllers/a$a;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->G0()V

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->k0()V

    const/4 v4, 0x1

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 24
    invoke-static {v5, v2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    .line 25
    invoke-super {p0}, Lcom/inmobi/ads/controllers/a;->i0()V

    :cond_9
    return-void
.end method

.method public n0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "v6"

    const-string v1, "TAG"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/inmobi/media/v6$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/v6$a;-><init>(Lcom/inmobi/media/v6;)V

    new-instance v1, Lcom/inmobi/media/v6$b;

    invoke-direct {v1, p0}, Lcom/inmobi/media/v6$b;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Ll8/a;Ll8/l;)V

    return-void
.end method

.method public w()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/inmobi/media/n3;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a-parentViewWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/l;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/n7;

    invoke-direct {v2, p0}, Lcom/inmobi/media/n7;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/l;->a(ILcom/inmobi/media/g1;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method
