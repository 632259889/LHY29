.class final Lcom/google/android/gms/internal/ads/zzfsu;
.super Lcom/google/android/gms/internal/ads/zzfsq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Lcom/google/android/gms/internal/ads/zzfta;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzf(Lcom/google/android/gms/internal/ads/zzfta;)Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfsp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zza(Lcom/google/android/gms/internal/ads/zzfta;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzb(Lcom/google/android/gms/internal/ads/zzfta;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfta;->zzj(Lcom/google/android/gms/internal/ads/zzfta;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfta;->zzk(Lcom/google/android/gms/internal/ads/zzfta;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfta;->zzi(Lcom/google/android/gms/internal/ads/zzfta;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsu;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzl(Lcom/google/android/gms/internal/ads/zzfta;)V

    return-void
.end method
