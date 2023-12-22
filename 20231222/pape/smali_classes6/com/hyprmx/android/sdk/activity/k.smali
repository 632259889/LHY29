.class public final Lcom/hyprmx/android/sdk/activity/k;
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
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$onEvent$1"
    f = "HyprMXBaseViewController.kt"
    l = {
        0x26c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/k;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/k;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/k;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/k;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "clearBrowserRequest"

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lx4/i$a;->a(Lx4/i;Ljava/lang/String;Ljava/util/Map;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
