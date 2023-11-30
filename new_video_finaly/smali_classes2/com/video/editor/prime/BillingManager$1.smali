.class Lcom/video/editor/prime/BillingManager$1;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/prime/BillingManager;-><init>(Landroid/app/Activity;Lcom/video/editor/prime/BillingManager$BillingUpdatesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/prime/BillingManager;


# direct methods
.method constructor <init>(Lcom/video/editor/prime/BillingManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/prime/BillingManager$1;->a:Lcom/video/editor/prime/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->b()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/prime/BillingManager$1;->a:Lcom/video/editor/prime/BillingManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/prime/BillingManager;->b(Lcom/video/editor/prime/BillingManager;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/prime/BillingManager$1;->a:Lcom/video/editor/prime/BillingManager;

    invoke-virtual {p1}, Lcom/video/editor/prime/BillingManager;->n()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/prime/BillingManager$1;->a:Lcom/video/editor/prime/BillingManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video/editor/prime/BillingManager;->b(Lcom/video/editor/prime/BillingManager;Z)Z

    return-void
.end method
