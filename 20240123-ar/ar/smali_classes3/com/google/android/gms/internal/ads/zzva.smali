.class public final Lcom/google/android/gms/internal/ads/zzva;
.super Lcom/google/android/gms/internal/ads/zzst;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzqz;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzhk;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzux;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzxy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzux;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzxy;ILcom/google/android/gms/internal/ads/zzuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzst;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzi:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzj:Lcom/google/android/gms/internal/ads/zzux;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzqz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzva;->zzk:Lcom/google/android/gms/internal/ads/zzxy;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzva;->zzc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    return-void
.end method

.method private final zzw()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvn;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzva;->zzg:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzva;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v14

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbf;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzuw;

    move-object/from16 v1, v24

    .line 4
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzcw;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    .line 5
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzst;->zzo(Lcom/google/android/gms/internal/ads/zzcw;)V

    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuv;->zzM()V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzxu;J)Lcom/google/android/gms/internal/ads/zztq;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzva;->zza:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zza()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzva;->zzh:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgi;->zzf(Lcom/google/android/gms/internal/ads/zzhk;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzva;->zzJ()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzva;->zzj:Lcom/google/android/gms/internal/ads/zzux;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzb()Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzux;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/zzabi;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzva;->zzb:Lcom/google/android/gms/internal/ads/zzqz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzqt;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzva;->zzk:Lcom/google/android/gms/internal/ads/zzxy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzst;->zze(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v12, Lcom/google/android/gms/internal/ads/zzva;->zzc:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    .line 6
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzqt;Lcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzxu;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzva;->zzg:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zze:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzva;->zzf:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzva;->zzg:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzva;->zzw()V

    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzh:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzst;->zzb()Lcom/google/android/gms/internal/ads/zzoh;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzva;->zzw()V

    return-void
.end method

.method protected final zzq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzva;->zzi:Lcom/google/android/gms/internal/ads/zzbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
