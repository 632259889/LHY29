.class public final Lcom/inmobi/commons/core/configs/AdConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "AdConfig.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/AdConfig$a;,
        Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$SaveContent;,
        Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$WebViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;,
        Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 s2\u00020\u0001:\u001ctuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B\u0011\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008r\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0006R\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010*\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010k\u001a\u00020j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig;",
        "Lcom/inmobi/commons/core/configs/Config;",
        "",
        "getType",
        "Lorg/json/b;",
        "toJson",
        "",
        "isValid",
        "",
        "getMaxPoolSize",
        "adType",
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "getCacheConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "getMraidConfig",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "getAssetCacheConfig",
        "isCCTEnabled",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "maxPoolSize",
        "I",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "()I",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "fetchTimeout",
        "getFetchTimeout",
        "setFetchTimeout",
        "cctEnabled",
        "Z",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "()Z",
        "setWatermarkEnabled",
        "(Z)V",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V",
        "assetCache",
        "Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;",
        "timeouts",
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;",
        "getTimeouts",
        "()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;",
        "setTimeouts",
        "(Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;)V",
        "accountId",
        "<init>",
        "Companion",
        "AdQualityConfig",
        "AdReportConfig",
        "AssetCacheConfig",
        "AudioConfig",
        "AudioViewabilityConfig",
        "BannerImpressionTypeConfig",
        "BitRateConfig",
        "CacheConfig",
        "a",
        "ContextualDataConfig",
        "ImaiConfig",
        "InterstitialImpressionTypeConfig",
        "MraidConfig",
        "OmidConfig",
        "RenderingConfig",
        "SaveContent",
        "VastVideoConfig",
        "VideoViewabilityConfig",
        "ViewabilityConfig",
        "WebViewabilityConfig",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ALLOWED_CONTENT_TYPE:Ljava/lang/String; = "allowedContentType"

.field public static final Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:I = 0x1388

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FETCH_TIMEOUT:I = 0x3c

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field public static final GESTURE_LIST:Ljava/lang/String; = "gestures"

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field public static final SKIP_FIELDS:Ljava/lang/String; = "skipFields"


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/u4;
    .end annotation
.end field

.field private adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

.field private adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

.field private assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field private audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

.field private defaultRefreshInterval:I

.field private fetchTimeout:I

.field private imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

.field private rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field private timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

.field private url:Ljava/lang/String;

.field private vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field private viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field private watermarkEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

    .line 3
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const-string p1, "AdConfig"

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->TAG:Ljava/lang/String;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const-string p1, "https://ads.inmobi.com/sdk"

    .line 4
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    const/16 p1, 0x3c

    .line 6
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    .line 7
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    .line 9
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->a()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    .line 10
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 11
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 12
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    .line 13
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 14
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 15
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    .line 16
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    .line 17
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 18
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    .line 19
    new-instance v0, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v2, "base"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v2, "banner"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    .line 22
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v1, "audio"

    invoke-static {v1, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 23
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v1, "int"

    invoke-static {v1, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 24
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    const-string v1, "native"

    invoke-static {v1, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-object v0
.end method

.method public final getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    return-object v0
.end method

.method public final getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return v0
.end method

.method public final getFetchTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    return v0
.end method

.method public final getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return v0
.end method

.method public final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-object v0
.end method

.method public final getTimeouts()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ads"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    return v0
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cctEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->maxPoolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/f4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    if-ltz v0, :cond_6

    iget v2, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    if-ltz v2, :cond_6

    if-gt v0, v2, :cond_6

    .line 3
    iget v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    if-gtz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->b0()V

    .line 7
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->imai:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->mraid:Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->assetCache:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adQuality:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    return-void
.end method

.method public final setAdReport(Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->adReport:Lcom/inmobi/commons/core/configs/AdConfig$AdReportConfig;

    return-void
.end method

.method public final setAudio(Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->audio:Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    return-void
.end method

.method public final setContextualData(Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->contextualData:Lcom/inmobi/commons/core/configs/AdConfig$ContextualDataConfig;

    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->defaultRefreshInterval:I

    return-void
.end method

.method public final setFetchTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->fetchTimeout:I

    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->minimumRefreshInterval:I

    return-void
.end method

.method public final setRendering(Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->rendering:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->vastVideo:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final setViewability(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->viewability:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    return-void
.end method

.method public final setWatermarkEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/AdConfig;->watermarkEnabled:Z

    return-void
.end method

.method public toJson()Lorg/json/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/configs/AdConfig;->Companion:Lcom/inmobi/commons/core/configs/AdConfig$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$a;->a()Lcom/inmobi/commons/utils/json/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;)Lorg/json/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/AdConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :cond_0
    return-object v0
.end method
