.class public final Lcom/google/android/gms/internal/ads/zzacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaai;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaet;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzaaj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzacz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzagq;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzaaj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result p1

    return p1
.end method

.method private final zzf()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzN(Lcom/google/android/gms/internal/ads/zzabl;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzbx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzai;->zzM(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzai;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzacz;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzh:Lcom/google/android/gms/internal/ads/zzaaj;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzh:Lcom/google/android/gms/internal/ads/zzaaj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacz;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    .line 5
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzacz;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzacz;

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzagq;->zza(Lcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzabi;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzf()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    cmp-long v10, v3, v6

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzaaj;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    if-nez v2, :cond_7

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagq;

    .line 14
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    .line 15
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Lcom/google/android/gms/internal/ads/zzaaj;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzi:Lcom/google/android/gms/internal/ads/zzacz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagq;->zzd(Lcom/google/android/gms/internal/ads/zzaaj;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadb;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(JLcom/google/android/gms/internal/ads/zzaal;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(Lcom/google/android/gms/internal/ads/zzaal;)V

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzbx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaet;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    goto :goto_0

    .line 22
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()V

    :goto_0
    return v9

    :cond_9
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzabi;->zza:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzey;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzzy;

    .line 24
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaet;

    if-nez v3, :cond_15

    .line 25
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzv(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 27
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzv(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-nez v8, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 28
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacy;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v8, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/util/List;

    .line 31
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzacx;

    .line 32
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzacx;->zza:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    if-nez v7, :cond_f

    .line 33
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzacx;->zzd:J

    sub-long/2addr v3, v9

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 34
    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzacx;->zzc:J

    sub-long v8, v3, v8

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v8

    move-wide/from16 v8, v21

    if-eqz v1, :cond_10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_10

    sub-long v19, v8, v3

    move-wide/from16 v17, v3

    const/4 v1, 0x0

    :cond_10
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v7, v7, -0x1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v5

    if-eqz v1, :cond_b

    cmp-long v1, v19, v5

    if-eqz v1, :cond_b

    cmp-long v1, v11, v5

    if-eqz v1, :cond_b

    cmp-long v1, v13, v5

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zza:J

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJJJJ)V

    .line 35
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzg:Lcom/google/android/gms/internal/ads/zzaet;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaet;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    .line 36
    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzy;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zzo(IZ)Z

    .line 38
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    return v3

    :cond_17
    const/4 v3, 0x0

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 40
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 41
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    return v3

    :cond_18
    const/4 v3, 0x0

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 44
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzzy;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzf:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    goto :goto_6

    .line 46
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    :cond_1c
    :goto_6
    const/4 v1, 0x0

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzj:Lcom/google/android/gms/internal/ads/zzagq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagq;->zzc(JJ)V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaaj;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzy;

    .line 4
    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze(Lcom/google/android/gms/internal/ads/zzaaj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zzd:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 8
    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzey;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzs()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacw;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zzo()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
