.class public final Lio/ktor/client/plugins/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000cR,\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR\u001a\u0010\u0015\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "",
        "()V",
        "value",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "privateStorage",
        "getPrivateStorage$annotations",
        "getPrivateStorage",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "setPrivateStorage",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V",
        "privateStorageNew",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "getPrivateStorageNew$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "setPrivateStorageNew$ktor_client_core",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "publicStorage",
        "getPublicStorage$annotations",
        "getPublicStorage",
        "setPublicStorage",
        "publicStorageNew",
        "getPublicStorageNew$ktor_client_core",
        "setPublicStorageNew$ktor_client_core",
        "useOldStorage",
        "",
        "getUseOldStorage$ktor_client_core",
        "()Z",
        "setUseOldStorage$ktor_client_core",
        "(Z)V",
        "",
        "storage",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private useOldStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 58
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 67
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 81
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public static synthetic getPrivateStorage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method

.method public static synthetic getPublicStorage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPrivateStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPrivateStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final getPublicStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final getUseOldStorage$ktor_client_core()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    return v0
.end method

.method public final privateStorage(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final publicStorage(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final setPrivateStorage(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 84
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final setPrivateStorageNew$ktor_client_core(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final setPublicStorage(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 70
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final setPublicStorageNew$ktor_client_core(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final setUseOldStorage$ktor_client_core(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    return-void
.end method
