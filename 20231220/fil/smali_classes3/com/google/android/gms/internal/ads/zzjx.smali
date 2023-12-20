.class final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zztc;
.implements Lcom/google/android/gms/internal/ads/zzww;
.implements Lcom/google/android/gms/internal/ads/zzkq;
.implements Lcom/google/android/gms/internal/ads/zzhr;
.implements Lcom/google/android/gms/internal/ads/zzkt;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzjw;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzI:J

.field private zzJ:I

.field private zzK:Z

.field private zzL:Lcom/google/android/gms/internal/ads/zzhu;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzM:J

.field private final zzN:Lcom/google/android/gms/internal/ads/zzja;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzhp;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzky;

.field private final zzb:Ljava/util/Set;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzkz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzka;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzxf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeg;

.field private final zzi:Landroid/os/HandlerThread;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzj:Landroid/os/Looper;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcs;

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzo:Ljava/util/ArrayList;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdx;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzkr;

.field private final zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzu:Lcom/google/android/gms/internal/ads/zzks;

.field private zzv:Lcom/google/android/gms/internal/ads/zzjv;

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzwy;Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzxf;IZLcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzhp;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdx;Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zznz;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzN:Lcom/google/android/gms/internal/ads/zzja;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zze:Lcom/google/android/gms/internal/ads/zzwy;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzg:Lcom/google/android/gms/internal/ads/zzxf;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzB:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzC:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzt:Lcom/google/android/gms/internal/ads/zzlb;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzs:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzx:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzp:Lcom/google/android/gms/internal/ads/zzdx;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzM:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzka;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzm:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzka;->zzf()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzks;->zzg(Lcom/google/android/gms/internal/ads/zzwy;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzkz;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:[Lcom/google/android/gms/internal/ads/zzkz;

    :goto_0
    if-ge v9, v7, :cond_0

    .line 5
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzky;->zzq(ILcom/google/android/gms/internal/ads/zznz;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:[Lcom/google/android/gms/internal/ads/zzkz;

    .line 6
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzky;->zzj()Lcom/google/android/gms/internal/ads/zzkz;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 7
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzdx;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Ljava/util/Set;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    .line 13
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzwx;->zzq(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzxf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzK:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 14
    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkf;

    .line 15
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzeg;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkr;

    .line 16
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzkq;Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zznz;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 17
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzi:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzj:Landroid/os/Looper;

    .line 20
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzd(Lcom/google/android/gms/internal/ads/zzky;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzak(Lcom/google/android/gms/internal/ads/zzky;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzn()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    return-void
.end method

.method private final zzB()V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v13, 0x2

    .line 2
    invoke-interface {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_1b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    .line 4
    :cond_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzk(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzf(JLcom/google/android/gms/internal/ads/zzks;)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzc:[Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzka;->zzi()Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v19

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zze:Lcom/google/android/gms/internal/ads/zzwy;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    .line 9
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzkf;->zzr([Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzwy;)Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    .line 10
    invoke-interface {v2, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zztd;->zzl(Lcom/google/android/gms/internal/ads/zztc;J)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-ne v2, v1, :cond_1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    .line 12
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzN(J)V

    .line 13
    :cond_1
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    :cond_2
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzA:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzac()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzA:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzX()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzJ()V

    .line 17
    :goto_0
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    if-eqz v1, :cond_5

    goto/16 :goto_4

    .line 20
    :cond_5
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 23
    array-length v4, v3

    if-ge v2, v13, :cond_7

    .line 24
    aget-object v3, v3, v2

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v4, v4, v2

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v5

    if-ne v5, v4, :cond_11

    if-eqz v4, :cond_6

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzky;->zzG()Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzf:Z

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez v1, :cond_8

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_11

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v7

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzb()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v6

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v8, v5

    move-object v9, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjx;->zzaa(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)V

    .line 35
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzd()J

    move-result-wide v0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 38
    array-length v3, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_11

    aget-object v4, v2, v3

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 40
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzal(Lcom/google/android/gms/internal/ads/zzky;J)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 41
    array-length v1, v1

    if-ge v0, v13, :cond_11

    .line 42
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    move-result v1

    .line 43
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    move-result v2

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 44
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzky;->zzH()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzc:[Lcom/google/android/gms/internal/ads/zzkz;

    .line 45
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkz;->zzb()I

    .line 46
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[Lcom/google/android/gms/internal/ads/zzla;

    aget-object v1, v1, v0

    .line 47
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[Lcom/google/android/gms/internal/ads/zzla;

    aget-object v3, v3, v0

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzla;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 49
    aget-object v1, v1, v0

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v2

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzal(Lcom/google/android/gms/internal/ads/zzky;J)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 53
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    if-nez v1, :cond_e

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    if-eqz v1, :cond_11

    :cond_e
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 54
    array-length v3, v2

    if-ge v1, v13, :cond_11

    .line 55
    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    .line 56
    aget-object v3, v3, v1

    if-eqz v3, :cond_10

    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v4

    if-ne v4, v3, :cond_10

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzky;->zzG()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 59
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_f

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v5

    add-long/2addr v5, v3

    goto :goto_6

    :cond_f
    move-wide v5, v14

    .line 60
    :goto_6
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzjx;->zzal(Lcom/google/android/gms/internal/ads/zzky;J)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 61
    :cond_11
    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v1, v0, :cond_18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Z

    if-eqz v0, :cond_12

    goto :goto_a

    .line 64
    :cond_12
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 67
    array-length v5, v4

    if-ge v2, v13, :cond_17

    .line 68
    aget-object v4, v4, v2

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 70
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v6, v6, v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eq v5, v6, :cond_16

    .line 72
    :cond_13
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzH()Z

    move-result v5

    if-nez v5, :cond_14

    .line 73
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v5, v5, v2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzai(Lcom/google/android/gms/internal/ads/zzwr;)[Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v21

    .line 74
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v22, v5, v2

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v23

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v25

    move-object/from16 v20, v4

    .line 77
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzky;->zzz([Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzuw;JJ)V

    goto :goto_9

    .line 78
    :cond_14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzM()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 79
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzA(Lcom/google/android/gms/internal/ads/zzky;)V

    goto :goto_9

    :cond_15
    const/4 v3, 0x1

    :cond_16
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    if-nez v3, :cond_18

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzC()V

    :cond_18
    :goto_a
    const/4 v0, 0x0

    .line 81
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    if-nez v1, :cond_1b

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1b

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_19

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzK()V

    :cond_19
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zza()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    if-ne v4, v3, :cond_1a

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    if-eq v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    const/4 v9, 0x1

    xor-int/lit8 v8, v1, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v9, v16

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzM()V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzZ()V

    const/4 v0, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    :cond_1b
    :goto_d
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 94
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 95
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v0, v15, :cond_42

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    goto/16 :goto_24

    :cond_1c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_1d

    .line 97
    invoke-direct {v10, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzP(JJ)V

    return-void

    .line 98
    :cond_1d
    sget v4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const-string v4, "doSomeWork"

    .line 99
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzZ()V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_25

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 102
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzm:J

    sub-long/2addr v2, v5

    invoke-interface {v4, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zztd;->zzj(JZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x1

    :goto_e
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 103
    array-length v5, v4

    if-ge v2, v13, :cond_26

    .line 104
    aget-object v4, v4, v2

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 106
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzky;->zzL(JJ)V

    if-eqz v9, :cond_1e

    .line 107
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzM()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v9, 0x1

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    :goto_f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v5, v5, v2

    .line 108
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v6

    if-eq v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_20

    .line 109
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzG()Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-nez v5, :cond_22

    if-nez v6, :cond_22

    .line 110
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzN()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzM()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    const/4 v5, 0x0

    goto :goto_13

    :cond_22
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v3, :cond_23

    if-eqz v5, :cond_23

    const/4 v3, 0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-nez v5, :cond_24

    .line 111
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzr()V

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 112
    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztd;->zzk()V

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 114
    :cond_26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 115
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    const/4 v2, 0x3

    if-eqz v9, :cond_29

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v6, :cond_29

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_27

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 116
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_29

    :cond_27
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    if-eqz v4, :cond_28

    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 117
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    const/4 v5, 0x5

    invoke-direct {v10, v14, v4, v14, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzS(ZIZI)V

    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 118
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    if-eqz v4, :cond_29

    .line 119
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzW()V

    goto/16 :goto_1d

    .line 121
    :cond_29
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 122
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v5, v13, :cond_30

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    if-nez v5, :cond_2a

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzae()Z

    move-result v4

    if-eqz v4, :cond_30

    goto/16 :goto_18

    :cond_2a
    if-nez v3, :cond_2b

    goto/16 :goto_19

    .line 124
    :cond_2b
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-eqz v5, :cond_2f

    .line 125
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzah(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhp;->zzb()J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_15

    :cond_2c
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkc;->zzr()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzi:Z

    if-eqz v5, :cond_2d

    const/4 v9, 0x1

    goto :goto_16

    :cond_2d
    const/4 v9, 0x0

    .line 129
    :goto_16
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    :goto_17
    if-nez v9, :cond_2f

    if-nez v4, :cond_2f

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzt()J

    move-result-wide v24

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    move-object/from16 v23, v4

    move/from16 v26, v5

    move/from16 v27, v6

    .line 132
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzka;->zzh(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 133
    :cond_2f
    :goto_18
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzL:Lcom/google/android/gms/internal/ads/zzhu;

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzU()V

    goto :goto_1d

    :cond_30
    :goto_19
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 136
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v4, v2, :cond_35

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    if-nez v4, :cond_31

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzae()Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1a

    :cond_31
    if-nez v3, :cond_35

    .line 138
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    .line 139
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    if-eqz v3, :cond_34

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    :goto_1b
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v4

    .line 141
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    array-length v5, v4

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_32

    aget-object v6, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    goto :goto_1b

    :cond_33
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhp;->zzc()V

    .line 143
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzW()V

    .line 144
    :cond_35
    :goto_1d
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 145
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v3, v13, :cond_3a

    const/4 v8, 0x0

    :goto_1e
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 146
    array-length v4, v3

    if-ge v8, v13, :cond_37

    .line 147
    aget-object v3, v3, v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    aget-object v3, v3, v8

    .line 148
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v4, v4, v8

    if-ne v3, v4, :cond_36

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 149
    aget-object v3, v3, v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzky;->zzr()V

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_37
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 150
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-nez v3, :cond_3a

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    const-wide/32 v5, 0x7a120

    cmp-long v0, v3, v5

    if-gez v0, :cond_3a

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzac()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzM:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_38

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzM:J

    goto :goto_1f

    .line 153
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzM:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v0, v3, v5

    if-gez v0, :cond_39

    goto :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzM:J

    .line 155
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v0, v2, :cond_3b

    const/4 v9, 0x1

    goto :goto_20

    :cond_3b
    const/4 v9, 0x0

    :goto_20
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzF:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzE:Z

    if-eqz v0, :cond_3c

    if-eqz v9, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v15, 0x0

    :goto_21
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 156
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    if-eq v3, v15, :cond_3d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzks;

    move-object/from16 v23, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    move-object/from16 v25, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    move-wide/from16 v28, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    move/from16 v30, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    move-object/from16 v31, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    move/from16 v32, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    move-object/from16 v34, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    move-object/from16 v36, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move/from16 v37, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v38, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    move-object/from16 v39, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    move-wide/from16 v40, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v42, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v44, v4

    move/from16 v46, v15

    .line 157
    invoke-direct/range {v23 .. v46}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;JJILcom/google/android/gms/internal/ads/zzhu;ZLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zztf;ZILcom/google/android/gms/internal/ads/zzcg;JJJZ)V

    iput-object v3, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_3d
    iput-boolean v14, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzE:Z

    if-nez v15, :cond_41

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 158
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-ne v0, v1, :cond_3e

    goto :goto_23

    :cond_3e
    if-nez v9, :cond_40

    if-ne v0, v13, :cond_3f

    goto :goto_22

    :cond_3f
    if-ne v0, v2, :cond_41

    .line 159
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    if-eqz v0, :cond_41

    const-wide/16 v0, 0x3e8

    .line 160
    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzP(JJ)V

    goto :goto_23

    :cond_40
    :goto_22
    const-wide/16 v0, 0xa

    .line 161
    invoke-direct {v10, v11, v12, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzP(JJ)V

    .line 162
    :cond_41
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_42
    :goto_24
    return-void
.end method

.method private final zzC()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzD([Z)V

    return-void
.end method

.method private final zzD([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzky;->zzA()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwy;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzwy;->zzb:[Lcom/google/android/gms/internal/ads/zzla;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzai(Lcom/google/android/gms/internal/ads/zzwr;)[Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkc;->zzf()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 22
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzky;->zzo(Lcom/google/android/gms/internal/ads/zzla;[Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzuw;JZZJJ)V

    const/16 v6, 0xb

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzjx;)V

    .line 23
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzku;->zzp(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 24
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzhs;->zze(Lcom/google/android/gms/internal/ads/zzky;)V

    if-eqz v21, :cond_6

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzky;->zzE()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzg:Z

    return-void
.end method

.method private final zzE(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzjx;->zzV(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    return-void
.end method

.method private final zzF(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzks;->zza(Lcom/google/android/gms/internal/ads/zztf;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    if-nez v0, :cond_2

    .line 8
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzt()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzh()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzY(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;)V

    :cond_4
    return-void
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzH:Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzB:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzC:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzh()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzjx;->zzaf(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcs;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzy(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzjw;ZIZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzg(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 10
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 15
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzg(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    .line 18
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjx;->zze(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcv;->zzg(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    .line 22
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 23
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 29
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    .line 36
    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    if-eq v13, v9, :cond_f

    .line 37
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzbv;->zze:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 38
    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 40
    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    .line 41
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    .line 43
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 44
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    .line 45
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 46
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    goto :goto_11

    .line 48
    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 49
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zze(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    .line 50
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzi()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    .line 51
    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    .line 53
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    .line 55
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    .line 56
    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzL(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 58
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v2, :cond_20

    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    .line 59
    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    .line 60
    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    aget-object v9, v9, v2

    .line 61
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 62
    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzky;->zzf()J

    move-result-wide v13

    cmp-long v9, v13, v21

    if-nez v9, :cond_1e

    move-wide/from16 v5, v21

    goto :goto_1a

    .line 63
    :cond_1e
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_20
    move-wide/from16 v25, v13

    move-wide/from16 v5, v23

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 64
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzo(Lcom/google/android/gms/internal/ads/zzcv;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 65
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzQ(Z)V

    goto :goto_1c

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 69
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzg(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzq()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    goto :goto_1b

    .line 71
    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Lcom/google/android/gms/internal/ads/zztf;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    .line 72
    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzaa(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 74
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 79
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    .line 80
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 82
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzM()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzO(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzH:Lcom/google/android/gms/internal/ads/zzjw;

    .line 86
    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 87
    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzaa(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 89
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzg:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 94
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    .line 95
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 96
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 97
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzM()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzO(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 99
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzks;->zzf(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjx;->zzH:Lcom/google/android/gms/internal/ads/zzjw;

    .line 101
    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    .line 102
    throw v0
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzcg;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjx;->zzI(Lcom/google/android/gms/internal/ads/zzcg;FZZ)V

    return-void
.end method

.method private final zzI(Lcom/google/android/gms/internal/ads/zzcg;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzks;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v0, p3

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    move-object/from16 p4, v1

    move-object v1, v14

    move-object v14, v0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move v15, v0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v16, v0

    move-object v0, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v22, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    move/from16 v24, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v3, v25

    .line 2
    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;JJILcom/google/android/gms/internal/ads/zzhu;ZLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zztf;ZILcom/google/android/gms/internal/ads/zzcg;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 6
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzky;->zzD(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final zzJ()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzac()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzd()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzu(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v6

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    :goto_0
    sub-long/2addr v4, v6

    move-wide v10, v4

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    move-wide v5, v10

    move-wide v7, v2

    .line 11
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzka;->zzg(JJF)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x7a120

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzm:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    .line 13
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzj(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    move-wide v5, v10

    move-wide v7, v2

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzka;->zzg(JJF)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 16
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzA:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzk(J)V

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzX()V

    return-void
.end method

.method private final zzK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzc(Lcom/google/android/gms/internal/ads/zzks;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zze(Lcom/google/android/gms/internal/ads/zzjv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzN:Lcom/google/android/gms/internal/ads/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjn;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjn;->zzY(Lcom/google/android/gms/internal/ads/zzjv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Lcom/google/android/gms/internal/ads/zzks;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    :cond_0
    return-void
.end method

.method private final zzL(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzL:Lcom/google/android/gms/internal/ads/zzhu;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzi()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 3
    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzA(Lcom/google/android/gms/internal/ads/zzky;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 7
    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Ljava/util/Set;

    .line 8
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzky;->zzA()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 10
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzG:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    .line 13
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzaf(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcs;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 16
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    goto :goto_6

    .line 17
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzH:Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzx(Lcom/google/android/gms/internal/ads/zzcv;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zztf;

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzA:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzks;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 25
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 26
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    .line 27
    sget-object v3, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzve;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjx;->zze:Lcom/google/android/gms/internal/ads/zzwy;

    goto :goto_b

    .line 28
    :cond_9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;JJILcom/google/android/gms/internal/ads/zzhu;ZLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zztf;ZILcom/google/android/gms/internal/ads/zzcg;JJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkr;->zzg()V

    :cond_b
    return-void
.end method

.method private final zzM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzx:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    return-void
.end method

.method private final zzN(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 5
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzky;->zzB(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzO(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzju;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Ljava/lang/Object;

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final zzP(JJ)V
    .locals 0

    add-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(IJ)Z

    return-void
.end method

.method private final zzQ(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjx;->zzw(Lcom/google/android/gms/internal/ads/zztf;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_0
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhs;->zzg(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method private final zzS(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzjv;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzks;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzW()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzZ()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzU()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    :cond_4
    return-void
.end method

.method private final zzT(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzM:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzks;->zze(I)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_1
    return-void
.end method

.method private final zzU()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzky;->zzE()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzV(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzD:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzL(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzka;->zzd()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    return-void
.end method

.method private final zzW()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhs;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzak(Lcom/google/android/gms/internal/ads/zzky;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzX()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzA:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzg:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzks;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzks;->zzf:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzk:Lcom/google/android/gms/internal/ads/zztf;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    move/from16 v28, v1

    .line 4
    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;JJILcom/google/android/gms/internal/ads/zzhu;ZLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;Lcom/google/android/gms/internal/ads/zztf;ZILcom/google/android/gms/internal/ads/zzcg;JJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_2
    return-void
.end method

.method private final zzY(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzka;->zze([Lcom/google/android/gms/internal/ads/zzky;Lcom/google/android/gms/internal/ads/zzve;[Lcom/google/android/gms/internal/ads/zzwr;)V

    return-void
.end method

.method private final zzZ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzN(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzb(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 10
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzK:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzK:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzJ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzju;

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_6

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_6
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 17
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzju;

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzo:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzju;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzJ:I

    .line 20
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    .line 22
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzah(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjx;->zzs(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzt()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhp;->zza(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzd:F

    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcg;-><init>(FF)V

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzR(Lcom/google/android/gms/internal/ads/zzcg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    .line 37
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzI(Lcom/google/android/gms/internal/ads/zzcg;FZZ)V

    :cond_c
    return-void
.end method

.method private final zzaa(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjx;->zzah(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Lcom/google/android/gms/internal/ads/zzcg;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzR(Lcom/google/android/gms/internal/ads/zzcg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzks;->zzn:Lcom/google/android/gms/internal/ads/zzcg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzjx;->zzI(Lcom/google/android/gms/internal/ads/zzcg;FZZ)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcu;->zzk:Lcom/google/android/gms/internal/ads/zzbe;

    sget v4, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzd(Lcom/google/android/gms/internal/ads/zzbe;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzjx;->zzs(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzhp;->zze(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 17
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 19
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzB(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzO:Lcom/google/android/gms/internal/ads/zzhp;

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zze(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized zzab(Lcom/google/android/gms/internal/ads/zzfpg;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjo;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjx;->zzw:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzac()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zzd()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzad(Lcom/google/android/gms/internal/ads/zzky;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzbc()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzae()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zze:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static zzaf(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzcs;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzg:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzag()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzks;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzah(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static zzai(Lcom/google/android/gms/internal/ads/zzwr;)[Lcom/google/android/gms/internal/ads/zzak;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwv;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzak;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwv;->zzd(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final zzaj(Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkv;->zzj()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkv;->zzc()Lcom/google/android/gms/internal/ads/zzku;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkv;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkv;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzku;->zzp(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzh(Z)V

    .line 4
    throw v1
.end method

.method private static final zzak(Lcom/google/android/gms/internal/ads/zzky;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzF()V

    :cond_0
    return-void
.end method

.method private static final zzal(Lcom/google/android/gms/internal/ads/zzky;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzky;->zzC()V

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzvi;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvi;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjx;)Lcom/google/android/gms/internal/ads/zzeg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)Ljava/lang/Object;
    .locals 9
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcv;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzi(ILcom/google/android/gms/internal/ads/zzcs;Lcom/google/android/gms/internal/ads/zzcu;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzjx;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzE:Z

    return-void
.end method

.method public static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzaj(Lcom/google/android/gms/internal/ads/zzkv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzg:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfh;->zzo(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final zzt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzks;->zzp:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzu(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zztf;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjx;->zzw(Lcom/google/android/gms/internal/ads/zztf;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zztf;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhu;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzW()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzz:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 8
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 9
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzjx;->zzA(Lcom/google/android/gms/internal/ads/zzky;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zza()Lcom/google/android/gms/internal/ads/zzkc;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(Lcom/google/android/gms/internal/ads/zzkc;)Z

    const-wide p4, 0xe8d4a51000L

    .line 13
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzkc;->zzp(J)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzC()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(Lcom/google/android/gms/internal/ads/zzkc;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkd;->zzb(J)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    goto :goto_4

    .line 17
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zze:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztd;->zze(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzm:J

    sub-long p4, p2, p4

    .line 19
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj(JZ)V

    .line 20
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjx;->zzN(J)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzJ()V

    goto :goto_5

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzi()V

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjx;->zzN(J)V

    .line 25
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    return-wide p2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcv;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzks;->zzh()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzC:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcs;->zze(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzi()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzjw;ZIZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;)Landroid/util/Pair;
    .locals 12
    .annotation build Lk/h0;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjw;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjw;->zzb:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzcv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcs;->zzg:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzo:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjx;->zze(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzcv;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzl(Lcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;
    .locals 16
    .annotation build Landroidx/annotation/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzK:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzK:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzM()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzh:Lcom/google/android/gms/internal/ads/zzve;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzks;->zzi:Lcom/google/android/gms/internal/ads/zzwy;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzi()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzve;

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzh()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjx;->zze:Lcom/google/android/gms/internal/ads/zzwy;

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v8

    .line 13
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>()V

    .line 14
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 15
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzwv;->zzd(I)Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v14

    .line 16
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzak;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzby;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 17
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrf;

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfrf;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfrf;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfrf;->zzi()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 20
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzkd;->zza(J)Lcom/google/android/gms/internal/ads/zzkd;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjx;->zze:Lcom/google/android/gms/internal/ads/zzwy;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfri;->zzl()Lcom/google/android/gms/internal/ads/zzfri;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    move/from16 v3, p9

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjv;->zzd(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzt()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    .line 29
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzks;->zzb(Lcom/google/android/gms/internal/ads/zztf;JJJJLcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x4

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjx;->zzQ(Z)V

    goto/16 :goto_1c

    .line 3
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzF:Z

    if-eq v1, v2, :cond_2e

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzF:Z

    if-nez v1, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzo:Z

    if-eqz v1, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 5
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    goto/16 :goto_1c

    .line 6
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzx:Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzM()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzy:Z

    if-eqz v1, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eq v1, v2, :cond_2e

    .line 9
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjx;->zzQ(Z)V

    .line 10
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    goto/16 :goto_1c

    .line 11
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzb()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 13
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V

    goto/16 :goto_1c

    .line 14
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 15
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzn(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 17
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V

    goto/16 :goto_1c

    .line 18
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 19
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 20
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzl(IILcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 21
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V

    goto/16 :goto_1c

    .line 22
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzjt;->zza:I

    .line 25
    invoke-virtual {v2, v13, v13, v13, v4}, Lcom/google/android/gms/internal/ads/zzkr;->zzk(IIILcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 26
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V

    goto/16 :goto_1c

    .line 27
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjs;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 28
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    if-ne v1, v5, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zza()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Lcom/google/android/gms/internal/ads/zzjs;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 31
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V

    goto/16 :goto_1c

    .line 32
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjs;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    .line 33
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzjs;)I

    move-result v2

    if-eq v2, v5, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjw;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Lcom/google/android/gms/internal/ads/zzjs;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuz;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Lcom/google/android/gms/internal/ads/zzjs;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzb(Lcom/google/android/gms/internal/ads/zzjs;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzcv;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzH:Lcom/google/android/gms/internal/ads/zzjw;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzc(Lcom/google/android/gms/internal/ads/zzjs;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjs;->zzd(Lcom/google/android/gms/internal/ads/zzjs;)Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v1

    .line 37
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object v1

    .line 38
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzG(Lcom/google/android/gms/internal/ads/zzcv;Z)V

    goto/16 :goto_1c

    .line 39
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzH(Lcom/google/android/gms/internal/ads/zzcg;Z)V

    goto/16 :goto_1c

    .line 40
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzb()Landroid/os/Looper;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzkv;->zzh(Z)V

    goto/16 :goto_1c

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzp:Lcom/google/android/gms/internal/ads/zzdx;

    .line 45
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzkv;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    .line 47
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkv;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzb()Landroid/os/Looper;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzj:Landroid/os/Looper;

    if-ne v2, v4, :cond_6

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzaj(Lcom/google/android/gms/internal/ads/zzkv;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 50
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v1, v3, :cond_5

    if-ne v1, v10, :cond_2e

    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 51
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    goto/16 :goto_1c

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v3, 0xf

    .line 52
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    goto/16 :goto_1c

    .line 53
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzD:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzD:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 54
    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_9

    aget-object v4, v2, v3

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 56
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzky;->zzA()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_2e

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit p0

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 60
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzC:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 61
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzq(Lcom/google/android/gms/internal/ads/zzcv;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 62
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjx;->zzQ(Z)V

    .line 63
    :cond_b
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    goto/16 :goto_1c

    .line 64
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzB:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 65
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzp(Lcom/google/android/gms/internal/ads/zzcv;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 66
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjx;->zzQ(Z)V

    .line 67
    :cond_c
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    goto/16 :goto_1c

    .line 68
    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v3

    const/4 v4, 0x1

    :goto_5
    if-eqz v2, :cond_2e

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v5, :cond_2e

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 72
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzj(FLcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    .line 73
    array-length v7, v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    array-length v8, v8

    if-eq v7, v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    .line 74
    :goto_6
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzwy;->zzc:[Lcom/google/android/gms/internal/ads/zzwr;

    .line 75
    array-length v8, v8

    if-ge v7, v8, :cond_e

    .line 76
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zza(Lcom/google/android/gms/internal/ads/zzwy;I)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    if-ne v2, v3, :cond_f

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    :goto_7
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zzg()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    goto :goto_5

    :cond_10
    :goto_8
    if-eqz v4, :cond_16

    .line 77
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v9

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 79
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(Lcom/google/android/gms/internal/ads/zzkc;)Z

    move-result v20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 80
    array-length v1, v1

    new-array v7, v10, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 81
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    .line 82
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzkc;->zzb(Lcom/google/android/gms/internal/ads/zzwy;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 83
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v2, v15, :cond_11

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_11

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzks;->zzd:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v16

    const/4 v15, 0x2

    move/from16 v10, v19

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    if-eqz v16, :cond_12

    .line 86
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzN(J)V

    :cond_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 87
    array-length v1, v1

    new-array v1, v15, [Z

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zza:[Lcom/google/android/gms/internal/ads/zzky;

    .line 88
    array-length v4, v3

    if-ge v2, v15, :cond_15

    .line 89
    aget-object v3, v3, v2

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzad(Lcom/google/android/gms/internal/ads/zzky;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 91
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzkc;->zzc:[Lcom/google/android/gms/internal/ads/zzuw;

    aget-object v5, v5, v2

    if-eqz v4, :cond_14

    .line 92
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzky;->zzm()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v4

    if-eq v5, v4, :cond_13

    .line 93
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzA(Lcom/google/android/gms/internal/ads/zzky;)V

    goto :goto_b

    :cond_13
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_14

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 94
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzky;->zzB(J)V

    :cond_14
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 95
    :cond_15
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzD([Z)V

    goto :goto_c

    :cond_16
    const/4 v15, 0x2

    .line 96
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzm(Lcom/google/android/gms/internal/ads/zzkc;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v1, :cond_17

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 98
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkc;->zze()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 99
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzkc;->zza(Lcom/google/android/gms/internal/ads/zzwy;JZ)J

    :cond_17
    :goto_c
    const/4 v1, 0x1

    .line 101
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzF(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 102
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2e

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzJ()V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzZ()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 105
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    goto/16 :goto_1c

    .line 106
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzl(Lcom/google/android/gms/internal/ads/zztd;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzI:J

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkf;->zzk(J)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzJ()V

    goto/16 :goto_1c

    .line 110
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 111
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzl(Lcom/google/android/gms/internal/ads/zztd;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzc()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcg;->zzc:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkc;->zzl(FLcom/google/android/gms/internal/ads/zzcv;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzh()Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkc;->zzi()Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v3

    .line 116
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzY(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzwy;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 118
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzN(J)V

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzC()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 120
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzks;->zzc:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 121
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 122
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzJ()V

    goto/16 :goto_1c

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzL(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzka;->zzc()V

    .line 125
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzi:Landroid/os/HandlerThread;

    if-eqz v1, :cond_19

    .line 126
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_19
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzw:Z

    .line 127
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzV(ZZ)V

    goto/16 :goto_1c

    .line 130
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlb;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzt:Lcom/google/android/gms/internal/ads/zzlb;

    goto/16 :goto_1c

    .line 131
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcg;

    .line 132
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzR(Lcom/google/android/gms/internal/ads/zzcg;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzn:Lcom/google/android/gms/internal/ads/zzhs;

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzH(Lcom/google/android/gms/internal/ads/zzcg;Z)V

    goto/16 :goto_1c

    :pswitch_16
    const/4 v15, 0x2

    .line 134
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    const/4 v4, 0x1

    .line 135
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 136
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    const/4 v6, 0x1

    iget v7, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzB:I

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzC:Z

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzk:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    move-object v5, v1

    .line 137
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzy(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzjw;ZIZLcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcs;)Landroid/util/Pair;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1a

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 138
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 139
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzjx;->zzx(Lcom/google/android/gms/internal/ads/zzcv;)Landroid/util/Pair;

    move-result-object v8

    .line 140
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zztf;

    .line 141
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 142
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    move v10, v8

    move-wide v4, v12

    move-wide v12, v6

    goto :goto_f

    .line 143
    :cond_1a
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 145
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J

    cmp-long v14, v9, v6

    if-nez v14, :cond_1b

    move-wide v9, v6

    goto :goto_d

    :cond_1b
    move-wide v9, v12

    :goto_d
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    .line 147
    invoke-virtual {v14, v3, v8, v12, v13}, Lcom/google/android/gms/internal/ads/zzkf;->zzh(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzb()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 148
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 149
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcs;->zze(I)I

    move-result v6

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    if-ne v6, v7, :cond_1c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzl:Lcom/google/android/gms/internal/ads/zzcs;

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcs;->zzi()J

    :cond_1c
    move-wide v12, v9

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    move-object v9, v3

    goto :goto_f

    .line 151
    :cond_1d
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzjw;->zzc:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    move-wide/from16 v22, v9

    move-object v9, v3

    move v10, v4

    move-wide v4, v12

    move-wide/from16 v12, v22

    .line 152
    :goto_f
    :try_start_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 153
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v3

    if-eqz v3, :cond_1f

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzH:Lcom/google/android/gms/internal/ads/zzjw;

    goto :goto_10

    :cond_1f
    if-nez v2, :cond_21

    .line 154
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 155
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    const/4 v1, 0x4

    .line 156
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    :cond_20
    const/4 v1, 0x0

    .line 157
    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzL(ZZZZ)V

    :goto_10
    move-wide v7, v4

    goto/16 :goto_16

    :cond_21
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 158
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzd:Z

    if-eqz v2, :cond_22

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_22

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zza:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzt:Lcom/google/android/gms/internal/ads/zzlb;

    .line 160
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zztd;->zza(JLcom/google/android/gms/internal/ads/zzlb;)J

    move-result-wide v1

    goto :goto_11

    :cond_22
    move-wide v1, v4

    .line 161
    :goto_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v6

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    move-wide/from16 v19, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzks;->zzr:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzq(J)J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-nez v3, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    if-eq v2, v15, :cond_23

    const/4 v3, 0x3

    if-ne v2, v3, :cond_24

    .line 162
    :cond_23
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzks;->zzr:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 163
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    :goto_12
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1c

    :cond_24
    move-wide/from16 v1, v19

    goto :goto_13

    :cond_25
    move-wide v1, v4

    :goto_13
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 164
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzks;->zze:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    .line 165
    :goto_14
    invoke-direct {v11, v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzv(Lcom/google/android/gms/internal/ads/zztf;JZ)J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v4, v14

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    :goto_15
    or-int v8, v10, v1

    :try_start_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 166
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzks;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjx;->zzaa(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zztf;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v10, v8

    move-wide v7, v14

    :goto_16
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 167
    :try_start_9
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v10, v8

    move-wide v7, v14

    move-object v14, v1

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v14, v1

    move-wide v7, v4

    :goto_17
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 168
    throw v14

    .line 169
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzB()V

    goto/16 :goto_1c

    .line 170
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_28

    const/4 v2, 0x1

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    :goto_18
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzjx;->zzS(ZIZI)V

    goto/16 :goto_1c

    :pswitch_19
    const/4 v6, 0x4

    const/4 v15, 0x2

    .line 171
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzv:Lcom/google/android/gms/internal/ads/zzjv;

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjv;->zza(I)V

    const/4 v1, 0x0

    .line 173
    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzL(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzf:Lcom/google/android/gms/internal/ads/zzka;

    .line 174
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzka;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 175
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzo()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_29

    const/4 v6, 0x2

    :cond_29
    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzr:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzg:Lcom/google/android/gms/internal/ads/zzxf;

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzf(Lcom/google/android/gms/internal/ads/zzgt;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    .line 177
    invoke-interface {v1, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhu; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzqd; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzcc; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzfs; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 178
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_2b

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v12, 0x3e8

    goto :goto_1a

    :cond_2b
    :goto_19
    const/16 v12, 0x3ec

    .line 179
    :goto_1a
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzhu;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 180
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 181
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzV(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 182
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    goto :goto_1c

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 183
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzE(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 184
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzE(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 185
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 186
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzE(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 187
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcc;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcc;->zza:Z

    if-eq v3, v2, :cond_2c

    const/16 v12, 0xbbb

    goto :goto_1b

    :cond_2c
    const/16 v12, 0xbb9

    goto :goto_1b

    :cond_2d
    const/16 v12, 0x3e8

    .line 188
    :goto_1b
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzjx;->zzE(Ljava/io/IOException;I)V

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 189
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzqd;->zza:I

    .line 190
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzE(Ljava/io/IOException;I)V

    :cond_2e
    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 191
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhu;->zze:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 193
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v1

    :cond_2f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzhu;->zzk:Z

    if-eqz v2, :cond_30

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzL:Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v2, :cond_30

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 194
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzL:Lcom/google/android/gms/internal/ads/zzhu;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v3, 0x19

    .line 195
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v1

    .line 196
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(Lcom/google/android/gms/internal/ads/zzef;)Z

    goto :goto_1c

    .line 197
    :cond_30
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzL:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v2, :cond_31

    :try_start_a
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 198
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzL:Lcom/google/android/gms/internal/ads/zzhu;

    :cond_31
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    .line 199
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzhu;->zze:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_34

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eq v1, v2, :cond_33

    :goto_1d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkf;->zze()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v2

    if-eq v1, v2, :cond_32

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zza()Lcom/google/android/gms/internal/ads/zzkc;

    goto :goto_1d

    :cond_32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzq:Lcom/google/android/gms/internal/ads/zzkf;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd()Lcom/google/android/gms/internal/ads/zzkc;

    move-result-object v1

    .line 205
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->zzf:Lcom/google/android/gms/internal/ads/zzkd;

    .line 207
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zztf;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    .line 208
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zztf;JJJZI)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    :cond_33
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1e

    :cond_34
    const/4 v1, 0x0

    .line 209
    :goto_1e
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzV(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 210
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzks;->zzd(Lcom/google/android/gms/internal/ads/zzhu;)Lcom/google/android/gms/internal/ads/zzks;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjx;->zzu:Lcom/google/android/gms/internal/ads/zzks;

    .line 211
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzK()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzj:Landroid/os/Looper;

    return-object v0
.end method

.method public final synthetic zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzuy;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(I)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcv;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zzcv;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzkv;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzj:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0xe

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkv;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(III)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzb(I)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method

.method public final declared-synchronized zzp()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzj:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjx;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzs:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjx;->zzab(Lcom/google/android/gms/internal/ads/zzfpg;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzuz;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzh:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjs;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuz;IJLcom/google/android/gms/internal/ads/zzjr;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzef;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()V

    return-void
.end method
