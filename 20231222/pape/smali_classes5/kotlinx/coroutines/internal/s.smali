.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/s;",
        "",
        "Lya/v1;",
        "a",
        "",
        "b",
        "Z",
        "FAST_SERVICE_LOADER_ENABLED",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field private static final b:Z

.field public static final c:Lya/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/s;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/s;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/b0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/s;->b:Z

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/s;->a()Lya/v1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/s;->c:Lya/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lya/v1;
    .locals 7

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lkotlinx/coroutines/internal/s;->b:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->c(Ljava/util/Iterator;)Lwa/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/d;->z(Lwa/f;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v4}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v4

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/t;->e(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lya/v1;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0
.end method
