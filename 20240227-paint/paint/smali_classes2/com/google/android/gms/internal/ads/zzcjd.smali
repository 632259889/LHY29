.class public final Lcom/google/android/gms/internal/ads/zzcjd;
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

.field public final zzk:I

.field public final zzl:Z

.field public final zzm:Z

.field public final zzn:Z

.field public final zzo:Z

.field public final zzp:J

.field public final zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

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

    :cond_0
    :goto_0
    const-string p1, "aggressive_media_codec_release"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzG:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zza:Z

    const-string p1, "byte_buffer_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzj:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzb:I

    const-string p1, "exo_cache_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzu:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzc:I

    const-string p1, "exo_connect_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzf:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zze:Lcom/google/android/gms/internal/ads/zzbiy;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zze:Ljava/lang/String;

    const-string p1, "exo_read_timeout_millis"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzg:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzf:I

    const-string p1, "load_check_interval_bytes"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzh:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzg:I

    const-string p1, "player_precache_limit"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzi:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzh:I

    const-string p1, "socket_receive_buffer_size"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzk:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzi:I

    const-string p1, "use_cache_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdF:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzj:Z

    const-string p1, "min_retry_count"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzl:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzk:I

    const-string p1, "treat_load_exception_as_non_fatal"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzo:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzl:Z

    const-string p1, "using_official_simple_exo_player"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbG:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzm:Z

    const-string p1, "enable_multiple_video_playback"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbH:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzn:Z

    const-string p1, "use_range_http_data_source"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbJ:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzo:Z

    const-string p1, "range_http_data_source_high_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbK:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzp:J

    const-string p1, "range_http_data_source_low_water_mark"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbL:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->zzq:J

    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)I
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiy;)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
