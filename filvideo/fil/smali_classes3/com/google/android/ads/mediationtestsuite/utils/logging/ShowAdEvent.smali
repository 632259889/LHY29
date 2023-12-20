.class public Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;


# instance fields
.field private final networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-void
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    const-string v0, "show_ad"

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->getFormatString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/logging/ShowAdEvent;->networkConfig:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
