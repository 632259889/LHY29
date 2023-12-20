.class final Lcom/android/billingclient/api/zzak;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/n;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/n;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzak;->b:Lcom/android/billingclient/api/n;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/zzak;->b:Lcom/android/billingclient/api/n;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/o;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/o;)V

    return-void
.end method
