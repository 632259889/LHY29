.class public final Lcom/hyprmx/android/sdk/utility/z0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.utility.VideoCacheManagerImpl$isVideoPlayable$2"
    f = "VideoCacheManagerImpl.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lz4/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz4/a;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/z0;->c:Lz4/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/z0;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/z0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/z0;->c:Lz4/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/z0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/z0;-><init>(Lz4/a;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/z0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/z0;->c:Lz4/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/z0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/z0;-><init>(Lz4/a;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/z0;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/z0;->c:Lz4/a;

    .line 1
    iget-object v1, p1, Lz4/a;->e:Lw4/f;

    .line 2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/z0;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lz4/a;->b:Landroid/content/Context;

    .line 4
    iput v2, p0, Lcom/hyprmx/android/sdk/utility/z0;->b:I

    invoke-interface {v1, v3, p1, p0}, Lw4/f;->D(Ljava/lang/String;Landroid/content/Context;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/z0;->c:Lz4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mediaFilePath"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz4/a0;->a:Lz4/a0;

    invoke-virtual {v0, p1}, Lz4/a0;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/z0;->d:Ljava/lang/String;

    const-string v0, "Video NOT playable with asset key: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/z0;->c:Lz4/a;

    .line 7
    iget-object v0, v0, Lz4/a;->c:Lw3/d;

    .line 8
    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->e:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lw3/d;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
