.class synthetic Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;
.super Ljava/lang/Object;
.source "SmaatoMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/SmaatoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

.field static final synthetic $SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/smaato/sdk/rewarded/RewardedError;->values()[Lcom/smaato/sdk/rewarded/RewardedError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/smaato/sdk/rewarded/RewardedError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    sget-object v3, Lcom/smaato/sdk/rewarded/RewardedError;->INVALID_REQUEST:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    sget-object v4, Lcom/smaato/sdk/rewarded/RewardedError;->NETWORK_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    sget-object v5, Lcom/smaato/sdk/rewarded/RewardedError;->INTERNAL_ERROR:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    sget-object v6, Lcom/smaato/sdk/rewarded/RewardedError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$rewarded$RewardedError:[I

    sget-object v7, Lcom/smaato/sdk/rewarded/RewardedError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/rewarded/RewardedError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/smaato/sdk/interstitial/InterstitialError;->values()[Lcom/smaato/sdk/interstitial/InterstitialError;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    :try_start_6
    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->INVALID_REQUEST:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->NETWORK_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    sget-object v7, Lcom/smaato/sdk/interstitial/InterstitialError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v6, 0x7

    :try_start_c
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$interstitial$InterstitialError:[I

    sget-object v8, Lcom/smaato/sdk/interstitial/InterstitialError;->AD_UNLOADED:Lcom/smaato/sdk/interstitial/InterstitialError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 3
    :catch_c
    invoke-static {}, Lcom/smaato/sdk/nativead/NativeAdError;->values()[Lcom/smaato/sdk/nativead/NativeAdError;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    :try_start_d
    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->NETWORK_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->INTERNAL_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$nativead$NativeAdError:[I

    sget-object v8, Lcom/smaato/sdk/nativead/NativeAdError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 4
    :catch_11
    invoke-static {}, Lcom/smaato/sdk/banner/widget/BannerError;->values()[Lcom/smaato/sdk/banner/widget/BannerError;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    :try_start_12
    sget-object v8, Lcom/smaato/sdk/banner/widget/BannerError;->NO_AD_AVAILABLE:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    sget-object v7, Lcom/smaato/sdk/banner/widget/BannerError;->INVALID_REQUEST:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->NETWORK_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->INTERNAL_ERROR:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->CACHE_LIMIT_REACHED:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->CREATIVE_RESOURCE_EXPIRED:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/applovin/mediation/adapters/SmaatoMediationAdapter$1;->$SwitchMap$com$smaato$sdk$banner$widget$BannerError:[I

    sget-object v1, Lcom/smaato/sdk/banner/widget/BannerError;->AD_UNLOADED:Lcom/smaato/sdk/banner/widget/BannerError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
