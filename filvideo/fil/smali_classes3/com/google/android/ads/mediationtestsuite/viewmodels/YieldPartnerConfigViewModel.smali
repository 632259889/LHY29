.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerConfigViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method


# virtual methods
.method public getDetailText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
