.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabb;
.implements Lcom/google/android/gms/internal/ads/zzaca;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahe;

.field private final zzh:Ljava/util/List;

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzfb;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzabe;

.field private zzs:[Lcom/google/android/gms/internal/ads/zzahb;

.field private zzt:[[J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzaff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagz;->zza:Lcom/google/android/gms/internal/ads/zzagz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzabi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzr:Lcom/google/android/gms/internal/ads/zzabe;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    return-void
.end method

.method private static zzf(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzahj;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzahj;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(Lcom/google/android/gms/internal/ads/zzahj;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagh;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagh;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzagh;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzabq;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzabq;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagr;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v5

    .line 7
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(Lcom/google/android/gms/internal/ads/zzbz;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zza(I)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzagh;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbz;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzby;

    const v6, 0x6d766864

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(I)Lcom/google/android/gms/internal/ads/zzagi;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    move/from16 v16, v10

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    .line 10
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagr;->zzc(Lcom/google/android/gms/internal/ads/zzfb;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaha;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v10, v19

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzagr;->zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzabq;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfqw;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-wide v7, v12

    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    if-ge v9, v4, :cond_12

    .line 13
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahj;

    .line 14
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    if-nez v5, :cond_4

    move-object/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v9

    const/4 v2, -0x1

    const/16 v17, 0x0

    goto/16 :goto_d

    .line 15
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    move-object/from16 v22, v3

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzahg;->zze:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzh:J

    .line 17
    :goto_5
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzr:Lcom/google/android/gms/internal/ads/zzabe;

    move/from16 v24, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 18
    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzabe;->zzv(II)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v4

    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Lcom/google/android/gms/internal/ads/zzahg;Lcom/google/android/gms/internal/ads/zzahj;Lcom/google/android/gms/internal/ads/zzace;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 19
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v13, "audio/true-hd"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    .line 21
    :cond_6
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahj;->zze:I

    add-int/lit8 v4, v4, 0x1e

    .line 20
    :goto_6
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzL(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    move-wide/from16 v25, v7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    cmp-long v4, v2, v16

    if-lez v4, :cond_7

    .line 24
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_8

    long-to-float v2, v2

    int-to-float v3, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v2

    .line 25
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzE(F)Lcom/google/android/gms/internal/ads/zzak;

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    :cond_8
    :goto_7
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/zzagy;->zzb:I

    if-ne v2, v10, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabq;->zza()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzabq;->zza:I

    .line 27
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzC(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzabq;->zzb:I

    .line 28
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzD(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    .line 42
    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzh:Ljava/util/List;

    .line 29
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/util/List;)V

    :goto_8
    const/4 v8, 0x0

    aput-object v7, v4, v8

    aput-object v20, v4, v10

    const/4 v7, 0x2

    aput-object v15, v4, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbz;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzby;

    move/from16 v21, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    if-eqz v14, :cond_d

    const/4 v3, 0x0

    .line 30
    :goto_9
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v8

    if-ge v3, v8, :cond_d

    .line 31
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzbz;->zzb(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v9, :cond_c

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfo;

    .line 33
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzfo;->zza:Ljava/lang/String;

    const-string v10, "com.android.capture.fps"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    if-ne v2, v9, :cond_c

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzby;

    const/16 v17, 0x0

    aput-object v8, v10, v17

    .line 34
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzbz;->zzc([Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v7

    goto :goto_a

    :cond_b
    const/4 v9, 0x1

    const/16 v17, 0x0

    new-array v10, v9, [Lcom/google/android/gms/internal/ads/zzby;

    aput-object v8, v10, v17

    .line 35
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzbz;->zzc([Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v7

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    const/16 v17, 0x0

    move/from16 v9, v17

    const/4 v2, 0x3

    :goto_b
    if-ge v9, v2, :cond_e

    .line 36
    aget-object v3, v4, v9

    .line 37
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbz;->zzd(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 38
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result v2

    if-lez v2, :cond_f

    .line 39
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Lcom/google/android/gms/internal/ads/zzbz;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_f
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzahb;->zzc:Lcom/google/android/gms/internal/ads/zzace;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzace;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_10

    const/4 v2, -0x1

    if-ne v6, v2, :cond_11

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_c

    :cond_10
    const/4 v2, -0x1

    .line 42
    :cond_11
    :goto_c
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v25

    :goto_d
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v3, v22

    move/from16 v4, v24

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_12
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 16
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzu:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzv:J

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzahb;

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzahb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 44
    array-length v4, v1

    new-array v5, v4, [[J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v4, v4, [Z

    move v9, v3

    .line 45
    :goto_e
    array-length v8, v1

    if-ge v9, v8, :cond_13

    .line 46
    aget-object v8, v1, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v5, v9

    .line 47
    aget-object v8, v1, v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahj;->zzf:[J

    aget-wide v10, v8, v3

    aput-wide v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move v9, v3

    .line 48
    :goto_f
    array-length v8, v1

    if-ge v9, v8, :cond_17

    const-wide v10, 0x7fffffffffffffffL

    move v12, v2

    move v8, v3

    .line 49
    :goto_10
    array-length v13, v1

    if-ge v8, v13, :cond_15

    .line 50
    aget-boolean v13, v4, v8

    if-nez v13, :cond_14

    aget-wide v13, v7, v8

    cmp-long v15, v13, v10

    if-gtz v15, :cond_14

    move v12, v8

    move-wide v10, v13

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 51
    :cond_15
    aget v8, v6, v12

    .line 52
    aget-object v10, v5, v12

    aput-wide v16, v10, v8

    .line 53
    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[I

    aget v13, v13, v8

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v8, v13

    .line 54
    aput v8, v6, v12

    .line 55
    array-length v10, v10

    if-ge v8, v10, :cond_16

    .line 56
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzahj;->zzf:[J

    aget-wide v14, v10, v8

    aput-wide v14, v7, v12

    goto :goto_f

    .line 57
    :cond_16
    aput-boolean v13, v4, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_17
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzt:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzr:Lcom/google/android/gms/internal/ads/zzabe;

    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabe;->zzC()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzr:Lcom/google/android/gms/internal/ads/zzabe;

    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzN(Lcom/google/android/gms/internal/ads/zzaca;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    goto/16 :goto_0

    :cond_18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzagh;)V

    goto/16 :goto_0

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahc;->zzk()V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzabx;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_1f

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    if-ne v9, v8, :cond_a

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v20, v10

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 36
    array-length v15, v5

    if-ge v9, v15, :cond_8

    .line 37
    aget-object v5, v5, v9

    .line 38
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 40
    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzt:[[J

    .line 41
    sget v12, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v10

    :goto_3
    if-nez v5, :cond_4

    if-nez v27, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v27

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v23

    if-gez v15, :cond_6

    :cond_5
    move/from16 v27, v5

    move/from16 v26, v9

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v27, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v20, v5

    move/from16 v25, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_9

    if-eqz v20, :cond_9

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v21, v18

    if-ltz v5, :cond_9

    move/from16 v9, v25

    goto :goto_7

    :cond_9
    move/from16 v9, v26

    :goto_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    if-ne v9, v8, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 42
    aget-object v5, v5, v9

    .line 43
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzahb;->zzc:Lcom/google/android/gms/internal/ads/zzace;

    .line 44
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    .line 45
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[J

    aget-wide v10, v8, v12

    .line 46
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzahj;->zzd:[I

    aget v8, v8, v12

    .line 47
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/zzahb;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    sub-long v3, v10, v3

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v6, v3, v6

    if-ltz v6, :cond_16

    const-wide/32 v6, 0x40000

    cmp-long v6, v3, v6

    if-ltz v6, :cond_b

    goto/16 :goto_b

    .line 48
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahg;->zzg:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_c

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_c
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzk(I)V

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzahb;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzahg;->zzj:I

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 51
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 52
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 53
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    if-ge v6, v8, :cond_13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    if-nez v6, :cond_e

    .line 54
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzi([BII)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    if-ltz v6, :cond_d

    .line 60
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    .line 57
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzb:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v10, 0x4

    .line 58
    invoke-interface {v9, v6, v10}, Lcom/google/android/gms/internal/ads/zzace;->zzq(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    add-int/2addr v8, v4

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v7, 0x0

    .line 59
    invoke-interface {v9, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    goto :goto_8

    .line 71
    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 62
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(ILcom/google/android/gms/internal/ads/zzfb;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v3, 0x7

    .line 63
    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzace;->zzq(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    :cond_10
    add-int/lit8 v8, v8, 0x7

    goto :goto_9

    :cond_11
    if-eqz v15, :cond_12

    .line 64
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 63
    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    if-ge v2, v8, :cond_13

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 65
    invoke-interface {v9, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzace;->zze(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    goto :goto_9

    .line 66
    :cond_13
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzf:[J

    aget-wide v3, v2, v12

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzg:[I

    aget v1, v1, v12

    if-eqz v15, :cond_14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 68
    invoke-virtual/range {v15 .. v22}, Lcom/google/android/gms/internal/ads/zzacf;->zzc(Lcom/google/android/gms/internal/ads/zzace;JIIILcom/google/android/gms/internal/ads/zzacd;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 69
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    if-ne v12, v1, :cond_15

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzacd;)V

    goto :goto_a

    :cond_14
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 71
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzace;->zzs(JIIILcom/google/android/gms/internal/ads/zzacd;)V

    .line 72
    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    const/4 v8, 0x0

    goto :goto_c

    .line 47
    :cond_16
    :goto_b
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzabx;->zza:J

    const/4 v8, 0x1

    :goto_c
    return v8

    .line 64
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzabc;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    if-ne v5, v4, :cond_1b

    .line 26
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v4

    if-lez v4, :cond_1a

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzf(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 27
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzw:I

    goto :goto_e

    .line 29
    :cond_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagi;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(ILcom/google/android/gms/internal/ads/zzfb;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzagi;)V

    goto :goto_e

    :cond_1c
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_1e

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzk(I)V

    :cond_1d
    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 33
    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabx;->zza:J

    const/4 v11, 0x1

    .line 34
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1f
    move v3, v10

    .line 33
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    if-nez v5, :cond_21

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v8, 0x0

    .line 1
    invoke-interface {v1, v5, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v3, -0x1

    return v3

    :cond_20
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 2
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    :cond_21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    goto :goto_11

    :cond_22
    cmp-long v3, v10, v6

    if-nez v3, :cond_25

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagh;

    if-eqz v3, :cond_23

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzagh;->zza:J

    goto :goto_10

    :cond_23
    move-wide v5, v7

    :cond_24
    :goto_10
    cmp-long v3, v5, v7

    if-eqz v3, :cond_25

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    .line 6
    :cond_25
    :goto_11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2f

    .line 73
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_26

    goto/16 :goto_15

    :cond_26
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_27

    goto :goto_12

    .line 23
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_28

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaff;

    const-wide/16 v8, 0x0

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    sub-long v4, v12, v5

    move-object v7, v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzx:Lcom/google/android/gms/internal/ads/zzaff;

    :cond_28
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    goto/16 :goto_0

    :cond_29
    :goto_12
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 20
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahc;->zze:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzm:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzi:I

    goto/16 :goto_0

    .line 10
    :cond_2c
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2d

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 11
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagr;->zze(Lcom/google/android/gms/internal/ads/zzfb;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzd:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzabc;->zzk(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzj()V

    :cond_2d
    sub-long/2addr v3, v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagh;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzj:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzk:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2e

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzl(J)V

    goto/16 :goto_0

    .line 18
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahc;->zzk()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object v1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzr:Lcom/google/android/gms/internal/ads/zzabe;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzl:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzq:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahc;->zzk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    .line 5
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzahj;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzahb;->zze:I

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahb;->zzd:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacf;->zzb()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzabc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzahf;->zzb(Lcom/google/android/gms/internal/ads/zzabc;Z)Z

    move-result p1

    return p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzv:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaby;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaby;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzacb;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzu:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahc;->zzi(Lcom/google/android/gms/internal/ads/zzahj;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaby;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzacb;->zza:Lcom/google/android/gms/internal/ads/zzacb;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzacb;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzs:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahc;->zzu:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahb;->zzb:Lcom/google/android/gms/internal/ads/zzahj;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(Lcom/google/android/gms/internal/ads/zzahj;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahc;->zzj(Lcom/google/android/gms/internal/ads/zzahj;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacb;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzacb;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacb;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzacb;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
