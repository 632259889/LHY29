.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
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
        "Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;",
        "",
        "()V",
        "Disabled",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "getDisabled",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
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


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private static final Unlimited:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->$$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 86
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 91
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledStorage;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 91
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final getUnlimited()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
