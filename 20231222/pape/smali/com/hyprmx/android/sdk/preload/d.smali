.class public final Lcom/hyprmx/android/sdk/preload/d;
.super Ljava/lang/Object;

# interfaces
.implements Lw4/d;
.implements Lya/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/preload/d$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/hyprmx/android/sdk/preload/d$a;


# instance fields
.field public final b:Lw3/d;

.field public final c:Landroid/content/Context;

.field public final d:Lq4/h;

.field public final e:Lw4/f;

.field public final f:Lz4/b;

.field public final g:Lz4/b;

.field public final h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final i:Lya/m1;

.field public final synthetic j:Lya/k0;

.field public final k:Lz4/a;

.field public l:Lw4/b;

.field public final m:Lkotlinx/coroutines/sync/b;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lya/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/preload/d$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/preload/d$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/preload/d;->q:Lcom/hyprmx/android/sdk/preload/d$a;

    return-void
.end method

.method public constructor <init>(Lw3/d;Landroid/content/Context;Lq4/h;Lw4/f;Lz4/b;Lz4/b;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/m1;)V
    .locals 6

    const-string v0, "clientErrorController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskLruCacheHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCacheSerializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetCacheSerializer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->b:Lw3/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/d;->d:Lq4/h;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/preload/d;->e:Lw4/f;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/d;->f:Lz4/b;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/preload/d;->g:Lz4/b;

    iput-object p8, p0, Lcom/hyprmx/android/sdk/preload/d;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object p9, p0, Lcom/hyprmx/android/sdk/preload/d;->i:Lya/m1;

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    invoke-interface {p9, p5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p7, p5}, Lkotlinx/coroutines/CoroutineContextKt;->e(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p7, p5}, Lya/l0;->h(Lya/k0;Lkotlin/coroutines/CoroutineContext;)Lya/k0;

    move-result-object p5

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    new-instance p5, Lz4/a;

    move-object v0, p5

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lz4/a;-><init>(Landroid/content/Context;Lw3/d;Lq4/h;Lw4/f;Lya/k0;)V

    iput-object p5, p0, Lcom/hyprmx/android/sdk/preload/d;->k:Lz4/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/c;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->m:Lkotlinx/coroutines/sync/b;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/d;Landroid/content/Context;Lq4/h;Lw4/f;Lz4/b;Lz4/b;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/m1;I)V
    .locals 10

    move-object v1, p1

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/hyprmx/android/sdk/preload/p;

    move-object v4, p2

    invoke-direct {v2, p2}, Lcom/hyprmx/android/sdk/preload/p;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v4, p2

    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    new-instance v2, Lcom/hyprmx/android/sdk/utility/e0;

    const-string v6, "hyprmx_cache_journal_internal_vast"

    invoke-direct {v2, v6, p1}, Lcom/hyprmx/android/sdk/utility/e0;-><init>(Ljava/lang/String;Lw3/d;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    new-instance v2, Lcom/hyprmx/android/sdk/utility/e0;

    const-string v7, "hyprmx_cache_journal_internal_asset"

    invoke-direct {v2, v7, p1}, Lcom/hyprmx/android/sdk/utility/e0;-><init>(Ljava/lang/String;Lw3/d;)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v3, v0, v3}, Lya/e2;->c(Lya/m1;ILjava/lang/Object;)Lya/z;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/hyprmx/android/sdk/preload/d;-><init>(Lw3/d;Landroid/content/Context;Lq4/h;Lw4/f;Lz4/b;Lz4/b;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lya/m1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/api/data/b;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/api/data/b;

    invoke-direct {v0, p1, p0}, Lcom/hyprmx/android/sdk/api/data/b;-><init>(Ljava/lang/String;Lw4/d;)V

    :goto_0
    check-cast v0, Lcom/hyprmx/android/sdk/api/data/b;

    return-object v0
.end method

.method public a(Le8/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/preload/d$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/preload/d$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/d$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/preload/d$f;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/d$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->e:Lw4/f;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    iput v6, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    invoke-interface {p1, v0}, Lw4/f;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    .line 1
    iget-object p1, v2, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {p1}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 2
    new-instance v5, Lcom/hyprmx/android/sdk/preload/f;

    invoke-direct {v5, v2, v7}, Lcom/hyprmx/android/sdk/preload/f;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {p1, v5, v0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 3
    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Map;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/preload/d$f;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    .line 4
    iget-object v4, v2, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v4}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/hyprmx/android/sdk/preload/g;

    invoke-direct {v5, v2, v7}, Lcom/hyprmx/android/sdk/preload/g;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {v4, v5, v0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v8

    .line 6
    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "adCache"

    .line 7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "assetCache"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/hyprmx/android/sdk/preload/d;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    const-string v5, "setCacheStateToMemory"

    invoke-static {v5}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v5, v4, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, v2}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v2, v4, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 8
    iput-object v7, v0, Lcom/hyprmx/android/sdk/preload/d$f;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/hyprmx/android/sdk/preload/d$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/d$f;->f:I

    .line 9
    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/hyprmx/android/sdk/preload/e;

    invoke-direct {v2, v4, v7}, Lcom/hyprmx/android/sdk/preload/e;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {p1, v2, v0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lz7/k;->a:Lz7/k;

    :goto_4
    if-ne p1, v1, :cond_a

    return-object v1

    .line 10
    :cond_a
    :goto_5
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(internalAdCacheMap)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lx3/a;
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx3/a;

    .line 1
    iget-object v2, v2, Lx3/a;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx3/a;

    return-object v1
.end method

.method public c(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/d$b;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {v0, v1, p1}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->e:Lw4/f;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e(Le8/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hyprmx/android/sdk/preload/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/preload/d$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/d$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/d$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/d$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/preload/d$e;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/d$e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/d$e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$e;->f:Ljava/lang/Object;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/preload/d$e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/preload/d$e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/preload/d$e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lcom/hyprmx/android/sdk/preload/d$e;->b:Ljava/lang/Object;

    check-cast v7, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/preload/d;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/s;->e(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v5, p1

    move-object v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/b;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    move-object v6, v4

    goto :goto_4

    .line 2
    :cond_3
    iput-object v7, v0, Lcom/hyprmx/android/sdk/preload/d$e;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/preload/d$e;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/preload/d$e;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/preload/d$e;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/preload/d$e;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/d$e;->i:I

    .line 3
    iget-object v6, v7, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    sget-object v8, Lcom/hyprmx/android/sdk/preload/d;->q:Lcom/hyprmx/android/sdk/preload/d$a;

    invoke-virtual {v8, p1}, Lcom/hyprmx/android/sdk/preload/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lx3/a;

    invoke-direct {v6, p1}, Lx3/a;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, v6

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v4

    .line 4
    :goto_3
    check-cast p1, Lx3/a;

    .line 5
    iget-boolean p1, p1, Lx3/a;->e:Z

    .line 6
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public f(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lx3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lcom/hyprmx/android/sdk/preload/d;->q:Lcom/hyprmx/android/sdk/preload/d$a;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/preload/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lx3/a;

    invoke-direct {p2, p1}, Lx3/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public g(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/preload/d$h;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Landroid/content/Context;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Le8/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/hyprmx/android/sdk/preload/d$j;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Landroid/content/Context;Le8/c;)V

    invoke-static {v0, v1, p3}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/hyprmx/android/sdk/preload/d$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hyprmx/android/sdk/preload/d$l;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Ljava/lang/String;Le8/c;)V

    invoke-static {v0, p3}, Lya/l0;->f(Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public m(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/preload/d$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/preload/d$k;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/d$k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/d$k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/d$k;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/preload/d$k;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/preload/d$k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/d$k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lz7/g;->b(Ljava/lang/Object;)V

    const-string p2, "data"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    sget-object v2, Lxa/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const-string p1, "bytes"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v10, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ""

    invoke-static/range {v4 .. v12}, Lkotlin/collections/c;->Q([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lx3/a;->e:Z

    .line 5
    iput v3, v0, Lcom/hyprmx/android/sdk/preload/d$k;->d:I

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/preload/d;->w(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public n(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Le8/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/b;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/preload/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/preload/d$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/preload/d$c;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/preload/d$c;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/preload/d$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lz7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/d$c;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/hyprmx/android/sdk/api/data/b;

    iget-object p1, v0, Lcom/hyprmx/android/sdk/preload/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p3}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/d;->h:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {p3}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/preload/d;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/preload/d$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/preload/d$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/preload/d;->v(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p3, Lorg/json/b;

    invoke-direct {p3}, Lorg/json/b;-><init>()V

    iget-object v2, p2, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {p3, v4, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v2

    iget-object v4, p2, Lcom/hyprmx/android/sdk/api/data/b;->a:Ljava/lang/String;

    const-string v5, "identifier"

    invoke-virtual {v2, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v2

    iget-object v4, p2, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v5, "last_parse_date"

    invoke-virtual {v2, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v2

    iget v4, p2, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v5, "tag_parse_failures"

    invoke-virtual {v2, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    move-result-object v2

    iget v4, p2, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v5, "tag_download_failures"

    invoke-virtual {v2, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    move-result-object v2

    iget-object v4, p2, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const-string v5, "vastJSONString"

    invoke-virtual {v2, v5, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    move-result-object v2

    iget-object p2, p2, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;

    const-string v4, "mediaAssetURL"

    invoke-virtual {v2, v4, p2}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 2
    invoke-virtual {p3}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ad.serialize().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/hyprmx/android/sdk/preload/d$c;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/preload/d$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lya/w0;->c()Lya/v1;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/preload/h;

    invoke-direct {v3, p1, p2, p3}, Lcom/hyprmx/android/sdk/preload/h;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Le8/c;)V

    invoke-static {v2, v3, v0}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public o(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/hyprmx/android/sdk/preload/d$g;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public r(Ljava/lang/String;Le8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "cancelDownloads()"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const-string p1, "Jobs being cancelled:"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->i:Lya/m1;

    .line 2
    invoke-interface {p1}, Lya/m1;->m()Lwa/f;

    move-result-object p1

    invoke-interface {p1}, Lwa/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/m1;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->i:Lya/m1;

    .line 4
    invoke-static {p1, v0, p2, v0}, Lya/p1;->i(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/m1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, p2, v0}, Lya/m1$a;->a(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public s(Ljava/lang/String;Lx3/a;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx3/a;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lya/w0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hyprmx/android/sdk/preload/d$d;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Lx3/a;Le8/c;)V

    invoke-static {v0, v1, p3}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public final u(Lx3/a;Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/a;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/hyprmx/android/sdk/preload/d$i;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lx3/a;Le8/c;)V

    invoke-static {v0, v1, p2}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public v(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/d$m;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {v0, v1, p1}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public w(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->j:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hyprmx/android/sdk/preload/d$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hyprmx/android/sdk/preload/d$n;-><init>(Lcom/hyprmx/android/sdk/preload/d;Le8/c;)V

    invoke-static {v0, v1, p1}, Lya/h;->g(Lkotlin/coroutines/CoroutineContext;Ll8/p;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public x(Lw4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->l:Lw4/b;

    return-void
.end method
