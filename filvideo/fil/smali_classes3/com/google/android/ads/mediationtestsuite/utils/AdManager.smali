.class public abstract Lcom/google/android/ads/mediationtestsuite/utils/AdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adLoadCallback:Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;

.field public cancelPending:Ljava/lang/Boolean;

.field public config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

.field public listener:Lcom/google/android/gms/ads/AdListener;

.field public request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->cancelPending:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 4
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->adLoadCallback:Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getServerParameters()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-static {p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/AdRequestUtil;->buildAdRequest(Ljava/util/Map;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->request:Lcom/google/android/gms/ads/AdRequest;

    .line 6
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;

    invoke-direct {p1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;)V

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->listener:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->cancelPending:Ljava/lang/Boolean;

    return-void
.end method

.method public didCorrectAdapterLoad()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->getAdAdapterClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->getAdapter()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getAdAdapterClassName()Ljava/lang/String;
.end method

.method public getNetworkConfig()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    return-object v0
.end method

.method public abstract loadAd(Landroid/content/Context;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
