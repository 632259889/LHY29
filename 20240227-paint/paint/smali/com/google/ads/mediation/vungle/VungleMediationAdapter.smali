.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/warren/b0;
.implements Lcom/vungle/warren/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;
    }
.end annotation


# static fields
.field public static final ERROR_AD_ALREADY_LOADED:I = 0x68

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CANNOT_PLAY_AD:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.vungle"

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_VUNGLE_BANNER_NULL:I = 0x6a

.field public static final KEY_APP_ID:Ljava/lang/String; = "appid"

.field public static final TAG:Ljava/lang/String; = "VungleMediationAdapter"

.field public static final VUNGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.vungle.warren"

.field private static final mPlacementsInUse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/vungle/VungleMediationAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAdConfig:Lcom/vungle/warren/AdConfig;

.field private mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private mPlacement:Ljava/lang/String;

.field private mUserID:Ljava/lang/String;

.field private rtbInterstitialAd:Ly8/c;

.field private rtbNativeAd:Ly8/d;

.field private rtbRewardedAd:Ly8/e;

.field private rtbRewardedInterstitialAd:Ly8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacementsInUse:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mUserID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacementsInUse:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/warren/AdConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    return-object p0
.end method

.method public static getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    iget v1, p0, Lcom/vungle/warren/error/a;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "com.vungle.warren"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "\\."

    const-string v1, "6.12.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 6

    const-string v0, "\\."

    const-string v1, "6.12.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "appid"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-gtz p3, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 61
    .line 62
    const-string p3, "com.google.ads.mediation.vungle"

    .line 63
    .line 64
    const/16 v0, 0x65

    .line 65
    .line 66
    const-string v1, "Missing or Invalid App ID."

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-le p3, v3, :cond_5

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    new-array p3, p3, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    aput-object v2, p3, v4

    .line 106
    .line 107
    aput-object v0, p3, v3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v1, p3, v0

    .line 111
    .line 112
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Vungle SDK."

    .line 113
    .line 114
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p3, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$a;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$a;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1, p1, v0}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadNativeAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly8/d;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ly8/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Ly8/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly8/d;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "userId"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mUserID:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lye/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacement:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    const-string v4, "com.google.ads.mediation.vungle"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const-string v0, "Failed to load ad from Vungle. Missing or invalid Placement ID."

    .line 47
    .line 48
    invoke-direct {p1, v3, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacementsInUse:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacement:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacement:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 89
    .line 90
    const/16 v0, 0x68

    .line 91
    .line 92
    const-string v1, "Only a maximum of one ad can be loaded per placement."

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v2, "appid"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 123
    .line 124
    const-string v0, "Failed to load ad from Vungle. Missing or Invalid App ID."

    .line 125
    .line 126
    invoke-direct {p1, v3, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 p2, 0x0

    .line 143
    invoke-static {v0, p2}, Lm8/b;->g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    .line 148
    .line 149
    sget-object p2, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$b;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRewardedInterstitialAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Vungle adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Vungle."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly8/c;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Ly8/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbInterstitialAd:Ly8/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "appid"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "com.google.ads.mediation.vungle"

    .line 46
    .line 47
    const/16 v8, 0x65

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 52
    .line 53
    const-string v1, "Missing or invalid App ID."

    .line 54
    .line 55
    invoke-direct {p1, v8, v1, v7}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lye/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v2, Ly8/c;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 79
    .line 80
    const-string v1, "Failed to load ad from Vungle. Missing or Invalid Placement ID."

    .line 81
    .line 82
    invoke-direct {p1, v8, v1, v7}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v2, Ly8/c;->g:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "Render interstitial mAdMarkup="

    .line 105
    .line 106
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Ly8/c;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v5}, Lcom/vungle/mediation/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/vungle/mediation/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v0}, Lm8/b;->g(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, Ly8/c;->e:Lcom/vungle/warren/AdConfig;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/vungle/mediation/a$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ly8/a;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ly8/a;-><init>(Ly8/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/ads/mediation/vungle/a;->c(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/a$c;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbNativeAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly8/d;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ly8/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Ly8/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly8/d;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbRewardedAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ly8/e;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ly8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedAd:Ly8/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly8/e;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadRtbRewardedInterstitialAd()..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "Vungle adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Vungle."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/vungle/a;->d:Lcom/google/ads/mediation/vungle/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->taggedForChildDirectedTreatment()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/ads/mediation/vungle/a;->d(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ly8/e;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ly8/e;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedInterstitialAd:Ly8/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly8/e;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacementsInUse:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoad(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacementsInUse:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacement:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$c;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 2

    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/a;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacementsInUse:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mPlacement:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mAdConfig:Lcom/vungle/warren/AdConfig;

    invoke-static {p1, v0, p0}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)V

    return-void
.end method
