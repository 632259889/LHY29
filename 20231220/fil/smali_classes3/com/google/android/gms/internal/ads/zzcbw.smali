.class public final Lcom/google/android/gms/internal/ads/zzcbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:J

.field public final zzo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzI:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "aggressive_media_codec_release"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzl:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "byte_buffer_precache_limit"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzb:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzw:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "exo_cache_buffer_size"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzc:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzh:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "exo_connect_timeout_millis"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzd:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbf;->zzg:Lcom/google/android/gms/internal/ads/zzbax;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zze:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "exo_read_timeout_millis"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzf:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzj:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "load_check_interval_bytes"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzg:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzk:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "player_precache_limit"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzh:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzm:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "socket_receive_buffer_size"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzi:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzdT:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "use_cache_data_source"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzj:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzn:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "min_retry_count"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzq:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "treat_load_exception_as_non_fatal"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzk:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbJ:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "enable_multiple_video_playback"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzl:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbL:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "use_range_http_data_source"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzm:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbM:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "range_http_data_source_high_water_mark"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzn:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbf;->zzbN:Lcom/google/android/gms/internal/ads/zzbax;

    const-string v1, "range_http_data_source_low_water_mark"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zzo:J

    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbax;)J
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
