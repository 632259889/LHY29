.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzain;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaha;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzee;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzel;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzel;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-eq v0, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected start indicator: expected "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzc()V

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    if-lez v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int v5, v0, v3

    :goto_2
    if-lez v5, :cond_5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-eq v3, v2, :cond_10

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-nez v3, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zzc()V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)V

    goto/16 :goto_8

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    const/16 v3, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzahr;->zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    int-to-long v7, v0

    const/16 v0, 0x1e

    shl-long/2addr v7, v0

    shl-int/2addr v5, v6

    int-to-long v9, v5

    or-long/2addr v7, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v5

    int-to-long v9, v5

    or-long/2addr v7, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzel;

    int-to-long v9, v2

    shl-long/2addr v9, v0

    shl-int/lit8 v0, v3, 0xf

    int-to-long v2, v0

    or-long/2addr v2, v9

    int-to-long v9, v5

    or-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzel;->zzb(J)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:Z

    if-eq v4, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x4

    :goto_4
    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzaha;->zzd(JI)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)V

    const/4 v0, -0x1

    :cond_a
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzee;->zza:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zze(Lcom/google/android/gms/internal/ads/zzef;[BI)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    if-eq v0, v4, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start code prefix: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzk:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzee;->zzl()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzi:I

    if-nez v0, :cond_d

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    if-gez v0, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found negative packet payload size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzj:I

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, -0x1

    :goto_6
    const/4 v2, 0x2

    :goto_7
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)V

    move v2, v0

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    :cond_10
    :goto_8
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzel;Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:Lcom/google/android/gms/internal/ads/zzel;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaha;->zzb(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaim;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaha;->zze()V

    return-void
.end method
