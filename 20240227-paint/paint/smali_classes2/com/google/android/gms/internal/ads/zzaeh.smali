.class final Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzzh;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v3, v5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v6, v8, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzs()J

    move-result-wide v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    if-ne v8, v3, :cond_2

    return v6

    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v8

    invoke-virtual {v5, v8, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    const/16 v4, 0x8

    shl-long v8, v9, v4

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v4

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v10, v4

    or-long v9, v8, v10

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzzh;)J

    move-result-wide v8

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v8, v12

    if-eqz v3, :cond_9

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-long v14, v10, v8

    cmp-long v3, v14, v1

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    int-to-long v1, v1

    add-long v14, v10, v8

    cmp-long v3, v1, v14

    if-gez v3, :cond_8

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzzh;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-nez v3, :cond_6

    return v6

    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzzh;)J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v2, v1

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzl(IZ)Z

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    if-nez v3, :cond_9

    return v4

    :cond_9
    :goto_3
    return v6
.end method
