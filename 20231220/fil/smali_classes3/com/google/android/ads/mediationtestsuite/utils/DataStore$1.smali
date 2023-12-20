.class Lcom/google/android/ads/mediationtestsuite/utils/DataStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->downloadConfigurationItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/p$b<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;->getConfigurationItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->access$000(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->notifyListenersOfUpdatedAdUnits()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore$1;->onResponse(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V

    return-void
.end method
