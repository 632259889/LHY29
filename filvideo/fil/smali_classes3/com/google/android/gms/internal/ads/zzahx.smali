.class public final Lcom/google/android/gms/internal/ads/zzahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaib;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzex;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzey;

.field private final zze:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzh:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:J

.field private zzs:I

.field private zzt:J

.field private zzu:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzv:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahx;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzex;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzahx;->zza:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzh()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzr:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzh()V

    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzk:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzabp;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzi:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzu:Lcom/google/android/gms/internal/ads/zzabp;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzv:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzs:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzey;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzB([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzey;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    if-lez v0, :cond_1b

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzi:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v10, :cond_8

    const/16 v5, 0xa

    if-eq v0, v9, :cond_7

    if-eq v0, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzs:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzu:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzs:I

    if-ne v1, v12, :cond_0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzt:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v0

    if-eqz v2, :cond_1

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzu:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzabp;->zzs(JIIILcom/google/android/gms/internal/ads/zzabo;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzt:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzv:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzt:J

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzh()V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzl:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    .line 9
    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzk(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 10
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzep;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    .line 15
    sget v11, Lcom/google/android/gms/internal/ads/zzzg;->zza:I

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v9, v9, [B

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    shl-int/2addr v0, v4

    and-int/lit16 v2, v2, 0x80

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 16
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzzg;->zza([B)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzf:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const-string v4, "audio/mp4a-latm"

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzai;->zzw(I)Lcom/google/android/gms/internal/ads/zzai;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzf;->zza:I

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzT(I)Lcom/google/android/gms/internal/ads/zzai;

    .line 22
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzai;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zze:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzai;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzak;->zzA:I

    int-to-long v8, v2

    .line 25
    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzr:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    .line 26
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    .line 29
    :goto_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzl:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, -0x2

    :cond_6
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzr:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzahx;->zzj(Lcom/google/android/gms/internal/ads/zzabp;JII)V

    goto/16 :goto_0

    .line 33
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    .line 34
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzahx;->zzk(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 35
    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzq(Lcom/google/android/gms/internal/ads/zzey;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    const-wide/16 v2, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zzj()I

    move-result v0

    add-int/2addr v5, v0

    const/16 v4, 0xa

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzahx;->zzj(Lcom/google/android/gms/internal/ads/zzabp;JII)V

    goto/16 :goto_0

    .line 39
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v4

    .line 40
    aget-byte v2, v2, v4

    aput-byte v2, v1, v8

    .line 41
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    if-eq v1, v5, :cond_9

    if-eq v0, v1, :cond_9

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzg()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Z

    if-nez v1, :cond_a

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzp:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzn:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    .line 44
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzi()V

    goto/16 :goto_0

    .line 45
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzc()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_1a

    add-int/lit8 v13, v11, 0x1

    .line 46
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzk:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_14

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzahx;->zzl(BB)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Z

    if-nez v14, :cond_11

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 47
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    .line 48
    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/zzahx;->zzm(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v15

    if-nez v15, :cond_c

    goto/16 :goto_7

    .line 49
    :cond_c
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 50
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 51
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzn:I

    if-eq v8, v5, :cond_d

    if-ne v15, v8, :cond_14

    :cond_d
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    if-eq v8, v5, :cond_f

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    .line 52
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/zzahx;->zzm(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    .line 53
    :cond_e
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 54
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 55
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzo:I

    if-ne v8, v9, :cond_14

    add-int/lit8 v8, v14, 0x2

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    :cond_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzex;->zza:[B

    .line 57
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzahx;->zzm(Lcom/google/android/gms/internal/ads/zzey;[BI)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    const/16 v9, 0xe

    .line 58
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzj(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzc:Lcom/google/android/gms/internal/ads/zzex;

    .line 59
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd(I)I

    move-result v8

    if-lt v8, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzH()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_11

    .line 60
    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_10

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_11

    .line 61
    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzahx;->zzl(BB)Z

    move-result v8

    if-eqz v8, :cond_14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_14

    goto :goto_4

    :cond_10
    const/16 v15, 0x49

    if-ne v8, v15, :cond_14

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_11

    .line 62
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_14

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_11

    .line 63
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_14

    :cond_11
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    .line 64
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzp:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzl:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Z

    if-nez v0, :cond_13

    iput v10, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzi:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    goto :goto_6

    .line 65
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzi()V

    .line 66
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto/16 :goto_0

    .line 67
    :cond_14
    :goto_7
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzk:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_19

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_18

    const/16 v9, 0x344

    if-eq v8, v9, :cond_17

    const/16 v9, 0x433

    if-eq v8, v9, :cond_16

    const/16 v8, 0x100

    if-eq v1, v8, :cond_15

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzk:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzi:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzs:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:Lcom/google/android/gms/internal/ads/zzey;

    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    .line 69
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_19
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzk:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 70
    :cond_1a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzF(I)V

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzajn;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzg:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzu:Lcom/google/android/gms/internal/ads/zzabp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzb:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzc()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zza()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzv(II)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzai;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzajn;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    const-string p2, "application/id3"

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzai;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzai;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzai;->zzY()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzk(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaah;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzh:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzt:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzt:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahx;->zzg()V

    return-void
.end method
