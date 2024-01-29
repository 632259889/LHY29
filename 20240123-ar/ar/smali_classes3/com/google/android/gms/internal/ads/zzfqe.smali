.class final Lcom/google/android/gms/internal/ads/zzfqe;
.super Lcom/google/android/gms/internal/ads/zzfpy;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqh;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lcom/google/android/gms/internal/ads/zzfqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zza:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfpt;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfpu;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzm(Lcom/google/android/gms/internal/ads/zzfqi;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzq(Lcom/google/android/gms/internal/ads/zzfqi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;->zzl(Lcom/google/android/gms/internal/ads/zzfqi;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzh(Lcom/google/android/gms/internal/ads/zzfqi;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqe;->zzb:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqh;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zzh(Lcom/google/android/gms/internal/ads/zzfqi;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
