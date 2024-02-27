.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzn;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzzo;

.field private zze:Lcom/google/android/gms/internal/ads/zzzj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzzt;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzabk;

.field private zzm:I

.field private zzn:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabl;->zza:Lcom/google/android/gms/internal/ads/zzabl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzzo;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzef;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzk:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzzt;ILcom/google/android/gms/internal/ads/zzzo;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzzo;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzzo;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzj:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzk:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzzp;->zzc(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzzt;ILcom/google/android/gms/internal/ads/zzzo;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    :goto_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzf()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzt;->zze:I

    const-wide/32 v3, 0xf4240

    mul-long v0, v0, v3

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:Lcom/google/android/gms/internal/ads/zzaan;

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzm:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaan;->zzs(JIIILcom/google/android/gms/internal/ads/zzaam;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzl:Lcom/google/android/gms/internal/ads/zzabk;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzys;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzys;->zza(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzaag;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzn:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzzp;->zzb(Lcom/google/android/gms/internal/ads/zzzh;Lcom/google/android/gms/internal/ads/zzzt;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzn:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzzh;->zza([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabm;->zzf()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzj:I

    if-ge v5, v6, :cond_6

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzabm;->zze(Lcom/google/android/gms/internal/ads/zzef;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaal;->zzb(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzm:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzm:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzabm;->zzf()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzm:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzn:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    return v4

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    if-ne v3, v5, :cond_c

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zze:Lcom/google/android/gms/internal/ads/zzzj;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzzt;->zzk:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzzr;-><init>(Lcom/google/android/gms/internal/ads/zzzt;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzzt;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabk;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzk:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Lcom/google/android/gms/internal/ads/zzzt;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzl:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzys;->zzb()Lcom/google/android/gms/internal/ads/zzaaj;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzzt;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    return v4

    :cond_c
    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzee;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v5

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v9

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v10, 0x6

    if-nez v9, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzzt;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v9, v7, :cond_10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzzq;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzzs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzf(Lcom/google/android/gms/internal/ads/zzzs;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v9, v8, :cond_11

    new-instance v9, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v9, v10, :cond_12

    new-instance v9, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v11

    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacg;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzzt;->zzc:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzj:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzi:Lcom/google/android/gms/internal/ads/zzzt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzc([BLcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyw;

    const/16 v6, 0x2a

    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    return v4

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzj()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Lcom/google/android/gms/internal/ads/zzzh;Z)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zze()J

    move-result-wide v7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyw;

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzyw;->zzo(IZ)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:Lcom/google/android/gms/internal/ads/zzzj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzf:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzg:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzl:Lcom/google/android/gms/internal/ads/zzabk;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzys;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzn:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzm:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzq;->zza(Lcom/google/android/gms/internal/ads/zzzh;Z)Lcom/google/android/gms/internal/ads/zzbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
