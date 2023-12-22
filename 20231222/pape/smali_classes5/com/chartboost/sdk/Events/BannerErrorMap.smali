.class public Lcom/chartboost/sdk/Events/BannerErrorMap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostCacheError;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Events/ChartboostCacheError;-><init>(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)V

    return-object v0
.end method

.method private static createBannerShowError(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)Lcom/chartboost/sdk/Events/ChartboostShowError;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Events/ChartboostShowError;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/Events/ChartboostShowError;-><init>(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)V

    return-object v0
.end method

.method public static mapImpressionErrorToBannerCacheError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/Events/ChartboostError;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Events/BannerErrorMap$1;->$SwitchMap$com$chartboost$sdk$Model$CBError$CBImpressionError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {p0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {p0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {p0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {p0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {p0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;

    invoke-static {p0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerCacheError(Lcom/chartboost/sdk/Events/ChartboostCacheError$Code;)Lcom/chartboost/sdk/Events/ChartboostCacheError;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static mapImpressionErrorToBannerShowError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/Events/ChartboostError;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Events/BannerErrorMap$1;->$SwitchMap$com$chartboost$sdk$Model$CBError$CBImpressionError:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNAL:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerShowError(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)Lcom/chartboost/sdk/Events/ChartboostShowError;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerShowError(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)Lcom/chartboost/sdk/Events/ChartboostShowError;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerShowError(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)Lcom/chartboost/sdk/Events/ChartboostShowError;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerShowError(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)Lcom/chartboost/sdk/Events/ChartboostShowError;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/chartboost/sdk/Events/ChartboostShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/Events/ChartboostShowError$Code;

    invoke-static {p0, v0}, Lcom/chartboost/sdk/Events/BannerErrorMap;->createBannerShowError(Lcom/chartboost/sdk/Events/ChartboostShowError$Code;Z)Lcom/chartboost/sdk/Events/ChartboostShowError;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
