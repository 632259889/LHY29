.class final Lcom/google/android/gms/internal/ads/zzagh;
.super Lcom/google/android/gms/internal/ads/zzagl;
.source "SourceFile"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzagh;->zza:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagl;-><init>()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzagh;->zza:[B

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z

    move-result p0

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB([BII)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    aget-byte p1, p1, v2

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v3

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzagl;->zzg(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzagl;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/zzagh;->zza:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaae;->zza([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    :goto_0
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzagh;->zzb:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->zzk(Lcom/google/android/gms/internal/ads/zzef;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzagh;->zzc:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaaq;->zzb:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p2

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Lcom/google/android/gms/internal/ads/zzbq;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
