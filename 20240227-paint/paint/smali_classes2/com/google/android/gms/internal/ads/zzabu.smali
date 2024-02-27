.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzadr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzzh;

.field private zzi:Lcom/google/android/gms/internal/ads/zzabx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzzh;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p1

    return p1
.end method

.method private final zzf()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzg([Lcom/google/android/gms/internal/ads/zzbp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    return-void
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:Lcom/google/android/gms/internal/ads/zzzh;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzh:Lcom/google/android/gms/internal/ads/zzzh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabx;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzzh;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/android/gms/internal/ads/zzzh;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf()V

    goto :goto_0

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    if-nez v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabx;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzabx;-><init>(Lcom/google/android/gms/internal/ads/zzzh;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzi:Lcom/google/android/gms/internal/ads/zzabx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzabz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(JLcom/google/android/gms/internal/ads/zzzj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzzj;)V

    new-array v1, v6, [Lcom/google/android/gms/internal/ads/zzbp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzg([Lcom/google/android/gms/internal/ads/zzbp;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaag;->zza:J

    return v6

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_16

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v6, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:Lcom/google/android/gms/internal/ads/zzadr;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v3

    cmp-long v6, v3, v7

    if-nez v6, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzabw;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_e

    goto :goto_1

    :cond_e
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v6, 0x0

    :goto_2
    if-ltz v5, :cond_13

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabv;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzabv;->zza:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    if-nez v5, :cond_f

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzabv;->zzd:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_f
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzabv;->zzc:J

    sub-long v9, v3, v9

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v1, :cond_10

    cmp-long v6, v3, v9

    if-eqz v6, :cond_10

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    move v6, v1

    :goto_4
    if-nez v5, :cond_11

    move-wide v13, v9

    :cond_11
    if-nez v5, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v7

    if-eqz v1, :cond_b

    cmp-long v1, v19, v7

    if-eqz v1, :cond_b

    cmp-long v1, v11, v7

    if-eqz v1, :cond_b

    cmp-long v1, v13, v7

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzabw;->zza:J

    move-object v10, v1

    move-wide v15, v2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJJJJ)V

    :goto_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzg:Lcom/google/android/gms/internal/ads/zzadr;

    if-eqz v1, :cond_15

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzadr;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    :goto_6
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    return v3

    :cond_17
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zze:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    return v3

    :cond_18
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    goto :goto_7

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabu;->zzf()V

    goto :goto_7

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    :cond_1c
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method

.method public final zzc(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzj:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafo;->zzc(JJ)V

    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzzh;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzzh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzzh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
