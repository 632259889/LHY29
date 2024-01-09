.class public final Lcom/google/android/gms/internal/ads/yh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->J:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "aggressive_media_codec_release"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->a(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->l:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "byte_buffer_precache_limit"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->w:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "exo_cache_buffer_size"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->h:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "exo_connect_timeout_millis"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->d:I

    const-string p1, "exo_player_version"

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->g:Lcom/google/android/gms/internal/ads/as;

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh0;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->i:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "exo_read_timeout_millis"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->j:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "load_check_interval_bytes"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->k:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "player_precache_limit"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->m:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "socket_receive_buffer_size"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yh0;->i:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->f4:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "use_cache_data_source"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->a(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yh0;->j:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->n:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "min_retry_count"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->q:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "treat_load_exception_as_non_fatal"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->a(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yh0;->k:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->P1:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "enable_multiple_video_playback"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->a(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yh0;->l:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->R1:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "use_range_http_data_source"

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->a(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yh0;->m:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->S1:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "range_http_data_source_high_water_mark"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->c(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/yh0;->n:J

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->T1:Lcom/google/android/gms/internal/ads/as;

    const-string v1, "range_http_data_source_low_water_mark"

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yh0;->c(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yh0;->o:J

    return-void
.end method

.method private static final a(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lj/c/c;->b(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p2
.end method

.method private static final b(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj/c/c;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Lj/c/c;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)J
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lj/c/c;->g(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 2
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
