.class public final Lcom/google/android/gms/internal/ads/zznv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlp;
.implements Lcom/google/android/gms/internal/ads/zznw;


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zznx;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzce;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zznu;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzak;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzcs;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zznt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zznt;->zza:Lcom/google/android/gms/internal/ads/zzfpg;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Lcom/google/android/gms/internal/ads/zzfpg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zznx;->zzg(Lcom/google/android/gms/internal/ads/zznw;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zznv;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznv;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfh;->zzh(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzak;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzak;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzak;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzak;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzak;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzs:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzak;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzak;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzak;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzt:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzak;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzcs;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzf:Lcom/google/android/gms/internal/ads/zzcs;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Lcom/google/android/gms/internal/ads/zzbo;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zza:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzl(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzl:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzn:J

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zze:Lcom/google/android/gms/internal/ads/zzcu;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    .line 12
    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzak;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzak;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzr:Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznv;->zzx(IJLcom/google/android/gms/internal/ads/zzak;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzak;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzak;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzr:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzz:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    .line 13
    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string v2, "-"

    .line 14
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 15
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzak;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 20
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 21
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 22
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zznu;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zznu;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznx;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-rc02"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznv;->zzs()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzln;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zznx;->zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznv;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zztb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zznu;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zznx;->zze(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzak;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zztb;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    return-void

    .line 4
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzln;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzlo;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlo;->zzb()I

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlo;->zzb()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlo;->zza(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzlo;->zzc(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zznx;->zzj(Lcom/google/android/gms/internal/ads/zzln;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zznx;->zzi(Lcom/google/android/gms/internal/ads/zzln;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zznx;->zzh(Lcom/google/android/gms/internal/ads/zzln;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzc(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzln;->zzb:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzln;->zzd:Lcom/google/android/gms/internal/ads/zztf;

    .line 11
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zznv;->zzv(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)V

    :cond_3
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzo()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdg;->zza()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/zzdf;

    const/4 v15, 0x0

    .line 16
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdf;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzdf;->zzb(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzak;->zzp:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget v12, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzab;->zzb:I

    if-ge v12, v13, :cond_a

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzab;->zza(I)Lcom/google/android/gms/internal/ads/zzaa;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaa;->zza:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    .line 22
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 24
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    .line 25
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzy:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzce;

    const/16 v16, 0x9

    if-nez v5, :cond_d

    goto/16 :goto_e

    .line 27
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    const/16 v12, 0x3e9

    const/16 v17, 0xe

    const/16 v18, 0x23

    const/16 v19, 0x1f

    const/16 v13, 0x15

    const/16 v14, 0x17

    if-ne v8, v12, :cond_e

    const/16 v17, 0x14

    const/16 v14, 0x14

    goto/16 :goto_d

    .line 28
    :cond_e
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhu;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzhu;->zze:I

    if-ne v12, v11, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzhu;->zzi:I

    .line 29
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    .line 30
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v2, v15, Ljava/io/IOException;

    if-eqz v2, :cond_23

    .line 32
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzgm;

    if-eqz v2, :cond_10

    .line 33
    check-cast v15, Lcom/google/android/gms/internal/ads/zzgm;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzgm;->zzd:I

    const/4 v14, 0x5

    goto/16 :goto_d

    .line 34
    :cond_10
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzgl;

    if-nez v2, :cond_22

    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzcc;

    if-eqz v2, :cond_11

    goto/16 :goto_9

    .line 35
    :cond_11
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzgk;

    if-nez v2, :cond_1d

    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v8, :cond_12

    goto/16 :goto_8

    .line 36
    :cond_12
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    const/16 v7, 0x3ea

    if-ne v2, v7, :cond_13

    const/4 v2, 0x0

    const/16 v14, 0x15

    goto/16 :goto_d

    .line 37
    :cond_13
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzqd;

    if-eqz v2, :cond_1a

    .line 38
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v7, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-lt v7, v13, :cond_14

    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_14

    .line 41
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzi(Ljava/lang/String;)I

    move-result v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    move-result v17

    goto/16 :goto_c

    :cond_14
    if-lt v7, v14, :cond_15

    .line 44
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    if-eqz v7, :cond_15

    const/16 v17, 0x1b

    const/4 v2, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_d

    .line 45
    :cond_15
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_16

    const/16 v17, 0x18

    const/4 v2, 0x0

    const/16 v14, 0x18

    goto/16 :goto_d

    .line 46
    :cond_16
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_17

    const/16 v17, 0x1d

    const/4 v2, 0x0

    const/16 v14, 0x1d

    goto/16 :goto_d

    .line 47
    :cond_17
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzqo;

    if-eqz v7, :cond_18

    goto/16 :goto_a

    .line 48
    :cond_18
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzqb;

    if-eqz v2, :cond_19

    const/16 v17, 0x1c

    const/4 v2, 0x0

    const/16 v14, 0x1c

    goto/16 :goto_d

    :cond_19
    const/16 v17, 0x1e

    const/4 v2, 0x0

    const/16 v14, 0x1e

    goto/16 :goto_d

    .line 49
    :cond_1a
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzgg;

    if-eqz v2, :cond_1c

    .line 50
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1c

    .line 51
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 54
    sget v7, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    if-lt v7, v13, :cond_1b

    instance-of v7, v2, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1b

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_1b

    const/16 v17, 0x20

    const/4 v2, 0x0

    const/16 v14, 0x20

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x0

    const/16 v14, 0x1f

    goto/16 :goto_d

    :cond_1c
    const/4 v2, 0x0

    const/16 v14, 0x9

    goto/16 :goto_d

    .line 55
    :cond_1d
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzew;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzew;->zza()I

    move-result v7

    if-ne v7, v11, :cond_1e

    const/4 v2, 0x0

    const/4 v14, 0x3

    goto/16 :goto_d

    .line 56
    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 57
    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_1f

    const/4 v2, 0x0

    const/4 v14, 0x6

    goto/16 :goto_d

    .line 58
    :cond_1f
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_20

    const/4 v2, 0x0

    const/4 v14, 0x7

    goto/16 :goto_d

    :cond_20
    if-eqz v2, :cond_21

    .line 59
    check-cast v15, Lcom/google/android/gms/internal/ads/zzgk;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    if-ne v2, v11, :cond_21

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto/16 :goto_d

    :cond_21
    const/4 v2, 0x0

    const/16 v14, 0x8

    goto/16 :goto_d

    :cond_22
    :goto_9
    const/4 v2, 0x0

    const/16 v14, 0xb

    goto/16 :goto_d

    :cond_23
    if-eqz v12, :cond_25

    if-eqz v8, :cond_24

    if-ne v8, v11, :cond_25

    :cond_24
    const/4 v2, 0x0

    const/16 v14, 0x23

    goto/16 :goto_d

    :cond_25
    if-eqz v12, :cond_26

    if-ne v8, v9, :cond_26

    const/16 v17, 0xf

    const/4 v2, 0x0

    const/16 v14, 0xf

    goto :goto_d

    :cond_26
    if-eqz v12, :cond_27

    if-ne v8, v6, :cond_27

    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    .line 60
    :cond_27
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzrl;

    if-eqz v2, :cond_28

    .line 61
    check-cast v15, Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrl;->zzd:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzi(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0xd

    goto :goto_d

    .line 63
    :cond_28
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzrh;

    if-eqz v2, :cond_29

    .line 64
    check-cast v15, Lcom/google/android/gms/internal/ads/zzrh;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzi(Ljava/lang/String;)I

    move-result v2

    :goto_b
    const/16 v14, 0xe

    goto :goto_d

    .line 66
    :cond_29
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_b

    .line 67
    :cond_2a
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzop;

    if-eqz v2, :cond_2b

    .line 68
    check-cast v15, Lcom/google/android/gms/internal/ads/zzop;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzop;->zza:I

    const/16 v17, 0x11

    const/16 v14, 0x11

    goto :goto_d

    .line 69
    :cond_2b
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzos;

    if-eqz v2, :cond_2c

    .line 70
    check-cast v15, Lcom/google/android/gms/internal/ads/zzos;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzos;->zza:I

    const/16 v17, 0x12

    const/16 v14, 0x12

    goto :goto_d

    .line 71
    :cond_2c
    sget v2, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_2d

    .line 72
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznv;->zzr(I)I

    move-result v17

    :goto_c
    move/from16 v14, v17

    goto :goto_d

    :cond_2d
    const/16 v17, 0x16

    const/4 v2, 0x0

    const/16 v14, 0x16

    .line 74
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 75
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long v12, v3, v12

    .line 76
    invoke-virtual {v8, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 77
    invoke-virtual {v8, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 78
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 81
    invoke-virtual {v7, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzce;

    .line 82
    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzo()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(I)Z

    move-result v5

    .line 85
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(I)Z

    move-result v7

    .line 86
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(I)Z

    move-result v2

    if-nez v5, :cond_2e

    if-nez v7, :cond_2e

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    :cond_2e
    if-nez v5, :cond_2f

    const/4 v5, 0x0

    .line 87
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzak;I)V

    goto :goto_f

    :cond_2f
    const/4 v5, 0x0

    :goto_f
    if-nez v7, :cond_30

    .line 88
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzak;I)V

    :cond_30
    if-nez v2, :cond_31

    .line 89
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzak;I)V

    :cond_31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    .line 90
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_32

    const/4 v5, 0x0

    .line 91
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzw(JLcom/google/android/gms/internal/ads/zzak;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    goto :goto_10

    :cond_32
    const/4 v5, 0x0

    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 92
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    .line 93
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzt(JLcom/google/android/gms/internal/ads/zzak;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzp:Lcom/google/android/gms/internal/ads/zznu;

    :cond_33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznv;->zzy(Lcom/google/android/gms/internal/ads/zznu;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    .line 95
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zznv;->zzu(JLcom/google/android/gms/internal/ads/zzak;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zznv;->zzq:Lcom/google/android/gms/internal/ads/zznu;

    :cond_34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zza:Landroid/content/Context;

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzew;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzew;->zza()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_11

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_11

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_11

    :pswitch_3
    const/4 v13, 0x3

    goto :goto_11

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_11

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_11

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_11

    :pswitch_7
    const/4 v13, 0x2

    goto :goto_11

    :pswitch_8
    const/16 v13, 0x9

    goto :goto_11

    :pswitch_9
    const/4 v13, 0x0

    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    if-eq v13, v2, :cond_35

    iput v13, v0, Lcom/google/android/gms/internal/ads/zznv;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 97
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 98
    invoke-virtual {v5, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long v7, v3, v7

    .line 99
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 102
    :cond_35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    move-result v2

    if-eq v2, v6, :cond_36

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    goto :goto_12

    :cond_36
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzld;

    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzld;->zzC()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_37

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    goto :goto_13

    .line 104
    :cond_37
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_38

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    .line 105
    :cond_38
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    if-eqz v5, :cond_39

    const/4 v5, 0x5

    goto :goto_15

    .line 106
    :cond_39
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzv:Z

    if-eqz v5, :cond_3a

    const/16 v5, 0xd

    goto :goto_15

    :cond_3a
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3b

    const/16 v5, 0xb

    goto :goto_15

    :cond_3b
    if-ne v2, v6, :cond_40

    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3c

    goto :goto_14

    .line 107
    :cond_3c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzv()Z

    move-result v2

    if-nez v2, :cond_3d

    const/4 v5, 0x7

    goto :goto_15

    .line 108
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzg()I

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v5, 0xa

    goto :goto_15

    :cond_3e
    const/4 v5, 0x6

    goto :goto_15

    :cond_3f
    :goto_14
    const/4 v5, 0x2

    goto :goto_15

    :cond_40
    if-ne v2, v9, :cond_43

    .line 109
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzv()Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_15

    .line 110
    :cond_41
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzco;->zzg()I

    move-result v2

    if-eqz v2, :cond_42

    const/16 v5, 0x9

    goto :goto_15

    :cond_42
    const/4 v5, 0x3

    goto :goto_15

    :cond_43
    if-ne v2, v11, :cond_44

    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    if-eqz v2, :cond_44

    const/16 v5, 0xc

    goto :goto_15

    :cond_44
    iget v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 111
    :goto_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    if-eq v2, v5, :cond_45

    iput v5, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zznv;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 112
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzl:I

    .line 113
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zznv;->zzd:J

    sub-long/2addr v3, v6

    .line 114
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_45
    const/16 v2, 0x404

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznv;->zzb:Lcom/google/android/gms/internal/ads/zznx;

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlo;->zzc(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zznx;->zzf(Lcom/google/android/gms/internal/ads/zzln;)V

    :cond_46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zztb;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzln;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznv;->zzn:Lcom/google/android/gms/internal/ads/zzce;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzu:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zznv;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzln;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzhm;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhm;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhm;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzhn;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznu;->zza:Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzak;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzb()Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzdl;->zzc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzai;->zzX(I)Lcom/google/android/gms/internal/ads/zzai;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdl;->zzd:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzF(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zznu;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznu;->zzc:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zznu;-><init>(Lcom/google/android/gms/internal/ads/zzak;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznv;->zzo:Lcom/google/android/gms/internal/ads/zznu;

    :cond_0
    return-void
.end method
