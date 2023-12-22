.class public final Lcom/hyprmx/android/sdk/preload/d$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->g(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
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
    c = "com.hyprmx.android.sdk.preload.CacheController$removeAssetFromDisk$2"
    f = "CacheController.kt"
    l = {
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$h;->c:Lcom/hyprmx/android/sdk/preload/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d$h;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$h;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$h;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/d$h;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$h;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$h;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$h;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/d$h;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$h;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$h;->d:Ljava/lang/String;

    const-string v3, "data"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v4, Lxa/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    const-string v1, "bytes"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v13}, Lkotlin/collections/c;->Q([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput v2, p0, Lcom/hyprmx/android/sdk/preload/d$h;->b:I

    .line 4
    iget-object v2, p1, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v2}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/hyprmx/android/sdk/preload/k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lcom/hyprmx/android/sdk/preload/k;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {v2, v3, p0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
