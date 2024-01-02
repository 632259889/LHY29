.class public final Lcom/hyprmx/android/sdk/om/a;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.om.DefaultOpenMeasurementController$fetchOmSdkJSLibrary$2"
    f = "OpenMeasurementController.kt"
    l = {
        0x65,
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr4/a;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/a;Landroid/content/Context;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr4/a;",
            "Landroid/content/Context;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/om/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/a;->e:Lr4/a;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/om/a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/om/a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->e:Lr4/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/om/a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/om/a;-><init>(Ljava/lang/String;Lr4/a;Landroid/content/Context;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/om/a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->e:Lr4/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/om/a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/om/a;-><init>(Ljava/lang/String;Lr4/a;Landroid/content/Context;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/om/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/om/a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {p1, v1, v5, v3, v5}, Lkotlin/text/f;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->e:Lr4/a;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/om/a;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/hyprmx/android/sdk/om/a;->c:I

    .line 1
    iget-object v1, v1, Lr4/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/hyprmx/android/sdk/om/d;

    invoke-direct {v7, v6, p1, v5}, Lcom/hyprmx/android/sdk/om/d;-><init>(Landroid/content/Context;Ljava/lang/String;Le8/c;)V

    invoke-static {v1, v7, p0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 2
    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1, v5, v4, v5}, Lj8/f;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->e:Lr4/a;

    .line 3
    iget-object v6, p1, Lr4/a;->c:Lq4/h;

    .line 4
    iget-object v7, p0, Lcom/hyprmx/android/sdk/om/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/om/a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/om/a;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lq4/h$a;->c(Lq4/h;Ljava/lang/String;Lq4/a;Le8/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lq4/j;

    instance-of v3, p1, Lq4/j$b;

    if-eqz v3, :cond_9

    check-cast p1, Lq4/j$b;

    .line 5
    iget-object p1, p1, Lq4/j$b;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/om/a;->e:Lr4/a;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/om/a;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/om/a;->c:I

    .line 7
    iget-object v2, v3, Lr4/a;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/hyprmx/android/sdk/om/e;

    invoke-direct {v3, v4, v1, p1, v5}, Lcom/hyprmx/android/sdk/om/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    invoke-static {v2, v3, p0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lz7/k;->a:Lz7/k;

    :goto_2
    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v5, p1

    goto :goto_3

    .line 8
    :cond_9
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/a;->d:Ljava/lang/String;

    const-string v0, "Error with network call to fetch OM SDK js library. "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_3
    return-object v5
.end method
