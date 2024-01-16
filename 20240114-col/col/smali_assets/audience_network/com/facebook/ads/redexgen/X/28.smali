.class public final Lcom/facebook/ads/redexgen/X/28;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4963
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4964
    return-void

    .line 4965
    :cond_0
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 4966
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/AdSDKNotificationManager;->getNotificationListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4967
    .local v0, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4968
    new-instance v0, Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/27;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->A00(Ljava/lang/Runnable;)V

    .line 4969
    return-void

    .line 4970
    .end local v0    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/AdSDKNotificationListener;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
