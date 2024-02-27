.class public final Lcom/google/android/gms/internal/ads/zzery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewb;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzery;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzery;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzery;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzery;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzery;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzery;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzery;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzery;->zzj:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zza:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ma"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sp"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "muv"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zziT:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "muv_min"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zze:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "muv_max"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "rm"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "riv"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android_app_volume"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzi:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "android_app_muted"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzery;->zzj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
