.class final Lcom/google/android/gms/internal/ads/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zzt:Lcom/google/android/gms/internal/ads/zzts;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcw;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzts;

.field public final zzc:J

.field public final zzd:J

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzil;

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzvs;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzxm;

.field public final zzj:Ljava/util/List;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzts;

.field public final zzl:Z

.field public final zzm:I

.field public final zzn:Lcom/google/android/gms/internal/ads/zzch;

.field public final zzo:Z

.field public volatile zzp:J

.field public volatile zzq:J

.field public volatile zzr:J

.field public volatile zzs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlg;->zzt:Lcom/google/android/gms/internal/ads/zzts;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzxm;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 27

    move-object/from16 v11, p0

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v0, v26

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcw;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzlg;->zzt:Lcom/google/android/gms/internal/ads/zzts;

    move-object v2, v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfud;->zzl()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/google/android/gms/internal/ads/zzch;->zza:Lcom/google/android/gms/internal/ads/zzch;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v26
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzts;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzlg;->zzt:Lcom/google/android/gms/internal/ads/zzts;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlg;->zzk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzch;->zzc:F

    long-to-float v3, v4

    mul-float/2addr v3, v2

    float-to-long v2, v3

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzp(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzlg;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzlg;->zza()J

    move-result-wide v22

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzts;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzts;JJJJLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 1
    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zze(ZI)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzil;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzlg;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/zzlg;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzts;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzd:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzf:Lcom/google/android/gms/internal/ads/zzil;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzg:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzh:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzi:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzj:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzk:Lcom/google/android/gms/internal/ads/zzts;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzn:Lcom/google/android/gms/internal/ads/zzch;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzr:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzo:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/zzlg;-><init>(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzts;JJILcom/google/android/gms/internal/ads/zzil;ZLcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzxm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzts;ZILcom/google/android/gms/internal/ads/zzch;JJJJZ)V

    return-object v27
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
