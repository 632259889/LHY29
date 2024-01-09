.class final Lcom/android/billingclient/api/zzah;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field final synthetic n:Lcom/android/billingclient/api/n;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lc/d/a/b/c/f/b0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzah;->n:Lcom/android/billingclient/api/n;

    .line 4
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/i;)V

    return-void
.end method
