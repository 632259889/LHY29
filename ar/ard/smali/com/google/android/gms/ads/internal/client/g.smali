.class public final Lcom/google/android/gms/ads/internal/client/g;
.super Lcom/google/android/gms/ads/internal/client/o;
.source ""


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/xb;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/g;->e:Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    const-string v1, "app_open"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzce;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/g;->e:Lcom/google/android/gms/internal/ads/xb;

    const v6, 0xdda2480

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzce;->zzc(Lwu;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->b(Lcom/google/android/gms/ads/internal/client/zzaw;)Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/g;->e:Lcom/google/android/gms/internal/ads/xb;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xb;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    return-object v0
.end method
