.class final Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/net/Uri;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnc;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzd:Lcom/google/android/gms/internal/ads/zzcnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzc:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzd:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzb:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnc;->zze(Lcom/google/android/gms/internal/ads/zzcnc;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
