.class Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/utils/AdManager;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->cancelPending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->setLastTestResult(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->adLoadCallback:Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;

    invoke-interface {v1, v0, p1}, Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->cancelPending:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->didCorrectAdapterLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->setLastTestResult(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->adLoadCallback:Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;->onAdLoaded(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v3, 0x3

    .line 6
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/ads/mediationtestsuite/R$string;->gmts_error_no_fill_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "undefined"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v1, v1, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->config:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->setLastTestResult(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/AdManager$1;->this$0:Lcom/google/android/ads/mediationtestsuite/utils/AdManager;

    iget-object v2, v1, Lcom/google/android/ads/mediationtestsuite/utils/AdManager;->adLoadCallback:Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;

    invoke-interface {v2, v1, v0}, Lcom/google/android/ads/mediationtestsuite/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/ads/mediationtestsuite/utils/AdManager;Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_1
    :goto_0
    return-void
.end method
