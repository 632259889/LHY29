.class public final Lcom/hyprmx/android/sdk/activity/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$startVideoProgressJob$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x35d,
        0x35e
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
            "Lcom/hyprmx/android/sdk/activity/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/i0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/i0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/i0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/i0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/i0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/i0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/i0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/i0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/i0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    iget-object v4, v1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Ly4/d;

    .line 2
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c0()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/i0;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->c0()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v7, v1

    iput v3, p1, Lcom/hyprmx/android/sdk/activity/i0;->b:I

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Ly4/d;->n(JJLe8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput v2, p1, Lcom/hyprmx/android/sdk/activity/i0;->b:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1}, Lya/s0;->a(JLe8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
