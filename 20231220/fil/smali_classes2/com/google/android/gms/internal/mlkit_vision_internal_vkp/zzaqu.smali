.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Ljava/nio/charset/Charset;

.field public static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zza:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzb:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzd:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zze:Ljava/nio/ByteBuffer;

    .line 5
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzd:I

    .line 6
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;->zzH([BIIZ)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapi;

    return-void
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzb([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzd(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static zzc(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static zzd(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;->zzQ()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaru;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaru;->zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaru;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaru;->zzv()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;

    move-result-object p0

    return-object p0
.end method

.method public static zzh([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaok;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaok;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zzj([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzats;->zzh([B)Z

    move-result p0

    return p0
.end method
