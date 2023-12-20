.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/YieldPartnerConfigDetailViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    return-void
.end method


# virtual methods
.method public getListItemViewModels(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_quantum_ic_info_white_24:I

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_info_label:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_unit_id:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget v1, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_used_by:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_open_bidding_partner_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v3, v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigDetailViewModel;->getListItemViewModels(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getPageSubtitle(Landroid/content/Context;)Ljava/lang/String;
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

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_mapped_ad_unit_details_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
