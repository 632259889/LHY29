.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FileCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xc4,
        0x72,
        0x75,
        0x77
    }
    m = "readCache"
    n = {
        "this",
        "urlHex",
        "$this$withLock_u24default$iv",
        "this",
        "$this$withLock_u24default$iv",
        "$this$use$iv",
        "channel",
        "closed$iv",
        "this",
        "$this$withLock_u24default$iv",
        "$this$use$iv",
        "channel",
        "caches",
        "closed$iv",
        "requestsCount",
        "i",
        "$this$withLock_u24default$iv",
        "$this$use$iv",
        "caches",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    iget-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
