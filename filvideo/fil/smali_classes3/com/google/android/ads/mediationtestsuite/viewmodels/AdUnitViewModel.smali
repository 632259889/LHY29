.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;",
        ">;",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public getConfigurationDetailViewModels(Landroid/content/Context;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$drawable;->gmts_quantum_ic_info_white_24:I

    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_section_ad_unit_info:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/ads/mediationtestsuite/viewmodels/HeaderViewModel;-><init>(II)V

    .line 3
    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_unit_id:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_format:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-direct {v5, v2, v4}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel;->getFormatString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/ads/mediationtestsuite/viewmodels/InfoLabelViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationDetailViewModels(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getDetailPageSearchPlaceholder(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_placeholder_search_ad_source:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetailPageSubtitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDetailPageTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_unit_details_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDetailText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_ad_unit_format_label_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel;->getFormatString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/AdUnitViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public matches(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdUnit;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
