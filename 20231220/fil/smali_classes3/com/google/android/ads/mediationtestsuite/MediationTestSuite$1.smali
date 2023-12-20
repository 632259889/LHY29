.class Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V
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


# instance fields
.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isAdManager:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$appId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$isAdManager:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isRegisteredTestDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$appId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$isAdManager:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$000(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$100(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$1;->onResponse(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V

    return-void
.end method
