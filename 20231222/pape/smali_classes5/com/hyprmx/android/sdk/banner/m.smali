.class public final Lcom/hyprmx/android/sdk/banner/m;
.super Ljava/lang/Object;

# interfaces
.implements Ly3/e;
.implements Lya/k0;
.implements Lx4/i;
.implements Lp4/b;
.implements La4/d;
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/e;",
        "Lya/k0;",
        "Lx4/i;",
        "Lp4/b;",
        "La4/d<",
        "Ly3/b;",
        ">;",
        "La4/f<",
        "Ly3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ly3/f;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lya/k0;

.field public final synthetic e:Lx4/i;

.field public final synthetic f:Lp4/b;

.field public final synthetic g:La4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/d<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/f;Ljava/lang/String;Lbb/d;Le4/a;Lya/k0;Lx4/i;Lp4/b;La4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f;",
            "Ljava/lang/String;",
            "Lbb/d<",
            "+",
            "Ly3/b;",
            ">;",
            "Le4/a;",
            "Lya/k0;",
            "Lx4/i;",
            "Lp4/b;",
            "La4/d<",
            "Ly3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "jsEngine"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "coroutineScope"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventPublisher"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleEventAdapter"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "filteredCollector"

    invoke-static {p8, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/m;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/banner/m;->d:Lya/k0;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/banner/m;->f:Lp4/b;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/banner/m;->g:La4/d;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/hyprmx/android/sdk/banner/m;->d(La4/f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    invoke-interface {v0, p1}, Lx4/i;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    invoke-interface {v0, p1, p2}, Lx4/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/banner/m$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/banner/m$c;-><init>(Lcom/hyprmx/android/sdk/banner/m;FFLe8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public a(I)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/banner/m$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/banner/m$e;-><init>(Lcom/hyprmx/android/sdk/banner/m;ILe8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ly3/b;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly3/b$e;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {p1, v0}, Ly3/f;->loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, Ly3/b$f;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-interface {p1}, Ly3/f;->loadAdSuccess()V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p1, Ly3/b$j;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Ly3/f;->onAdClicked()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_5

    goto/16 :goto_9

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/m;->c:Ljava/lang/String;

    check-cast p1, Ly3/b$j;

    .line 10
    iget-object p1, p1, Ly3/b$j;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Ls4/d;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    instance-of v0, p1, Ly3/b$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    invoke-interface {v0}, Ly3/f;->onAdClicked()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    check-cast p1, Ly3/b$k;

    .line 16
    iget-object p1, p1, Ly3/b$k;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Ls4/d;->showPlatformBrowser(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Lcom/hyprmx/android/sdk/banner/n;

    invoke-direct {v5, p0, v1}, Lcom/hyprmx/android/sdk/banner/n;-><init>(Lcom/hyprmx/android/sdk/banner/m;Le8/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_9

    :cond_9
    instance-of v0, p1, Ly3/b$g;

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_a

    goto :goto_3

    .line 19
    :cond_a
    invoke-interface {v0}, Ly3/f;->onAdClicked()V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_b

    goto/16 :goto_9

    .line 21
    :cond_b
    check-cast p1, Ly3/b$g;

    .line 22
    iget-object p1, p1, Ly3/b$g;->c:Ljava/lang/String;

    .line 23
    invoke-interface {v0, p1}, Ls4/d;->openOutsideApplication(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v0, p1, Ly3/b$b;

    if-eqz v0, :cond_d

    new-instance v5, Lcom/hyprmx/android/sdk/banner/o;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/banner/o;-><init>(Lcom/hyprmx/android/sdk/banner/m;Ly3/b;Le8/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto/16 :goto_9

    :cond_d
    instance-of v0, p1, Ly3/b$i;

    if-eqz v0, :cond_10

    .line 24
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_e

    goto :goto_4

    .line 25
    :cond_e
    invoke-interface {v0}, Ly3/f;->onAdClicked()V

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_f

    goto/16 :goto_9

    .line 27
    :cond_f
    check-cast p1, Ly3/b$i;

    .line 28
    iget-object p1, p1, Ly3/b$i;->c:Ljava/lang/String;

    .line 29
    invoke-interface {v0, p1}, Ls4/d;->createCalendarEvent(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    instance-of v0, p1, Ly3/b$l;

    if-eqz v0, :cond_12

    .line 30
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez v0, :cond_11

    goto :goto_5

    .line 31
    :cond_11
    invoke-interface {v0}, Ly3/f;->onAdClicked()V

    :goto_5
    new-instance v5, Lcom/hyprmx/android/sdk/banner/p;

    invoke-direct {v5, p0, p1, v1}, Lcom/hyprmx/android/sdk/banner/p;-><init>(Lcom/hyprmx/android/sdk/banner/m;Ly3/b;Le8/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    goto :goto_9

    :cond_12
    instance-of v0, p1, Ly3/b$a;

    if-eqz v0, :cond_14

    .line 32
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_13

    goto :goto_9

    .line 33
    :cond_13
    invoke-interface {p1}, Ly3/f;->onAdClicked()V

    goto :goto_9

    :cond_14
    instance-of v0, p1, Ly3/b$d;

    if-eqz v0, :cond_16

    .line 34
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_15

    goto :goto_9

    .line 35
    :cond_15
    invoke-interface {p1}, Ls4/d;->hyprMXBrowserClosed()V

    goto :goto_9

    :cond_16
    instance-of v0, p1, Ly3/b$c;

    if-eqz v0, :cond_19

    check-cast p1, Ly3/b$c;

    .line 36
    iget-object p1, p1, Ly3/b$c;->c:Ljava/lang/String;

    const-string v0, "There was an error displaying the ad: "

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_17

    goto :goto_6

    .line 39
    :cond_17
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_FAILED_TO_RENDER:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {p1, v0}, Ly3/f;->loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    .line 40
    :goto_6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_18

    goto :goto_9

    .line 41
    :cond_18
    invoke-interface {p1}, Ly3/f;->reloadWebView()V

    goto :goto_9

    :cond_19
    sget-object v0, Ly3/b$h;->b:Ly3/b$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 42
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_1a

    goto :goto_7

    .line 43
    :cond_1a
    invoke-interface {p1}, Ly3/f;->removePresenter()V

    .line 44
    :goto_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    if-nez p1, :cond_1b

    goto :goto_8

    .line 45
    :cond_1b
    invoke-interface {p1}, Ly3/f;->reloadWebView()V

    :goto_8
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/m;->j()V

    :cond_1c
    :goto_9
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->f:Lp4/b;

    invoke-interface {v0, p1}, Lp4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ly3/d;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    return-void
.end method

.method public d(La4/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/f<",
            "Ly3/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->g:La4/d;

    invoke-interface {v0, p1, p2}, La4/d;->d(La4/f;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/banner/m$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/banner/m$d;-><init>(Lcom/hyprmx/android/sdk/banner/m;ZLe8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->d:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V
    .locals 7

    const-string v0, "definedSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/banner/m$b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/m$b;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FFLe8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->g:La4/d;

    invoke-interface {v0}, La4/d;->q()V

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/banner/m$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hyprmx/android/sdk/banner/m$a;-><init>(Lcom/hyprmx/android/sdk/banner/m;Le8/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 3
    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->b:Ly3/f;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le8/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    invoke-interface {v0, p1, p2, p3}, Lx4/i;->m(Ljava/lang/String;Ljava/util/Map;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->e:Lx4/i;

    invoke-interface {v0}, Lx4/l;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/m;->g:La4/d;

    invoke-interface {v0}, La4/d;->q()V

    return-void
.end method
