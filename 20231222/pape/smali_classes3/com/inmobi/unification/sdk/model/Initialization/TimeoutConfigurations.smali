.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/inmobi/media/u5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;
    }
.end annotation


# static fields
.field private static final APPLOVIN_AB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field public static final APPLOVIN_KEY:Ljava/lang/String; = "c_applovin"

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field public static final Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

.field private static final DEFAULT_AB_AUDIO_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_BANNER_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_AB_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field public static final DEFAULT_BITMAP_TIMEOUT:I = 0x1388

.field public static final DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_NONAB_AUDIO_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_AUDIO_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_MUTT_TIMEOUT:I = 0x733c

.field public static final DEFAULT_RENDER_TIMEOUT:I = 0x3a98

.field public static final DEFAULT_REQUEST_TIMEOUT:I = 0x189c

.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field public static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static final defaultABAudioMaxRetries:Lorg/json/b;

.field private static final defaultABAudioRetryInterval:Lorg/json/b;

.field private static final defaultABAudioloadTimeout:Lorg/json/b;

.field private static final defaultABBannerMaxRetries:Lorg/json/b;

.field private static final defaultABBannerRetryInterval:Lorg/json/b;

.field private static final defaultABBannerloadTimeout:Lorg/json/b;

.field private static final defaultABIntMaxRetries:Lorg/json/b;

.field private static final defaultABIntRetryInterval:Lorg/json/b;

.field private static final defaultABIntloadTimeout:Lorg/json/b;

.field private static final defaultABNativeMaxRetries:Lorg/json/b;

.field private static final defaultABNativeRetryInterval:Lorg/json/b;

.field private static final defaultABNativeloadTimeout:Lorg/json/b;

.field private static final defaultNonABAudioMaxRetries:Lorg/json/b;

.field private static final defaultNonABAudioMuttTimeout:Lorg/json/b;

.field private static final defaultNonABAudioRetryInterval:Lorg/json/b;

.field private static final defaultNonABAudioloadTimeout:Lorg/json/b;

.field private static final defaultNonABBannerMaxRetries:Lorg/json/b;

.field private static final defaultNonABBannerMuttTimeout:Lorg/json/b;

.field private static final defaultNonABBannerRetryInterval:Lorg/json/b;

.field private static final defaultNonABBannerloadTimeout:Lorg/json/b;

.field private static final defaultNonABIntMaxRetries:Lorg/json/b;

.field private static final defaultNonABIntMuttTimeout:Lorg/json/b;

.field private static final defaultNonABIntRetryInterval:Lorg/json/b;

.field private static final defaultNonABIntloadTimeout:Lorg/json/b;

.field private static final defaultNonABNativeMaxRetries:Lorg/json/b;

.field private static final defaultNonABNativeMuttTimeout:Lorg/json/b;

.field private static final defaultNonABNativeRetryInterval:Lorg/json/b;

.field private static final defaultNonABNativeloadTimeout:Lorg/json/b;

.field private static final defaultPreloadAudioMaxRetries:Lorg/json/b;

.field private static final defaultPreloadAudioMuttTimeout:Lorg/json/b;

.field private static final defaultPreloadAudioPreloadTimeout:Lorg/json/b;

.field private static final defaultPreloadAudioRetryInterval:Lorg/json/b;

.field private static final defaultPreloadAudioloadTimeout:Lorg/json/b;

.field private static final defaultPreloadBannerLoadTimeout:Lorg/json/b;

.field private static final defaultPreloadBannerMaxRetries:Lorg/json/b;

.field private static final defaultPreloadBannerMuttTimeout:Lorg/json/b;

.field private static final defaultPreloadBannerPreloadTimeout:Lorg/json/b;

.field private static final defaultPreloadBannerRetryInterval:Lorg/json/b;

.field private static final defaultPreloadIntMaxRetries:Lorg/json/b;

.field private static final defaultPreloadIntMuttTimeout:Lorg/json/b;

.field private static final defaultPreloadIntPreloadTimeout:Lorg/json/b;

.field private static final defaultPreloadIntRetryInterval:Lorg/json/b;

.field private static final defaultPreloadIntloadTimeout:Lorg/json/b;

.field private static final defaultPreloadNativeMaxRetries:Lorg/json/b;

.field private static final defaultPreloadNativeMuttTimeout:Lorg/json/b;

.field private static final defaultPreloadNativePreloadTimeout:Lorg/json/b;

