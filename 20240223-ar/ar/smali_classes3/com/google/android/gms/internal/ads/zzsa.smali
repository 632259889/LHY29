.class public abstract Lcom/google/android/gms/internal/ads/zzsa;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrw;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:I

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:Z

.field private zzab:J

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzrz;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzra;

.field private zzak:Lcom/google/android/gms/internal/ads/zzra;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzsc;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzht;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzht;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzht;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzro;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzql;

.field private zzm:Lcom/google/android/gms/internal/ads/zzam;

.field private zzn:Lcom/google/android/gms/internal/ads/zzam;

.field private zzo:Landroid/media/MediaCrypto;

.field private zzp:Z

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zzrt;

.field private zzu:Lcom/google/android/gms/internal/ads/zzam;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zzry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsa;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzsc;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzrs;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:F

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzro;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzro;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    .line 7
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzr:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzs:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzq:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    .line 9
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzsa;->zzaJ(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzht;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzl:Lcom/google/android/gms/internal/ads/zzql;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzx:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzB:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzL:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzah:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    return-void
.end method

.method private final zzZ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzT:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzS:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzl:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzb()V

    return-void
.end method

.method protected static zzaE(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzF:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaF(Lcom/google/android/gms/internal/ads/zzrw;Landroid/media/MediaCrypto;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    .line 2
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0

    .line 20
    :cond_0
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzs:F

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzP()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    invoke-virtual {v8, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzsa;->zzV(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result v3

    .line 2
    :goto_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzsa;->zze:F

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzsa;->zzav(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v8, v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzab(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzrx;->zza(Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzoh;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v11, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/4 v13, 0x0

    if-lt v11, v5, :cond_3

    sget v11, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt v11, v12, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzrr;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzb(Ljava/lang/String;)I

    move-result v1

    const-string v10, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzz(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzes;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzrf;

    invoke-direct {v10, v1, v13}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(IZ)V

    .line 26
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzrf;->zzc(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 66
    :cond_3
    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzrr;->zza:Lcom/google/android/gms/internal/ads/zzrw;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :try_start_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "configureCodec"

    .line 14
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzrr;->zzb:Landroid/media/MediaFormat;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzrr;->zzd:Landroid/view/Surface;

    .line 15
    invoke-virtual {v1, v11, v12, v10, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v11, "startCodec"

    .line 17
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzsr;

    .line 20
    invoke-direct {v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzsq;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v11

    .line 26
    :goto_1
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_18

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 32
    sget-object v16, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzn;

    if-nez v15, :cond_4

    const-string v4, "null"

    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move v7, v13

    goto/16 :goto_6

    .line 78
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    .line 34
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v12, -0x1

    if-eq v13, v12, :cond_5

    const-string v13, ", bitrate="

    .line 35
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v13, ", codecs="

    .line 36
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    const-string v14, ","

    if-eqz v13, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    :goto_2
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzam;->zzp:Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v17, v9

    .line 38
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzad;->zzb:I

    if-ge v4, v9, :cond_c

    .line 39
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzad;->zza(I)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzac;->zza:Ljava/util/UUID;

    .line 40
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/UUID;

    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v9, "cenc"

    .line 41
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide/from16 v18, v6

    goto :goto_4

    :cond_7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 42
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v9, "clearkey"

    .line 43
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 44
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v9, "playready"

    .line 45
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    .line 46
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v9, "widevine"

    .line 47
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v12, Lcom/google/android/gms/internal/ads/zzo;->zza:Ljava/util/UUID;

    .line 48
    invoke-virtual {v9, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v9, "universal"

    .line 49
    invoke-interface {v13, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v6

    const-string v6, "unknown ("

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v17

    move-wide/from16 v6, v18

    goto :goto_2

    :cond_c
    move-wide/from16 v18, v6

    const-string v4, ", drm=["

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    :goto_5
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-eq v4, v6, :cond_e

    const-string v4, ", res="

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zze()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, ", color="

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_10

    const-string v4, ", fps="

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_11

    const-string v4, ", channels="

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v4, v6, :cond_12

    const-string v4, ", sample_rate="

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v4, ", language="

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    if-eqz v4, :cond_14

    const-string v4, ", label="

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v4, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    const-string v6, "default"

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_16

    const-string v6, "forced"

    .line 63
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v6, ", selectionFlags=["

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v5, v4, v14}, Lcom/google/android/gms/internal/ads/zzfqx;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    :goto_6
    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 67
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecRenderer"

    .line 68
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    move-wide/from16 v18, v6

    move-object/from16 v17, v9

    move v7, v13

    :goto_7
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzA:Lcom/google/android/gms/internal/ads/zzrw;

    iput v3, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzx:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_1a

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v5, "SM-A510"

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v5, "SM-J700"

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x2

    goto :goto_8

    .line 111
    :cond_1a
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_1d

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    const-string v1, "flounder"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "flounder_lte"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "grouper"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "tilapia"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    goto :goto_8

    :cond_1d
    move v1, v7

    .line 73
    :goto_8
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzB:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1e

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_9

    :cond_1e
    move v1, v7

    :goto_9
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzC:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v5, 0x13

    if-ne v1, v5, :cond_20

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    const-string v9, "SM-G800"

    .line 82
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "OMX.Exynos.avc.dec"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_a

    :cond_20
    move v1, v7

    :goto_a
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzD:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_21

    const-string v1, "c2.android.aac.decoder"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_b

    :cond_21
    move v1, v7

    :goto_b
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzE:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v9, 0x17

    if-gt v1, v9, :cond_23

    const-string v1, "OMX.google.vorbis.decoder"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_23
    :goto_d
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-gt v1, v5, :cond_25

    const-string v1, "hb2000"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "stvm8"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_c

    :cond_25
    move v1, v7

    :goto_e
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzF:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-ne v1, v6, :cond_26

    const-string v1, "OMX.google.aac.decoder"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_f

    :cond_26
    move v1, v7

    :goto_f
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzG:Z

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-ge v1, v6, :cond_28

    const-string v1, "OMX.SEC.mp3.dec"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "samsung"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v5, "baffin"

    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v5, "grand"

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v5, "fortuna"

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v5, "gprimelte"

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v5, "j2y18lte"

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Ljava/lang/String;

    const-string v5, "ms01"

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_10

    :cond_28
    move v1, v7

    :goto_10
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzH:Z

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-gt v5, v4, :cond_2a

    const-string v4, "OMX.rk.video_decoder.avc"

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v13, 0x1

    goto :goto_13

    :cond_2a
    :goto_12
    sget v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-gt v4, v3, :cond_2b

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_2b
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfk;->zzc:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfk;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrw;->zzf:Z

    if-eqz v0, :cond_2c

    goto :goto_11

    :cond_2c
    move v13, v7

    :goto_13
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzK:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzr()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzbc()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzsa;->zzL:J

    :cond_2d
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 110
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    sub-long v6, v10, v18

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-wide v4, v10

    .line 111
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzsa;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrr;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    move-object v10, v1

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    :goto_15
    if-eqz v10, :cond_2e

    .line 22
    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    .line 23
    :cond_2e
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw v0
.end method

.method private final zzaG()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzal()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzau()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzah()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaK()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzah()V

    return-void
.end method

.method private final zzaH()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaI()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzaJ(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzaK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzak:Lcom/google/android/gms/internal/ads/zzra;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaj:Lcom/google/android/gms/internal/ads/zzra;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    return-void
.end method

.method private final zzaL()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzF:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaK()V

    :goto_1
    return v1
.end method

.method private final zzaM()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrt;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    .line 2
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzf(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzK:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzZ:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrt;->zzj(IIIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaH()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzI:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzI:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrt;->zzj(IIIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaH()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzj()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhs; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzM()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhn;->zzi()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzac:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v7, -0x5

    if-ne v5, v7, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    .line 19
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzY(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    return v2

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzg()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    if-ne v0, v3, :cond_d

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    if-nez v0, :cond_e

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V

    return v1

    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzK:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzZ:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzrt;->zzj(IIIJI)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaH()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(I)I

    move-result v3

    .line 25
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    .line 26
    throw v0

    .line 23
    :cond_10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzh()Z

    move-result v5

    if-nez v5, :cond_12

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    if-ne v0, v3, :cond_11

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    :cond_11
    return v2

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzht;->zzl()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzb(I)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzC:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v5, v1

    move v7, v5

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_18

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    if-ne v9, v2, :cond_16

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_14

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_14
    move v9, v2

    goto :goto_2

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    :goto_2
    if-eqz v9, :cond_17

    move v7, v1

    :cond_17
    move v5, v8

    goto :goto_1

    .line 37
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzC:Z

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaf:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(JLjava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(JLjava/lang/Object;)V

    .line 40
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaf:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    .line 42
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzht;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zze()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzat(Lcom/google/android/gms/internal/ads/zzht;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzak(Lcom/google/android/gms/internal/ads/zzht;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v10, 0x0

    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrt;->zzk(IILcom/google/android/gms/internal/ads/zzhq;JI)V

    goto :goto_5

    .line 53
    :cond_1e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzM:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzg:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzb:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    .line 48
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrt;->zzj(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :goto_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaH()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 53
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    return v2

    :catch_1
    move-exception v0

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzi(I)I

    move-result v3

    .line 50
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    .line 51
    throw v0

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzad(Ljava/lang/Exception;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzaO(I)Z

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzah()V

    return v2

    :cond_1f
    :goto_6
    return v1
.end method

.method private final zzaN()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaO(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzj()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzY(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhn;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzaP(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzq:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzq:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaQ(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzbc()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzs:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzP()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzV(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzx:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaa()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzx:F

    :cond_6
    :goto_1
    return v2
.end method

.method private final zzaa()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzau()V

    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzax()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzax()V

    .line 3
    throw v0
.end method


# virtual methods
.method protected final zzC([Lcom/google/android/gms/internal/ads/zzam;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JJJ)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzaJ(Lcom/google/android/gms/internal/ads/zzrz;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzah:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrz;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JJJ)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzaJ(Lcom/google/android/gms/internal/ads/zzrz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzrz;->zzc:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaj()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrz;-><init>(JJJ)V

    .line 4
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzJ(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzs:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzaQ(Lcom/google/android/gms/internal/ads/zzam;)Z

    return-void
.end method

.method public final zzR(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzal()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzsa;->zzaO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzau()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzq()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzm()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzro;->zzd:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzf()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzg()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsa;->zzam(JJLcom/google/android/gms/internal/ads/zzrt;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzn()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzai(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_3
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x1

    .line 68
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzS:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzro;->zzp(Lcom/google/android/gms/internal/ads/zzht;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x0

    :try_start_4
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzS:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzT:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzZ()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzT:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzau()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    xor-int/2addr v0, v14

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzj()Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 17
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/zzic;->zzbd(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzht;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhn;->zzg()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    goto :goto_4

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzaf:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_5
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zzag(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzaf:Z

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzht;->zzk()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "audio/opus"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzl:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzht;Ljava/util/List;)V

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzp(Lcom/google/android/gms/internal/ads/zzht;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzS:Z

    goto :goto_4

    .line 23
    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzY(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;

    .line 17
    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzq()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzht;->zzk()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzq()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzT:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 26
    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    :goto_6
    const/16 v19, 0x0

    goto/16 :goto_15

    .line 22
    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_28

    .line 27
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 29
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaN()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v0, :cond_20

    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzG:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzZ:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_13

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    .line 57
    :catch_3
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    :cond_12
    :goto_8
    move-wide v2, v9

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_12

    .line 50
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrt;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_9
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    .line 32
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzaa:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzB:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzJ:Z

    goto :goto_a

    .line 65
    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzv:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzw:Z

    goto :goto_a

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzK:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    if-ne v0, v11, :cond_12

    .line 59
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V

    goto :goto_8

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzJ:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzJ:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    .line 36
    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/zzrt;->zzn(IZ)V

    :goto_a
    move-wide v2, v9

    move v0, v11

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_11

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_19

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V

    goto :goto_8

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzg(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzO:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzO:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzH:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1b

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1b

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1c

    move v0, v14

    goto :goto_b

    :cond_1c
    move v0, v13

    :goto_b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzP:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzac:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    move v0, v14

    goto :goto_c

    :cond_1d
    move v0, v13

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzQ:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_1e

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzai:Z

    if-eqz v1, :cond_1e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzv:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzam;

    :cond_1e
    if-eqz v0, :cond_1f

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_d

    .line 50
    :cond_1f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzw:Z

    if-eqz v0, :cond_20

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_20

    .line 47
    :goto_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzv:Landroid/media/MediaFormat;

    .line 48
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzag(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzw:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzai:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    :cond_20
    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzG:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_22

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzZ:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_22

    :try_start_c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzP:Z

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzQ:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v0

    move v10, v12

    move v0, v11

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    .line 52
    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsa;->zzam(JJLcom/google/android/gms/internal/ads/zzrt;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_10

    :catch_4
    move-wide/from16 v21, v9

    move/from16 v19, v13

    .line 60
    :catch_5
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v15, p0

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    if-eqz v0, :cond_21

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    :cond_21
    move-object v1, v15

    :goto_e
    move-wide/from16 v2, v21

    goto :goto_12

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_22
    move-wide/from16 v21, v9

    move v0, v11

    move/from16 v19, v13

    .line 62
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzO:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzN:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzP:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzQ:Z

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzsa;->zzn:Lcom/google/android/gms/internal/ads/zzam;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move-object/from16 v15, v16

    .line 50
    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzsa;->zzam(JJLcom/google/android/gms/internal/ads/zzrt;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_10
    if-eqz v1, :cond_25

    move-object/from16 v1, p0

    .line 52
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzai(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaI()V

    if-eqz v2, :cond_23

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaG()V

    goto :goto_e

    :cond_23
    move-wide/from16 v2, v21

    .line 56
    :goto_11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzaP(J)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_12

    :cond_24
    move v11, v0

    move-object v15, v1

    move-wide v9, v2

    move/from16 v13, v19

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_25
    move-object/from16 v1, p0

    goto :goto_e

    .line 64
    :cond_26
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaM()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzaP(J)Z

    move-result v0

    if-nez v0, :cond_26

    .line 65
    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v1, v15

    goto :goto_14

    :catch_9
    move-exception v0

    move/from16 v19, v13

    move-object v1, v15

    move v2, v14

    goto :goto_15

    :cond_28
    move/from16 v19, v13

    move-object v1, v15

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 66
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v2, 0x1

    .line 67
    :try_start_12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zzaO(I)Z

    .line 26
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :catch_c
    move-exception v0

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    .line 69
    :goto_15
    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_29

    .line 70
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_29

    goto :goto_16

    .line 71
    :cond_29
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 72
    array-length v5, v3

    if-lez v5, :cond_2c

    aget-object v3, v3, v19

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 74
    :goto_16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzad(Ljava/lang/Exception;)V

    sget v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt v3, v4, :cond_2a

    .line 75
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2a

    .line 76
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v14, v2

    goto :goto_17

    :cond_2a
    move/from16 v14, v19

    :goto_17
    if-eqz v14, :cond_2b

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    :cond_2b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzA:Lcom/google/android/gms/internal/ads/zzrw;

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zzar(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrw;)Lcom/google/android/gms/internal/ads/zzru;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa3

    .line 79
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    throw v0

    .line 73
    :cond_2c
    throw v0
.end method

.method public zzS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    return v0
.end method

.method public zzT()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzO()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzL:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzh()Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzL:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzU(Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzW(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 3
    throw p1
.end method

.method protected zzV(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract zzW(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsj;
        }
    .end annotation
.end method

.method protected zzX(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzY(Lcom/google/android/gms/internal/ads/zzkn;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaf:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzra;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzak:Lcom/google/android/gms/internal/ads/zzra;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzT:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzau()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzA:Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaj:Lcom/google/android/gms/internal/ads/zzra;

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    sget v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    .line 5
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzX(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzaQ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_10

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaL()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 8
    :cond_6
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzaQ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzB:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 9
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzI:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_10

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaL()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 11
    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzaQ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    move v10, v9

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz p1, :cond_c

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaL()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzD:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzF:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    goto :goto_7

    .line 13
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaa()V

    :cond_10
    :goto_6
    move v10, v2

    .line 6
    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    :cond_12
    return-object v6

    .line 15
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaa()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    move-object v3, v5

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1

    .line 1
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 2
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object p1

    .line 1
    throw p1
.end method

.method protected final zzaA()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzD:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzE:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaa:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzF:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzZ:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaK()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzil; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzah()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V

    return v3
.end method

.method protected final zzaB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    return v0
.end method

.method protected final zzaC(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzak:Lcom/google/android/gms/internal/ads/zzra;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsa;->zzan(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zzaD(Lcom/google/android/gms/internal/ads/zzrw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract zzab(Lcom/google/android/gms/internal/ads/zzrw;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrr;
.end method

.method protected abstract zzac(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsj;
        }
    .end annotation
.end method

.method protected zzad(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrr;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzaf(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzag(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzai(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzah:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzb:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaJ(Lcom/google/android/gms/internal/ads/zzrz;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzaj()V
    .locals 0

    return-void
.end method

.method protected zzak(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzal()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzam(JJLcom/google/android/gms/internal/ads/zzrt;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation
.end method

.method protected zzan(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final zzao()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzr:F

    return v0
.end method

.method protected final zzap()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->zzc:J

    return-wide v0
.end method

.method protected final zzaq()Lcom/google/android/gms/internal/ads/zzrt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    return-object v0
.end method

.method protected zzar(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrw;)Lcom/google/android/gms/internal/ads/zzru;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzru;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzru;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrw;)V

    return-object v0
.end method

.method protected final zzas()Lcom/google/android/gms/internal/ads/zzrw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzA:Lcom/google/android/gms/internal/ads/zzrw;

    return-object v0
.end method

.method protected zzat(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected final zzau()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaC(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzZ()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzo(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzro;->zzo(I)V

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzak:Lcom/google/android/gms/internal/ads/zzra;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaj:Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaj:Lcom/google/android/gms/internal/ads/zzra;

    if-eqz v0, :cond_3

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Z

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzry; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    if-nez v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzac(Lcom/google/android/gms/internal/ads/zzsc;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    new-instance v3, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzz:Lcom/google/android/gms/internal/ads/zzry;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzsj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzry; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const v4, -0xc34e

    .line 16
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzrw;

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrw;

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzsa;->zzaD(Lcom/google/android/gms/internal/ads/zzrw;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzry; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_6

    return-void

    .line 22
    :cond_6
    :try_start_3
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zzaF(Lcom/google/android/gms/internal/ads/zzrw;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v3, v1, :cond_7

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 23
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzsa;->zzaF(Lcom/google/android/gms/internal/ads/zzrw;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 26
    :cond_7
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    .line 27
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    .line 29
    invoke-direct {v5, v6, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzrw;)V

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzsa;->zzad(Ljava/lang/Exception;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzz:Lcom/google/android/gms/internal/ads/zzry;

    if-nez v3, :cond_8

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzz:Lcom/google/android/gms/internal/ads/zzry;

    goto :goto_3

    .line 31
    :cond_8
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzry;->zza(Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzry;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzz:Lcom/google/android/gms/internal/ads/zzry;

    .line 30
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzz:Lcom/google/android/gms/internal/ads/zzry;

    .line 33
    throw v1

    .line 22
    :cond_a
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    return-void

    .line 17
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzry;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const v4, -0xc34f

    .line 18
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/Throwable;ZI)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzry; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v3, 0xfa1

    .line 34
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    .line 35
    throw v0

    :cond_c
    :goto_4
    return-void
.end method

.method protected zzav(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    return-void
.end method

.method protected final zzaw()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzrt;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzA:Lcom/google/android/gms/internal/ads/zzrw;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrw;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzaf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaj:Lcom/google/android/gms/internal/ads/zzra;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzay()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzt:Lcom/google/android/gms/internal/ads/zzrt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzo:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaj:Lcom/google/android/gms/internal/ads/zzra;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzay()V

    .line 5
    throw v1
.end method

.method protected zzax()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaH()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaI()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzL:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzZ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzY:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzJ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzP:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzQ:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzab:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzac:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzah:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzW:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzX:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    return-void
.end method

.method protected final zzay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzax()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzy:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzA:Lcom/google/android/gms/internal/ads/zzrw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzu:Lcom/google/android/gms/internal/ads/zzam;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzv:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaa:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzx:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzB:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzC:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzE:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzH:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzU:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzV:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzp:Z

    return-void
.end method

.method protected final zzaz()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzau()V

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected zzw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzm:Lcom/google/android/gms/internal/ads/zzam;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrz;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaJ(Lcom/google/android/gms/internal/ads/zzrz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaA()Z

    return-void
.end method

.method protected zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method protected zzy(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzad:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzae:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzR:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzi:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzh:Lcom/google/android/gms/internal/ads/zzht;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhn;->zzb()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzS:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzl:Lcom/google/android/gms/internal/ads/zzql;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzql;->zzb()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaz()Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzag:Lcom/google/android/gms/internal/ads/zzrz;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrz;->zzd:Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zza()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzaf:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzk:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected zzz()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzZ()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsa;->zzaw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzak:Lcom/google/android/gms/internal/ads/zzra;

    return-void

    :catchall_0
    move-exception v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zzak:Lcom/google/android/gms/internal/ads/zzra;

    .line 3
    throw v1
.end method
