.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->m0(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$createVideoView$1$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x28a,
        0x28b,
        0x28c,
        0x28d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput v5, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->b:I

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lr4/d;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->n0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lr4/d;

    .line 4
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c0()Landroid/widget/VideoView;

    move-result-object v5

    iget-object v6, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->o0:Lo4/a;

    if-nez v6, :cond_6

    const-string v6, "vastAd"

    invoke-static {v6}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_6
    iget-object v7, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->U:Ljava/lang/String;

    invoke-interface {v1, v5, v6, v7}, Lr4/d;->c(Landroid/view/View;Lo4/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->q0(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_3

    .line 5
    :cond_7
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Y:Li4/c;

    if-nez v1, :cond_8

    goto :goto_0

    .line 6
    :cond_8
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lr4/d;

    .line 7
    sget-object v6, Lcom/iab/omid/library/jungroup/adsession/g;->b:Lcom/iab/omid/library/jungroup/adsession/g;

    const-string v7, "Skip Controls"

    invoke-interface {v5, v1, v6, v7}, Lr4/d;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Z:Li4/b;

    if-nez v1, :cond_9

    goto :goto_1

    .line 9
    :cond_9
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lr4/d;

    .line 10
    sget-object v6, Lcom/iab/omid/library/jungroup/adsession/g;->d:Lcom/iab/omid/library/jungroup/adsession/g;

    const-string v7, "Learn more button"

    invoke-interface {v5, v1, v6, v7}, Lr4/d;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Ly4/d;

    .line 11
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->j:Lr4/d;

    .line 12
    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c0()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v5, p1}, Lr4/d;->a(F)Ly4/c;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ly4/d;->h(Ly4/c;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_3
    if-ne p1, v0, :cond_b

    return-object v0

    .line 13
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 14
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Ly4/d;

    .line 15
    iput v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->b:I

    invoke-interface {p1, p0}, Ly4/c;->j(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 16
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Ly4/d;

    .line 17
    iput v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->b:I

    invoke-interface {p1, p0}, Ly4/c;->e(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 18
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Ly4/d;

    .line 19
    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->b:I

    invoke-interface {p1, p0}, Ly4/c;->f(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$b;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->f0()V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
