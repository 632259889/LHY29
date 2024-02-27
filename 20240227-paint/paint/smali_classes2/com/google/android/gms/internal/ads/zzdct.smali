.class public final Lcom/google/android/gms/internal/ads/zzdct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zza(Lcom/google/android/gms/internal/ads/zzdcr;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzi(Lcom/google/android/gms/internal/ads/zzdcr;)Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzb(Lcom/google/android/gms/internal/ads/zzdcr;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzh(Lcom/google/android/gms/internal/ads/zzdcr;)Lcom/google/android/gms/internal/ads/zzfev;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzd:Lcom/google/android/gms/internal/ads/zzfev;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdcr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzf(Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/android/gms/internal/ads/zzdcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdcr;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdcr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzd:Lcom/google/android/gms/internal/ads/zzfev;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzffd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    return-object v0
.end method
