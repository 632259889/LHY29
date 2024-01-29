.class final Lcom/google/android/gms/internal/ads/zzbmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzblp;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzblp;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zze:Lcom/google/android/gms/internal/ads/zzbmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Could not finish the full JS engine loading in "

    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zze:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmu;->zzf(Lcom/google/android/gms/internal/ads/zzbmu;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaz;->zzg()V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzfyo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzb:Lcom/google/android/gms/internal/ads/zzblp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>(Lcom/google/android/gms/internal/ads/zzblp;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzfyo;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzd:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcaz;->zze()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zze:Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbmu;->zza(Lcom/google/android/gms/internal/ads/zzbmu;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzc:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, ". Still waiting for the engine to be loaded"

    goto :goto_0

    .line 13
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzc:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zzd:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Update status(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    .line 3
    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
