.class final Lcom/google/android/gms/internal/ads/zzcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/net/Uri;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfd;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzd:Lcom/google/android/gms/internal/ads/zzcfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfd;->zze(Lcom/google/android/gms/internal/ads/zzcfd;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
