.class final Lcom/google/android/gms/internal/ads/zzuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyd;
.implements Lcom/google/android/gms/internal/ads/zzth;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzuv;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzul;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzabe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzabx;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgn;

.field private zzm:Lcom/google/android/gms/internal/ads/zzace;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuv;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzgi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Lcom/google/android/gms/internal/ads/zzabe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzabx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzabx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzj:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztj;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzi(J)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzl:Lcom/google/android/gms/internal/ads/zzgn;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzuq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzuq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzl:Lcom/google/android/gms/internal/ads/zzgn;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzuq;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzabx;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzc(J)Lcom/google/android/gms/internal/ads/zzgl;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zza(I)Lcom/google/android/gms/internal/ads/zzgl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzy()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zze()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfb;)V
    .locals 11

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzuv;->zzq(Lcom/google/android/gms/internal/ads/zzuv;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzm:Lcom/google/android/gms/internal/ads/zzace;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzfb;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzace;->zzs(JIIILcom/google/android/gms/internal/ads/zzacd;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzabx;->zza:J

    invoke-direct {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzuq;->zzi(J)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzl:Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(Lcom/google/android/gms/internal/ads/zzgn;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzuv;->zzB(Lcom/google/android/gms/internal/ads/zzuv;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhj;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move v11, v10

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 38
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    move/from16 v18, v10

    :goto_1
    const-string v3, "icy-genre"

    .line 10
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v5

    :goto_5
    const-string v3, "icy-metaint"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lez v7, :cond_8

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_7

    .line 36
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catch_2
    move v7, v10

    .line 9
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v23, v10

    :goto_7
    if-eqz v2, :cond_a

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaeb;

    move-object/from16 v17, v8

    .line 23
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4
    :cond_a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzuv;->zzA(Lcom/google/android/gms/internal/ads/zzuv;Lcom/google/android/gms/internal/ads/zzaeb;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzw(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzw(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzti;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzuv;->zzw(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v3

    .line 25
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzgi;ILcom/google/android/gms/internal/ads/zzth;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuv;->zzu()Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzm:Lcom/google/android/gms/internal/ads/zzace;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzs()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzace;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhj;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzf:Lcom/google/android/gms/internal/ads/zzabe;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    .line 29
    :try_start_8
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzul;->zzd(Lcom/google/android/gms/internal/ads/zzt;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzabe;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuv;->zzw(Lcom/google/android/gms/internal/ads/zzuv;)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzc()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzj:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzk:J

    .line 31
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzul;->zzf(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzj:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide v13, v4

    move v4, v2

    :cond_e
    :goto_a
    if-nez v4, :cond_10

    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzi:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v5, :cond_f

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzeb;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeb;->zza()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    .line 33
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzul;->zza(Lcom/google/android/gms/internal/ads/zzabx;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzul;->zzb()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzuv;->zzn(Lcom/google/android/gms/internal/ads/zzuv;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzg:Lcom/google/android/gms/internal/ads/zzeb;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeb;->zzc()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzuv;->zzr(Lcom/google/android/gms/internal/ads/zzuv;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzuv;->zzx(Lcom/google/android/gms/internal/ads/zzuv;)Ljava/lang/Runnable;

    move-result-object v7

    .line 35
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    .line 37
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_f
    move v4, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    goto :goto_e

    :cond_10
    :goto_b
    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    move v5, v2

    goto :goto_c

    .line 36
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzb()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzb()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzabx;->zza:J

    :cond_12
    move v5, v4

    .line 35
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzgi;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    move v2, v5

    :goto_d
    move v5, v2

    :goto_e
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zze:Lcom/google/android/gms/internal/ads/zzul;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzul;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzabx;->zza:J

    .line 8
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzhj;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgk;->zza(Lcom/google/android/gms/internal/ads/zzgi;)V

    .line 38
    throw v0

    :cond_14
    :goto_f
    return-void
.end method
