.class public abstract Lcom/google/android/ads/mediationtestsuite/viewmodels/SingleFormatConfigurationItemViewModel;
.super Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;",
        ">",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;)V

    return-void
.end method


# virtual methods
.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemViewModel;->getConfigurationItem()Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/SingleFormatConfigurationItem;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
