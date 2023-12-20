.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/dataobjects/Matchable;


# instance fields
.field private final networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-void
.end method

.method public static sortComparator(Landroid/content/Context;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCaptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getSDKState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->SDK:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getManifestState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->MANIFEST:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapterState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->ADAPTER:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdLoadState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v2, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;

    sget-object v3, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;->AD_LOAD:Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;

    invoke-direct {v2, v1, v3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;-><init>(Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption$Component;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getDetailText(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_compatible_with_format_ads:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public getSortValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdLoadState()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    move-result-object v0

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;->OK:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isTestable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetworkLabel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public matches(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public shouldEnableCheckbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->isTestable()Z

    move-result v0

    return v0
.end method

.method public shouldShowCheckbox()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
