.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzahs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzel;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzh;J)Lcom/google/android/gms/internal/ads/zzyq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzh;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzyw;->zzm([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzahu;->zzh([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzef;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    int-to-long v3, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v3

    int-to-long v3, v3

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzyq;->zze(J)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    move v7, v4

    move-wide v8, v14

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v14

    if-ge v14, v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v10

    if-ge v10, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzahu;->zzh([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v14

    if-ge v14, v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v10

    if-lt v10, v11, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzahu;->zzh([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v4

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzyq;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzyq;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyq;->zza:Lcom/google/android/gms/internal/ads/zzyq;

    :goto_5
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Lcom/google/android/gms/internal/ads/zzef;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    return-void
.end method
