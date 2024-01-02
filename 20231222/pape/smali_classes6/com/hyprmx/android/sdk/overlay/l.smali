.class public final Lcom/hyprmx/android/sdk/overlay/l;
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
    c = "com.hyprmx.android.sdk.overlay.HyprMXBrowserPresenter$onEvent$2"
    f = "HyprMXBrowserPresenter.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/overlay/j;

.field public final synthetic d:Ls4/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/j;",
            "Ls4/c;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/l;->c:Lcom/hyprmx/android/sdk/overlay/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/l;->d:Ls4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/overlay/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/l;->c:Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/l;->d:Ls4/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/overlay/l;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/overlay/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/l;->c:Lcom/hyprmx/android/sdk/overlay/j;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/l;->d:Ls4/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/overlay/l;-><init>(Lcom/hyprmx/android/sdk/overlay/j;Ls4/c;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/overlay/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/overlay/l;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/l;->c:Lcom/hyprmx/android/sdk/overlay/j;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/overlay/j;->b:Ls4/b;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/l;->d:Ls4/c;

    check-cast v1, Ls4/c$l;

    .line 3
    iget-object v1, v1, Ls4/c$l;->c:Ljava/lang/String;

    .line 4
    iput v2, p0, Lcom/hyprmx/android/sdk/overlay/l;->b:I

    invoke-interface {p1, v1, p0}, Ls4/d;->savePhoto(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
