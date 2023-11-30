.class Lcom/video/editor/prime/BillingManager$3;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/prime/BillingManager;->l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/video/editor/prime/BillingManager;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$3;->d:Lcom/video/editor/prime/BillingManager;

    iput-object p2, p0, Lcom/video/editor/prime/BillingManager$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/video/editor/prime/BillingManager$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/video/editor/prime/BillingManager$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 3
    new-instance p2, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;

    iget-object v1, p0, Lcom/video/editor/prime/BillingManager$3;->d:Lcom/video/editor/prime/BillingManager;

    iget-object v3, p0, Lcom/video/editor/prime/BillingManager$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/video/editor/prime/BillingManager$3;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/video/editor/prime/BillingManager$3;->c:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/video/editor/prime/BillingManager$OldPurchaseFlowRunnable;-><init>(Lcom/video/editor/prime/BillingManager;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$3;->d:Lcom/video/editor/prime/BillingManager;

    invoke-static {v0, p2}, Lcom/video/editor/prime/BillingManager;->c(Lcom/video/editor/prime/BillingManager;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
