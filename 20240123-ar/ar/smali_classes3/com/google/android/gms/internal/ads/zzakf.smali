.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakg;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzabe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzace;

.field private final zze:Lcom/google/android/gms/internal/ads/zzakj;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakf;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzakj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcd;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzf:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzj()I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzj()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    sub-int/2addr v3, v2

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzakj;->zze:I

    mul-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x8

    .line 5
    div-int/2addr v3, v2

    add-int/2addr v3, p2

    if-ne v0, v3, :cond_0

    .line 7
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 8
    div-int/2addr p2, v0

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    mul-int/2addr v2, p2

    .line 9
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    add-int v3, v0, v0

    mul-int/2addr v3, v1

    mul-int/2addr p2, v3

    .line 10
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    iget v2, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    .line 11
    div-int/2addr p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v2, "audio/raw"

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzv(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    iget p1, p3, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcd;

    move-result-object p1

    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    add-int/2addr p1, p1

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzl:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzn:J

    const-wide/32 v4, 0xf4240

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzakj;->zzc:I

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzq(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakf;->zze(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    .line 2
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzace;->zzs(JIIILcom/google/android/gms/internal/ads/zzacd;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzn:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzn:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:Lcom/google/android/gms/internal/ads/zzabe;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzakj;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzabe;->zzN(Lcom/google/android/gms/internal/ads/zzaca;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzace;->zzk(Lcom/google/android/gms/internal/ads/zzam;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabc;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzakf;->zzd(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    add-int/2addr v3, v4

    const/4 v5, -0x1

    add-int/2addr v3, v5

    .line 3
    div-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    mul-int/2addr v3, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-nez v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    if-ge v8, v3, :cond_2

    sub-int v8, v3, v8

    int-to-long v8, v8

    .line 4
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    move-object/from16 v11, p1

    .line 5
    invoke-interface {v11, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zza([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    .line 6
    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzg:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzakj;->zzb:I

    if-ge v8, v10, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v11

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    mul-int v12, v5, v9

    .line 7
    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v8, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    .line 8
    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    .line 9
    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v6, 0x58

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v16, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 10
    aget v16, v16, v15

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    mul-int/2addr v6, v5

    mul-int/2addr v6, v10

    add-int/2addr v6, v8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v6, v6

    int-to-byte v14, v14

    .line 11
    aput-byte v14, v11, v6

    shr-int/lit8 v14, v13, 0x8

    add-int/lit8 v17, v6, 0x1

    int-to-byte v14, v14

    .line 12
    aput-byte v14, v11, v17

    const/4 v14, 0x0

    :goto_4
    add-int v7, v9, v9

    if-ge v14, v7, :cond_5

    mul-int/lit8 v7, v10, 0x4

    add-int/2addr v7, v12

    div-int/lit8 v18, v14, 0x8

    div-int/lit8 v19, v14, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v7, v7, v18

    add-int v7, v7, v19

    .line 13
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v18, v14, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v7, v7, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v7, v7, 0x4

    :goto_5
    and-int/lit8 v18, v7, 0x7

    add-int v18, v18, v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    and-int/lit8 v16, v7, 0x8

    move-object/from16 v19, v2

    shr-int/lit8 v2, v18, 0x3

    if-eqz v16, :cond_4

    neg-int v2, v2

    :cond_4
    add-int/2addr v13, v2

    const/16 v2, 0x7fff

    .line 14
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v13, -0x8000

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v2, v10, v10

    add-int/2addr v6, v2

    and-int/lit16 v2, v13, 0xff

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v11, v6

    add-int/lit8 v2, v6, 0x1

    move/from16 p2, v6

    shr-int/lit8 v6, v13, 0x8

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v11, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakf;->zza:[I

    aget v2, v2, v7

    add-int/2addr v15, v2

    const/16 v2, 0x58

    .line 17
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    sget-object v6, Lcom/google/android/gms/internal/ads/zzakf;->zzb:[I

    .line 18
    aget v16, v6, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v19, v2

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzf:I

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zze(I)I

    move-result v2

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakf;->zze:Lcom/google/android/gms/internal/ads/zzakj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzakj;->zzd:I

    mul-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzk:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:Lcom/google/android/gms/internal/ads/zzace;

    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Lcom/google/android/gms/internal/ads/zzace;Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakf;->zzd(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzi:I

    if-lt v1, v2, :cond_8

    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zzf(I)V

    :cond_8
    if-eqz v4, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzm:I

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakf;->zzd(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakf;->zzf(I)V

    :cond_9
    return v4
.end method
