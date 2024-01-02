.class public final Lcom/hyprmx/android/sdk/activity/j0;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$tryLoadingThankYourUrl$1$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x345
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/j0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
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

    new-instance v0, Lcom/hyprmx/android/sdk/activity/j0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/j0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/j0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/j0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/activity/j0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/j0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/j0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/activity/j0;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lz7/k;->a:Lz7/k;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/activity/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/j0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/j0;->c:Ljava/lang/Object;

    check-cast v0, Lya/k0;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/j0;->c:Ljava/lang/Object;

    check-cast p1, Lya/k0;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/j0;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/j0;->b:I

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2, p0}, Lya/s0;->a(JLe8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lya/l0;->g(Lya/k0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/j0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lc5/j;

    .line 2
    invoke-virtual {p1}, Lc5/j;->getProgress()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/j0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->S:Lw3/d;

    .line 4
    sget-object v0, Lcom/hyprmx/android/sdk/utility/r;->p:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v1, 0x2

    const-string v2, "Error loading the thank you page for vast."

    invoke-interface {p1, v0, v2, v1}, Lw3/d;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/j0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->d0()V

    :cond_3
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
