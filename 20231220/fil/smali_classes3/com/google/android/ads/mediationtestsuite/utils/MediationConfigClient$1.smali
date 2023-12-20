.class Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->makeNetworkRequest(Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$responseListener:Lcom/android/volley/p$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/p$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;->val$responseListener:Lcom/android/volley/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->getConfigurationsFromCldJson(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getNetworkAdapterDataStore()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->getNetworks()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient;->associateNetworksAndConfigurationItems(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->getNetworks()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;->isRegisteredTestDevice()Z

    move-result v2

    .line 10
    invoke-static {p1, v0, v2}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->setIsRegisteredTestDevice(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/MediationConfigClient$1;->val$responseListener:Lcom/android/volley/p$b;

    invoke-interface {p1, v1}, Lcom/android/volley/p$b;->onResponse(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
