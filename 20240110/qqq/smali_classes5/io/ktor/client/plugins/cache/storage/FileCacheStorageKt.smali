.class public final Lio/ktor/client/plugins/cache/storage/FileCacheStorageKt;
.super Ljava/lang/Object;
.source "FileCacheStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "FileStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "directory",
        "Ljava/io/File;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FileStorage(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 2

    const-string v0, "directory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;-><init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public static synthetic FileStorage$default(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorageKt;->FileStorage(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object p0

    return-object p0
.end method
