.class final Lcom/android/billingclient/api/zzah;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/p;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzah;->b:Lcom/android/billingclient/api/p;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/i;->c()Lcom/android/billingclient/api/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->c(I)Lcom/android/billingclient/api/i$a;

    const-string p1, "BillingClient"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/i$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/i$a;->a()Lcom/android/billingclient/api/i;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzah;->b:Lcom/android/billingclient/api/p;

    .line 4
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/p;->h(Lcom/android/billingclient/api/i;)V

    return-void
.end method
