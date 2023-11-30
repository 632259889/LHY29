.class Lcom/video/editor/prime/BillingManager$6$1;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/prime/BillingManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/prime/BillingManager$6;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$6$1;->a:Lcom/video/editor/prime/BillingManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$6$1;->a:Lcom/video/editor/prime/BillingManager$6;

    iget-object v0, v0, Lcom/video/editor/prime/BillingManager$6;->a:Lcom/video/editor/prime/BillingManager;

    invoke-static {v0, p1, p2}, Lcom/video/editor/prime/BillingManager;->f(Lcom/video/editor/prime/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
