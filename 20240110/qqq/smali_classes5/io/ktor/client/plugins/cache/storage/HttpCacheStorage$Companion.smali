.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;",
        "",
        "()V",
        "Disabled",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getDisabled",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Unlimited",
        "Lkotlin/Function0;",
        "getUnlimited",
        "()Lkotlin/jvm/functions/Function0;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 52
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->access$getDisabled$cp()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public final getUnlimited()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->access$getUnlimited$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
