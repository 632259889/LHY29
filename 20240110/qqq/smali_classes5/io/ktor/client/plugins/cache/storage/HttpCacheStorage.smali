.class public abstract Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use new [CacheStorage] instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "",
        "()V",
        "find",
        "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
        "url",
        "Lio/ktor/http/Url;",
        "varyKeys",
        "",
        "",
        "findByUrl",
        "",
        "store",
        "",
        "value",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private static final Unlimited:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    .line 47
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 52
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledCacheStorage;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDisabled$cp()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Disabled:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public static final synthetic access$getUnlimited$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Unlimited:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public abstract find(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;"
        }
    .end annotation
.end method

.method public abstract findByUrl(Lio/ktor/http/Url;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/HttpCacheEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/HttpCacheEntry;)V
.end method
