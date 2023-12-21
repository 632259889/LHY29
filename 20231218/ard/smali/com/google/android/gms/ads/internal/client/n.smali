.class public final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/o;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/xb;

    const v3, 0xdda2480

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzce;->zzo(Lwu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/internal/ads/qf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Lcom/google/android/gms/internal/ads/xb;

    invoke-static {v0, v1, v2}, Lwz1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/qf;

    move-result-object v0

    return-object v0
.end method
