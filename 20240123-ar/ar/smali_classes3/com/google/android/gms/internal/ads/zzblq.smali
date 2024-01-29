.class public final synthetic Lcom/google/android/gms/internal/ads/zzblq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblq;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblq;->zza:Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbme;->zza:Lcom/google/android/gms/internal/ads/zzbmu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbme;->zzb:Ljava/util/ArrayList;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzbme;->zzc:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbme;->zzd:Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbme;->zze:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfoe;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbmc;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>(Lcom/google/android/gms/internal/ads/zzbmu;Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzblp;Ljava/util/ArrayList;J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzc:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzb(Lcom/google/android/gms/internal/ads/zzbbj;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzfoe;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
