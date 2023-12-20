.class public Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;",
            ">;"
        }
    .end annotation
.end field

.field private rtbAdapterMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private waterfallAdapterMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->detectInstallation()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->networks:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getNetworkLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;

    .line 11
    invoke-virtual {p3, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->setNetwork(Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;)V

    .line 12
    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->detectInstallation()V

    .line 13
    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;->getInitializerClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->isRtbAdapter()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getFormat()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;ZLjava/lang/String;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;
    .locals 1
    .param p1    # Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->rtbAdapterMapping:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    return-object p1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->waterfallAdapterMapping:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Network;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapterDataStore;->networks:Ljava/util/List;

    return-object v0
.end method
