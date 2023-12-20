.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/BatchAdRequestCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->loadSelectedAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

.field public final synthetic val$alertDialog:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->val$alertDialog:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchAdRequestCompleted(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    new-instance v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkConfigTested(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;->BATCH_REQUEST:Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;

    invoke-direct {p1, p2, v0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Lcom/google/android/ads/mediationtestsuite/utils/logging/RequestEvent$Origin;)V

    iget-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1, p2}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;->logEvent(Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;Landroid/content/Context;)V

    return-void
.end method
