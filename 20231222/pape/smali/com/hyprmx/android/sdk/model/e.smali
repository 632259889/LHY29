.class public final Lcom/hyprmx/android/sdk/model/e;
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
    c = "com.hyprmx.android.sdk.model.PlatformData$initGaid$2"
    f = "PlatformData.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ln4/c;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln4/c;Landroid/content/Context;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c;",
            "Landroid/content/Context;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/model/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/e;->c:Ln4/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/model/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Ln4/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/model/e;-><init>(Ln4/c;Landroid/content/Context;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/model/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Ln4/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/model/e;-><init>(Ln4/c;Landroid/content/Context;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/model/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/model/e;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/model/e;->c:Ln4/c;

    .line 1
    iget-object p1, p1, Ln4/c;->d:Lz4/t;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/e;->d:Landroid/content/Context;

    iput v2, p0, Lcom/hyprmx/android/sdk/model/e;->b:I

    invoke-interface {p1, v1, p0}, Lz4/t;->a(Landroid/content/Context;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lz4/u;

    instance-of v0, p1, Lz4/u$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Ln4/c;

    check-cast p1, Lz4/u$b;

    .line 3
    iget-object v1, p1, Lz4/u$b;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ln4/c;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/e;->c:Ln4/c;

    .line 6
    iget-boolean p1, p1, Lz4/u$b;->b:Z

    .line 7
    iput-boolean p1, v0, Ln4/c;->h:Z

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, p1, Lz4/u$a;

    if-eqz p1, :cond_4

    const-string p1, "gaid fetched failed"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
