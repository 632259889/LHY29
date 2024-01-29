.class final Lcom/google/android/gms/internal/ads/zzbmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbir;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblp;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;JLcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzblp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmu;->zzf(Lcom/google/android/gms/internal/ads/zzbmu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzh(Lcom/google/android/gms/internal/ads/zzbmu;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    const-string v0, "/log"

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzg:Lcom/google/android/gms/internal/ads/zzbir;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzblp;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiq;->zzo:Lcom/google/android/gms/internal/ads/zzbjg;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzblp;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbir;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Lcom/google/android/gms/internal/ads/zzblp;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcaz;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzd:Lcom/google/android/gms/internal/ads/zzbmu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 11
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzg(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/internal/ads/zzbmt;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
