.class public final Lcom/hyprmx/android/sdk/preload/p$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/p;->e(Le8/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.DiskLruCacheHelperImpl$isInitialized$2"
    f = "DiskLruCacheHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/preload/p;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/p;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/p;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/p$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$j;->b:Lcom/hyprmx/android/sdk/preload/p;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/p$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/p$j;->b:Lcom/hyprmx/android/sdk/preload/p;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/p$j;-><init>(Lcom/hyprmx/android/sdk/preload/p;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/p$j;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/p$j;->b:Lcom/hyprmx/android/sdk/preload/p;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/p$j;-><init>(Lcom/hyprmx/android/sdk/preload/p;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/p$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$j;->b:Lcom/hyprmx/android/sdk/preload/p;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/p;->d:Lz4/p;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_0
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p1, Lz4/p;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p1

    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
