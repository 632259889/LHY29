.class public final Lcom/hyprmx/android/sdk/core/n;
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
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate$startCooloffTimer$1"
    f = "HyprMX.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/l;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/l;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->c:Lcom/hyprmx/android/sdk/core/l;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/n;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/n;->c:Lcom/hyprmx/android/sdk/core/l;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/n;-><init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/n;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/n;->c:Lcom/hyprmx/android/sdk/core/l;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/n;-><init>(Lcom/hyprmx/android/sdk/core/l;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/n;->b:I

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

    iput v2, p0, Lcom/hyprmx/android/sdk/core/n;->b:I

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, p0}, Lya/s0;->a(JLe8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/n;->c:Lcom/hyprmx/android/sdk/core/l;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lcom/hyprmx/android/sdk/core/l;->i:Z

    .line 2
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
