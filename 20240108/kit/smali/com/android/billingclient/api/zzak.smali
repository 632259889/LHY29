.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field final synthetic n:Lcom/android/billingclient/api/l;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzak;->n:Lcom/android/billingclient/api/l;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lc/d/a/b/c/f/b0;->e(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/m;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/m;)V

    return-void
.end method
