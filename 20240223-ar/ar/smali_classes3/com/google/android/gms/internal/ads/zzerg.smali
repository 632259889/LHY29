.class public final synthetic Lcom/google/android/gms/internal/ads/zzerg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqc;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzejw;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzcas;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerk;Lcom/google/android/gms/internal/ads/zzbqc;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzcas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzbqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerg;->zze:Lcom/google/android/gms/internal/ads/zzejw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzf:Lcom/google/android/gms/internal/ads/zzcas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerg;->zza:Lcom/google/android/gms/internal/ads/zzerk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzb:Lcom/google/android/gms/internal/ads/zzbqc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerg;->zze:Lcom/google/android/gms/internal/ads/zzejw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzerg;->zzf:Lcom/google/android/gms/internal/ads/zzcas;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerk;->zze(Lcom/google/android/gms/internal/ads/zzbqc;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzejw;Lcom/google/android/gms/internal/ads/zzcas;)V

    return-void
.end method
