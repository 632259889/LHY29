.class public Lcom/video/editor/prime/BillingManager;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/prime/BillingManager$PurchaseFlowRunnable;,
        Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;,
        Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/BillingClient;

.field private b:Z

.field private c:Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;

.field private d:Landroid/app/Activity;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/prime/BillingManager;->e:Ljava/util/List;

    const-string v0, "BillingManager"

    const-string v1, "Creating Billing client."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager;->d:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/video/editor/prime/BillingManager;->c:Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->f(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->c(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->b()Lcom/android/billingclient/api/BillingClient$Builder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    const-string p1, "Starting setup."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance p2, Lcom/video/editor/prime/BillingManager$1;

    invoke-direct {p2, p0}, Lcom/video/editor/prime/BillingManager$1;-><init>(Lcom/video/editor/prime/BillingManager;)V

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient;->j(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method static synthetic b(Lcom/video/editor/prime/BillingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/prime/BillingManager;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/video/editor/prime/BillingManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/prime/BillingManager;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/video/editor/prime/BillingManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/prime/BillingManager;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/prime/BillingManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/prime/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video/editor/prime/BillingManager;->m(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/video/editor/prime/BillingManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/prime/BillingManager;->f:I

    return p1
.end method

.method private i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/prime/BillingManager;->b:Z

    const-string v1, "BillingManager"

    if-eqz v0, :cond_0

    const-string v0, "executeServiceRequest: mIsServiceConnected,true"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-string v0, "executeServiceRequest: mIsServiceConnected,false"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1}, Lcom/video/editor/prime/BillingManager;->o(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private j(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/video/editor/prime/BillingManager;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BillingManager"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; but signature is bad. Skipping..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->b()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->a()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance v3, Lcom/video/editor/prime/BillingManager$5;

    invoke-direct {v3, p0}, Lcom/video/editor/prime/BillingManager$5;-><init>(Lcom/video/editor/prime/BillingManager;)V

    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got a verified purchase: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/prime/BillingManager;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzEaiFw+T6UMRPUalx86IB/cdblc6hgSKq86S6Lv/AUTtAMLfK+2hX60L1Mici2kUuBKv017cZHCh5aLWSPN8mH0nc4OqzbYsNCeToUhuriuPnHSKSCekHN2pteGbcyHaGlm0GnbZX4NDi7LhrUOUWTM6s9EQNQPqFSItJmFLM7B3aSneXAnyAdVVkewYVhkWRvZ3TIXNLdRyj3sC/QiXBiSsM0ThHO7Ak5QGT1kLw9lXtPpF1Ff2y0b8+hwHKu1Nu3aPt77Uex33mFXG2ZlHgwI07l85gNfTcfO6A5hNBaaGbx4m4yeSW8FZ4AzAuisVBvuiwl7ra9a3tQFdyEaoQQIDAQAB"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/video/editor/prime/Security;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got an exception trying to validate a purchase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 4
    invoke-direct {p0, p2}, Lcom/video/editor/prime/BillingManager;->j(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/prime/BillingManager;->c:Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;

    if-eqz p1, :cond_5

    .line 6
    iget-object p2, p0, Lcom/video/editor/prime/BillingManager;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;->v1(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    const-string v0, "BillingManager"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    const-string p1, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p2

    const/4 v2, 0x7

    if-ne p2, v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/video/editor/prime/BillingManager;->d:Landroid/app/Activity;

    const-string p2, "is_one_time_pay"

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchasesUpdated() got unknown resultCode: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "onPurchasesUpdated: \u4ed8\u8d39\u5931\u8d25 \u53d1\u9001\u5e7f\u64ad"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "BillingManager"

    const-string v1, "Destroying the manager."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->b()V

    .line 4
    iput-object v1, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/video/editor/prime/BillingManager;->d:Landroid/app/Activity;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->c:Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/video/editor/prime/BillingManager;->c:Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/video/editor/prime/BillingManager;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->c(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 5
    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/video/editor/prime/BillingManager$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/video/editor/prime/BillingManager$2;-><init>(Lcom/video/editor/prime/BillingManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->g(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->c()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    invoke-virtual {v1, p3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 16
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    new-instance v2, Lcom/video/editor/prime/BillingManager$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/video/editor/prime/BillingManager$3;-><init>(Lcom/video/editor/prime/BillingManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->i(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/video/editor/prime/BillingManager$6;

    invoke-direct {v0, p0}, Lcom/video/editor/prime/BillingManager$6;-><init>(Lcom/video/editor/prime/BillingManager;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/video/editor/prime/BillingManager;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/video/editor/prime/BillingManager$7;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/prime/BillingManager$7;-><init>(Lcom/video/editor/prime/BillingManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->j(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
