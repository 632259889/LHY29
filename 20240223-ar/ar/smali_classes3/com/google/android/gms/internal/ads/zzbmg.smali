.class final Lcom/google/android/gms/internal/ads/zzbmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbir;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblp;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzca;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzblp;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzf(Lcom/google/android/gms/internal/ads/zzbmu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbmu;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcaa;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzh(Lcom/google/android/gms/internal/ads/zzbmu;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzc:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzd(Lcom/google/android/gms/internal/ads/zzaqx;)Lcom/google/android/gms/internal/ads/zzbmt;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmg;->zzb:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzblp;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
