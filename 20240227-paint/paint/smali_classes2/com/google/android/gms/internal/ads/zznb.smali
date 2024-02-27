.class public final Lcom/google/android/gms/internal/ads/zznb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zznb;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zznb;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field private final zzd:[I

.field private final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zznb;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznb;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznb;->zza:Lcom/google/android/gms/internal/ads/zznb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zznb;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznb;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zznb;->zzb:Lcom/google/android/gms/internal/ads/zznb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Lcom/google/android/gms/internal/ads/zzfws;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznb;->zze:I

    return-void
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/internal/ads/zzfws;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zznb;->zzc:Lcom/google/android/gms/internal/ads/zzfws;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zznb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznb;->zzd:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount=8, supportedEncodings="

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zznb;->zzc:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfws;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zznb;->zzc(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zznb;->zzc(I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v0, 0x7

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zznb;->zzc(I)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v3

    :cond_4
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-le v7, v5, :cond_9

    return-object v3

    :cond_6
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne p1, v8, :cond_7

    const p1, 0xbb80

    :cond_7
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_8

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzna;->zza(II)I

    move-result v7

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/ads/zzfws;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    :goto_2
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_b

    if-ne v7, v2, :cond_a

    const/16 v4, 0x8

    goto :goto_3

    :cond_a
    const/4 v1, 0x3

    if-eq v7, v1, :cond_c

    const/4 v1, 0x4

    if-eq v7, v1, :cond_c

    const/4 v1, 0x5

    if-ne v7, v1, :cond_b

    goto :goto_3

    :cond_b
    move v4, v7

    :cond_c
    :goto_3
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_d

    const-string p1, "fugu"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    if-ne v4, p1, :cond_d

    const/4 v4, 0x2

    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzj(I)I

    move-result p1

    if-nez p1, :cond_e

    return-object v3

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznb;->zzd:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
