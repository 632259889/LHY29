.class public final Lcom/hyprmx/android/sdk/utility/v0;
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
    c = "com.hyprmx.android.sdk.utility.UtilsKt$galleryAddPic$2"
    f = "Utils.kt"
    l = {
        0x13f,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/v0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/v0;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/v0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/v0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v0;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/v0;-><init>(Ljava/lang/String;Landroid/content/Context;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/v0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/v0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v0;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/v0;-><init>(Ljava/lang/String;Landroid/content/Context;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/v0;->b:I

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
    :goto_0
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v0;->c:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/v0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v0;->d:Landroid/content/Context;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/v0;->b:I

    .line 1
    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/utility/u0;

    invoke-direct {v3, p1, v1, v4}, Lcom/hyprmx/android/sdk/utility/u0;-><init>(Ljava/lang/String;Landroid/content/Context;Le8/c;)V

    invoke-static {v2, v3, p0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/v0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v0;->d:Landroid/content/Context;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/v0;->b:I

    .line 3
    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/utility/t0;

    invoke-direct {v3, p1, v1, v4}, Lcom/hyprmx/android/sdk/utility/t0;-><init>(Ljava/lang/String;Landroid/content/Context;Le8/c;)V

    invoke-static {v2, v3, p0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1

    :cond_6
    :goto_2
    const-string p1, "No file found to save."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
