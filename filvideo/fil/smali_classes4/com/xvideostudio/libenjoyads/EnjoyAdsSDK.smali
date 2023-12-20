.class public final Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0008J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bR\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;",
        "",
        "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
        "channel",
        "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        "config",
        "",
        "setupConfig",
        "",
        "configs",
        "setupConfigs",
        "Landroid/content/Context;",
        "context",
        "init",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
            "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->INSTANCE:Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->configs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config(Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;)Lcom/xvideostudio/libenjoyads/data/AdsConfig;
    .locals 1
    .param p1    # Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyads/data/AdsConfig;

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public final setupConfig(Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;Lcom/xvideostudio/libenjoyads/data/AdsConfig;)V
    .locals 2
    .param p1    # Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/data/AdsConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setupConfigs(Ljava/util/Map;)Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/xvideostudio/libenjoyads/data/enums/EnjoyAdsChannel;",
            "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
            ">;)",
            "Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/EnjoyAdsSDK;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
