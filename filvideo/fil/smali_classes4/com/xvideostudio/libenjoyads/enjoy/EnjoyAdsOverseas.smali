.class public final Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;
.super Lcom/xvideostudio/libenjoyads/AbsEnjoyAds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnjoyAdsOverseas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnjoyAdsOverseas.kt\ncom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n13536#2,2:53\n*S KotlinDebug\n*F\n+ 1 EnjoyAdsOverseas.kt\ncom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas\n*L\n40#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J)\u0010\u000c\u001a\u00020\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0008\"\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0006R\u001f\u0010\u0016\u001a\u0004\u0018\u00010\u00118V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;",
        "Lcom/xvideostudio/libenjoyads/AbsEnjoyAds;",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "",
        "findAppId",
        "",
        "unitIds",
        "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;",
        "render",
        "setupViewRender",
        "([Ljava/lang/String;Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;)V",
        "unitId",
        "Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;",
        "getViewRender",
        "Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/xvideostudio/libenjoyads/data/AdsConfig;",
        "config",
        "",
        "renders",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "libenjoyads-enjoy-rc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final config$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final renders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->INSTANCE:Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;

    sget-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;->INSTANCE:Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas$config$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->config$delegate:Lkotlin/Lazy;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->renders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyads/AbsEnjoyAds;-><init>()V

    return-void
.end method


# virtual methods
.method public findAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enads_enjoy_rc_app_id"

    .line 1
    invoke-static {p1, v0}, Lcom/xvideostudio/libenjoyads/utils/ContextExtKt;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u627e\u5230\u81ea\u5bb6\u5e7f\u544a(\u6d77\u5916)AppId!"

    invoke-direct {p1, v0, v1}, Lcom/xvideostudio/libenjoyads/exception/EnjoyAdsException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1
.end method

.method public getConfig()Lcom/xvideostudio/libenjoyads/data/AdsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyads/data/AdsConfig;

    return-object v0
.end method

.method public final getViewRender(Ljava/lang/String;)Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->renders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;->getMRenderIds()Lcom/xvideostudio/libenjoyads/render/NativeRenderIds;

    move-result-object p1

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->findAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/enjoy/ads/EnjoyAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setupViewRender([Ljava/lang/String;Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "unitIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/xvideostudio/libenjoyads/enjoy/EnjoyAdsOverseas;->renders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyads/render/NativeAdViewBinder;

    if-nez v4, :cond_0

    .line 3
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