.field private static final defaultPreloadNativeRetryInterval:Lorg/json/b;

.field private static final defaultPreloadNativeloadTimeout:Lorg/json/b;

.field private static final validator:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p<",
            "Lorg/json/b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap:I

.field private mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

.field private step4s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "default"

    const/16 v2, 0x733c

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v3, "c_applovin"

    const/16 v4, 0x251c

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 6
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/b;

    .line 7
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 9
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 10
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/b;

    .line 11
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 13
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 14
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/b;

    .line 15
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const/16 v6, 0x3e8

    .line 16
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 17
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 18
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/b;

    .line 19
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const/16 v7, 0x38a4

    .line 21
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 22
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/b;

    .line 23
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 25
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 26
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/b;

    .line 27
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 29
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 30
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/b;

    .line 31
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 32
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 33
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 34
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/b;

    .line 35
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 37
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 38
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/b;

    .line 39
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 41
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 42
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/b;

    .line 43
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 44
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 45
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 46
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/b;

    .line 47
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 48
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 49
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 50
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/b;

    .line 51
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 53
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 54
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/b;

    .line 55
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 57
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 58
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/b;

    .line 59
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 60
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 61
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 62
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/b;

    .line 63
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 64
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 65
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 66
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/b;

    .line 67
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 70
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/b;

    .line 71
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 72
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 73
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 74
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/b;

    .line 75
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 76
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 77
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 78
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/b;

    .line 79
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 81
    invoke-virtual {v0, v3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 82
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/b;

    .line 83
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 85
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 86
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/b;

    .line 87
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 88
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 89
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 90
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/b;

    .line 91
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 92
    invoke-virtual {v0, v1, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 93
    invoke-virtual {v0, v3, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 94
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/b;

    .line 95
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 96
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 97
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 98
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/b;

    .line 99
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 100
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 101
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 102
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/b;

    .line 103
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 104
    invoke-virtual {v0, v1, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 105
    invoke-virtual {v0, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 106
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/b;

    .line 107
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 108
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 109
    invoke-virtual {v0, v3, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 110
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/b;

    .line 111
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 112
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 113
    invoke-virtual {v0, v3, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 114
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/b;

    .line 115
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 117
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/b;

    .line 118
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 120
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/b;

    .line 121
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 122
    invoke-virtual {v0, v1, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 123
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/b;

    .line 124
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 125
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 126
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/b;

    .line 127
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 128
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 129
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/b;

    .line 130
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 132
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/b;

    .line 133
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 135
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/b;

    .line 136
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 138
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/b;

    .line 139
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 140
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 141
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/b;

    .line 142
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 143
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 144
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/b;

    .line 145
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 147
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/b;

    .line 148
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 150
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/b;

    .line 151
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 152
    invoke-virtual {v0, v1, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 153
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/b;

    .line 154
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 155
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 156
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/b;

    .line 157
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 158
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 159
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/b;

    .line 160
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 162
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/b;

    .line 163
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 165
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/b;

    .line 166
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 167
    invoke-virtual {v0, v1, v7}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 168
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/b;

    .line 169
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 170
    invoke-virtual {v0, v1, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 171
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/b;

    .line 172
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 173
    invoke-virtual {v0, v1, v6}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 174
    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/b;

    .line 175
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;->a:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->validator:Ll8/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->bitmap:I

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    .line 4
    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    return-void
.end method

.method public static final synthetic A()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic B()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic C()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic D()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic E()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic F()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic G()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic H()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic I()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic J()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic K()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic L()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic M()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic N()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic O()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic P()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic Q()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic R()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic S()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic T()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic U()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic V()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic W()Ll8/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->validator:Ll8/p;

    return-object v0
.end method

.method public static final synthetic a()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic b()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic c()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic d()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic e()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic f()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic g()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic h()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic i()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic j()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic k()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic l()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic m()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic n()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic o()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic p()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic q()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic r()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic s()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic t()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic u()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic v()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic w()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic x()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic y()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/b;

    return-object v0
.end method

.method public static final synthetic z()Lorg/json/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/b;

    return-object v0
.end method


# virtual methods
.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->bitmap:I

    return v0
.end method

.method public final Y()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->X()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Z()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->bitmap:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    :goto_0
    iput v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->bitmap:I

    .line 2
    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a98

    :goto_1
    iput v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    return-void
.end method
