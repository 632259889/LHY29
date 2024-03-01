.class final Lcom/google/android/gms/internal/ads/zzgtd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgtt<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgta;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzgso;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzguk;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzgrd;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgtf;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzgsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zzi()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzgta;IZ[IIILcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzgrq;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzi:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/ads/zzgrd;->zzh(Lcom/google/android/gms/internal/ads/zzgta;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzp:Lcom/google/android/gms/internal/ads/zzgtf;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzg:Lcom/google/android/gms/internal/ads/zzgta;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzq:Lcom/google/android/gms/internal/ads/zzgsv;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 4
    aget p3, v0, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgtt;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgtt;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 5
    aget p3, v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgtl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzM(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgtl;->zzs()Ljava/lang/String;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgtl;->zzr()Ljava/lang/String;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzgtl;->zzp()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgqi;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzz(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzb(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgtt;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgtt;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaY()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzF(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzd(ILcom/google/android/gms/internal/ads/zzgqi;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgul;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgrq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzc()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzf()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;->zzc:Lcom/google/android/gms/internal/ads/zzgul;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgtd;
    .locals 30

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgtk;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgtd;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 23
    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    .line 6
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zze()[Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 26
    new-array v11, v11, [I

    .line 27
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    .line 32
    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v28

    or-int/2addr v8, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v5, v29

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v28

    or-int/2addr v8, v2

    move/from16 v5, v29

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v28, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    .line 37
    aget-object v16, v10, v16

    aput-object v16, v12, v2

    goto :goto_12

    .line 34
    :cond_1e
    :goto_11
    div-int/lit8 v2, v21, 0x3

    add-int/2addr v2, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v5, v16, 0x1

    .line 35
    aget-object v16, v10, v16

    aput-object v16, v12, v2

    :goto_12
    move/from16 v16, v5

    :cond_1f
    add-int/2addr v8, v8

    .line 38
    aget-object v2, v10, v8

    .line 39
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 41
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v10, v8

    :goto_13
    move v5, v13

    move/from16 v29, v14

    .line 43
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v13, v10, v8

    .line 45
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 47
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzgtd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v10, v8

    .line 49
    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move/from16 v27, v5

    move/from16 v24, v8

    move/from16 v25, v28

    const/4 v8, 0x0

    move-object/from16 v28, v1

    goto/16 :goto_1f

    :cond_22
    move/from16 v26, v2

    move v5, v13

    move/from16 v29, v14

    add-int/lit8 v2, v16, 0x1

    .line 50
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzgtd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    add-int/lit8 v14, v22, 0x1

    .line 55
    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    add-int/lit8 v27, v2, 0x1

    .line 56
    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v27, 0x1

    .line 57
    aget-object v27, v10, v27

    aput-object v27, v12, v22

    move/from16 v27, v5

    move/from16 v22, v14

    goto :goto_15

    :cond_26
    move/from16 v22, v14

    move/from16 v2, v27

    :cond_27
    move/from16 v27, v5

    :goto_15
    const/4 v5, 0x1

    goto :goto_1a

    .line 53
    :cond_28
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()I

    move-result v14

    move/from16 v27, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_29

    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_2c

    :cond_29
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    .line 54
    aget-object v2, v10, v2

    aput-object v2, v12, v14

    goto :goto_18

    :cond_2a
    :goto_17
    move/from16 v27, v5

    const/4 v5, 0x1

    .line 65
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    add-int/lit8 v24, v2, 0x1

    .line 52
    aget-object v2, v10, v2

    aput-object v2, v12, v14

    :goto_18
    move/from16 v2, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    move/from16 v27, v5

    const/4 v5, 0x1

    .line 50
    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v5

    .line 51
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    .line 58
    :cond_2c
    :goto_1a
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v24, 0xfffff

    if-eqz v14, :cond_30

    const/16 v14, 0x11

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v5, 0xd800

    if-lt v8, v5, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v24, 0xd

    :goto_1b
    add-int/lit8 v25, v14, 0x1

    .line 60
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v24

    or-int/2addr v8, v14

    add-int/lit8 v24, v24, 0xd

    move/from16 v14, v25

    goto :goto_1b

    :cond_2d
    shl-int v14, v14, v24

    or-int/2addr v8, v14

    goto :goto_1c

    :cond_2e
    move/from16 v25, v14

    :goto_1c
    add-int v14, v7, v7

    div-int/lit8 v24, v8, 0x20

    add-int v14, v14, v24

    .line 61
    aget-object v5, v10, v14

    move-object/from16 v28, v1

    .line 62
    instance-of v1, v5, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 63
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 64
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 65
    aput-object v5, v10, v14

    :goto_1d
    move v14, v2

    .line 66
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v8, v8, 0x20

    move/from16 v24, v1

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v1

    move v14, v2

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1e
    const/16 v1, 0x12

    if-lt v6, v1, :cond_31

    const/16 v1, 0x31

    if-gt v6, v1, :cond_31

    add-int/lit8 v1, v23, 0x1

    .line 67
    aput v13, v17, v23

    move/from16 v23, v1

    :cond_31
    move v2, v13

    move/from16 v16, v14

    :goto_1f
    add-int/lit8 v1, v21, 0x1

    .line 68
    aput v4, v11, v21

    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_32

    const/high16 v5, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    and-int/lit16 v13, v3, 0x100

    if-eqz v13, :cond_33

    const/high16 v13, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v13, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_34

    const/high16 v3, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v13

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    .line 69
    aput v2, v11, v1

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v8, 0x14

    or-int v1, v1, v24

    .line 70
    aput v1, v11, v4

    move/from16 v4, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move-object/from16 v1, v28

    move/from16 v14, v29

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v27, v13

    move/from16 v29, v14

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtd;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zza()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v14

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v27

    move/from16 v13, v29

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzgta;IZ[IIILcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)V

    return-object v1

    .line 73
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzguh;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzs(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/ads/zzgru;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgru;

    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtt;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgti;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzz(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgst;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v11, v2, :cond_1c

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 2
    aget v13, v5, v11

    add-int/lit8 v14, v11, 0x2

    .line 3
    aget v5, v5, v14

    and-int v14, v5, v10

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v4, v15, :cond_2

    if-eq v14, v0, :cond_1

    if-ne v14, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v14

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v14

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    move v14, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v14, v0

    move v15, v1

    move v5, v9

    :goto_2
    and-int v0, v2, v10

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgri;->zzJ:Lcom/google/android/gms/internal/ads/zzgri;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgri;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgri;->zzW:Lcom/google/android/gms/internal/ads/zzgri;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgri;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1a

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 9
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzw(ILcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzgtt;)I

    move-result v0

    goto/16 :goto_11

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 12
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    add-long v3, v0, v0

    shr-long v0, v0, v17

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzB(J)I

    move-result v0

    goto/16 :goto_12

    .line 13
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_16

    .line 15
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_19

    .line 17
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_18

    .line 19
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 20
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzx(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    .line 21
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 22
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    .line 23
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqi;

    shl-int/lit8 v1, v13, 0x3

    .line 25
    sget v2, Lcom/google/android/gms/internal/ads/zzgqx;->zzf:I

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_14

    .line 27
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)I

    move-result v0

    goto/16 :goto_11

    .line 30
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgqi;

    if-eqz v1, :cond_4

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqi;

    shl-int/lit8 v1, v13, 0x3

    sget v2, Lcom/google/android/gms/internal/ads/zzgqx;->zzf:I

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_14

    .line 34
    :cond_4
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v1, v13, 0x3

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzz(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    .line 36
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_15

    .line 38
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_18

    .line 40
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_19

    .line 42
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 43
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzx(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    .line 44
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 45
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzB(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    .line 46
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 47
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzB(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    .line 48
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_18

    .line 50
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_19

    .line 52
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgst;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    throw v3

    .line 57
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 59
    sget v2, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    move v3, v9

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_7

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzw(ILcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzgtt;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_1a

    .line 62
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 64
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 66
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 68
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 70
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 72
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 74
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 77
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 79
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_5

    .line 81
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto :goto_5

    .line 83
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto :goto_5

    .line 85
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto :goto_5

    .line 87
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto :goto_5

    .line 89
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1b

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    :goto_5
    add-int/2addr v1, v2

    goto/16 :goto_16

    .line 91
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 92
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_6
    move v0, v9

    goto/16 :goto_11

    .line 94
    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzj(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    :goto_7
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto/16 :goto_11

    .line 96
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 99
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzi(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 100
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    goto :goto_7

    .line 101
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzgtv;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_11

    .line 103
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzgtv;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_11

    .line 105
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 108
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zza(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 109
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    goto :goto_7

    .line 110
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 113
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzk(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    goto :goto_7

    .line 115
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    :goto_8
    move v1, v9

    goto/16 :goto_17

    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 119
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 122
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 123
    sget v2, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    move v3, v9

    goto :goto_c

    :cond_d
    shl-int/lit8 v3, v13, 0x3

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_a
    if-ge v4, v2, :cond_f

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/ads/zzgsg;

    if-eqz v13, :cond_e

    .line 127
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsg;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_b

    .line 129
    :cond_e
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzy(Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzgtt;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    :goto_c
    add-int/2addr v12, v3

    goto/16 :goto_1a

    .line 130
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    move v2, v9

    goto/16 :goto_13

    :cond_10
    shl-int/lit8 v2, v13, 0x3

    instance-of v3, v0, Lcom/google/android/gms/internal/ads/zzgsi;

    .line 132
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-eqz v3, :cond_12

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsi;

    move v3, v9

    :goto_d
    if-ge v3, v1, :cond_18

    .line 138
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgsi;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgqi;

    if-eqz v5, :cond_11

    .line 139
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 141
    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqx;->zzz(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    move v3, v9

    :goto_f
    if-ge v3, v1, :cond_18

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzgqi;

    if-eqz v5, :cond_13

    .line 134
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgqi;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    .line 136
    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgqx;->zzz(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 142
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_6

    :cond_14
    shl-int/lit8 v1, v13, 0x3

    .line 145
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    goto/16 :goto_11

    .line 146
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzgtv;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_11

    .line 148
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzgtv;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto :goto_11

    .line 150
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_6

    .line 153
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzf(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    goto/16 :goto_7

    .line 155
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_6

    .line 158
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzl(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    goto/16 :goto_7

    .line 160
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_8

    .line 163
    :cond_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzg(Ljava/util/List;)I

    move-result v1

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    mul-int/2addr v0, v2

    goto/16 :goto_16

    .line 165
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 166
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzgtv;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_11

    .line 167
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/ads/zzgtv;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_11
    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move v4, v15

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 170
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 172
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzw(ILcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzgtt;)I

    move-result v0

    goto :goto_11

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 174
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    add-long v3, v0, v0

    shr-long v0, v0, v17

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzB(J)I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    :cond_18
    :goto_13
    add-int/2addr v12, v2

    goto/16 :goto_1a

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 176
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzx(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 184
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 186
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqi;

    shl-int/lit8 v1, v13, 0x3

    .line 187
    sget v2, Lcom/google/android/gms/internal/ads/zzgqx;->zzf:I

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    :goto_14
    add-int/2addr v0, v2

    goto/16 :goto_11

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 190
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 191
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)I

    move-result v0

    goto/16 :goto_11

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 193
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgqi;

    if-eqz v1, :cond_19

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqi;

    shl-int/lit8 v1, v13, 0x3

    sget v2, Lcom/google/android/gms/internal/ads/zzgqx;->zzf:I

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqi;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto :goto_14

    .line 196
    :cond_19
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v1, v13, 0x3

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzz(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    goto/16 :goto_19

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 205
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzx(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 207
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzB(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 209
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzB(J)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v1

    :goto_16
    add-int/2addr v1, v0

    :cond_1a
    :goto_17
    add-int/2addr v12, v1

    goto :goto_1a

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    :goto_18
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_11

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move v4, v15

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    shl-int/lit8 v0, v13, 0x3

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzA(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_11

    :cond_1b
    :goto_1a
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move v1, v15

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 4
    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-nez v0, :cond_1d

    return v12

    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 218
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 2
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzS(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(Z)I

    move-result v3

    goto/16 :goto_3

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzo(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsa;->zza(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    :goto_2
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_3
    add-int/2addr v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgpu;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzD(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v3, v2

    move v4, v3

    const v5, 0xfffff

    :goto_0
    if-ge v0, v14, :cond_69

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v15, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzi(I[BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    move v8, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    ushr-int/lit8 v0, v8, 0x3

    const/4 v9, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v9

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zze:I

    if-lt v0, v1, :cond_1

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzf:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzs(II)I

    move-result v1

    goto :goto_2

    :cond_1
    move v1, v10

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzq(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/16 v18, 0x0

    if-ne v2, v10, :cond_3

    move v2, v3

    move/from16 v20, v4

    move/from16 v17, v5

    move v9, v8

    move/from16 v19, v10

    move-object v4, v11

    move-object v5, v12

    move v8, v13

    move/from16 v14, v16

    move v3, v0

    goto/16 :goto_42

    :cond_3
    and-int/lit8 v1, v8, 0x7

    .line 227
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    add-int/lit8 v20, v2, 0x1

    .line 6
    aget v9, v10, v20

    move/from16 v20, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v0

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const-wide/16 v22, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v0, v8, :cond_16

    add-int/lit8 v8, v2, 0x2

    .line 7
    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v24, 0x1

    shl-int v28, v24, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v5, :cond_6

    if-eq v5, v10, :cond_4

    int-to-long v5, v5

    .line 8
    invoke-virtual {v11, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v10, :cond_5

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    int-to-long v4, v8

    .line 9
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_3
    move v6, v4

    move/from16 v17, v8

    goto :goto_4

    :cond_6
    move v6, v4

    move/from16 v17, v5

    :goto_4
    packed-switch v0, :pswitch_data_0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x3

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    .line 10
    invoke-direct {v3, v7, v10}, Lcom/google/android/gms/internal/ads/zzgtd;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v8, 0x3

    or-int/lit8 v13, v1, 0x4

    .line 11
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    move v4, v8

    move/from16 v2, v20

    move-object v8, v0

    move v5, v9

    const v14, 0xfffff

    move-object v9, v1

    move v1, v10

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move/from16 v20, v4

    move-object v4, v11

    move v11, v5

    move-object v5, v12

    move/from16 v12, p4

    move/from16 v5, p4

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgpv;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;[BIIILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    .line 13
    invoke-direct {v3, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v0, v6, v28

    move/from16 v13, p5

    move-object/from16 v12, p6

    move-object v6, v3

    move-object v11, v4

    move v14, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move v4, v0

    move v3, v2

    move v0, v8

    move v2, v1

    move/from16 v1, v20

    goto/16 :goto_0

    :pswitch_0
    if-nez v1, :cond_7

    .line 14
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzG(J)J

    move-result-wide v4

    move/from16 v9, v20

    move-object v0, v11

    move-object/from16 v1, p1

    move v10, v2

    move-wide v2, v13

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v6, v28

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    move v0, v8

    goto :goto_5

    :cond_7
    move/from16 v5, p4

    move v1, v2

    move v0, v3

    goto/16 :goto_8

    :pswitch_1
    move v10, v2

    move/from16 v9, v20

    if-nez v1, :cond_8

    .line 17
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzF(I)I

    move-result v1

    .line 19
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v6, v28

    move-object/from16 v6, p0

    move/from16 v14, p4

    move/from16 v13, p5

    :goto_5
    move v1, v9

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v21

    goto/16 :goto_10

    :cond_8
    move/from16 v5, p4

    move v0, v3

    move/from16 v20, v9

    goto :goto_7

    :pswitch_2
    move v10, v2

    move/from16 v8, v20

    if-nez v1, :cond_b

    .line 20
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    move-object/from16 v5, p0

    .line 21
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v9

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 22
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzgru;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v9, v21

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzgul;->zzj(ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v6

    move v1, v8

    move v3, v9

    move v2, v10

    const/4 v10, -0x1

    move-object v6, v5

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_a
    :goto_6
    move/from16 v9, v21

    .line 23
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_b
    move/from16 v5, p4

    move v0, v3

    move/from16 v20, v8

    :goto_7
    move v1, v10

    :goto_8
    move-object v4, v11

    move/from16 v2, v21

    const/16 v19, -0x1

    move-object/from16 v3, p0

    goto/16 :goto_13

    :pswitch_3
    move-object/from16 v5, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    .line 25
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zza([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v4, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v5

    move v1, v8

    move v3, v9

    move v2, v10

    move/from16 v5, v17

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v5, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    .line 27
    invoke-direct {v5, v7, v10}, Lcom/google/android/gms/internal/ads/zzgtd;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    .line 28
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    move-object v0, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v14, v5

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;[BIILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    .line 30
    invoke-direct {v14, v7, v10, v13}, Lcom/google/android/gms/internal/ads/zzgtd;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v6, v28

    move/from16 v13, p5

    move v1, v8

    move v3, v9

    move v2, v10

    move-object v6, v14

    move/from16 v5, v17

    const/4 v10, -0x1

    move/from16 v14, p4

    goto/16 :goto_0

    :cond_c
    move v0, v3

    move-object v3, v5

    move/from16 v20, v8

    move v2, v9

    move v1, v10

    move-object v4, v11

    const/16 v19, -0x1

    move/from16 v5, p4

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_13

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgtd;->zzM(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    move-object/from16 v2, v26

    .line 232
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    goto :goto_b

    .line 34
    :cond_d
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzh([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    goto :goto_a

    .line 232
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v2, v26

    .line 31
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v1, :cond_11

    if-nez v1, :cond_10

    .line 231
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    :goto_a
    add-int/2addr v0, v1

    .line 232
    :goto_b
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    .line 35
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 231
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_13

    .line 36
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    move/from16 v1, v16

    .line 37
    :goto_c
    invoke-static {v7, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzp(Ljava/lang/Object;JZ)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    .line 38
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v0

    invoke-virtual {v11, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_d

    :pswitch_8
    move-object/from16 v4, p0

    move v10, v2

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    .line 39
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move v9, v3

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    or-int v4, v6, v28

    move/from16 v14, p4

    move v1, v8

    goto/16 :goto_e

    :cond_13
    move/from16 v5, p4

    move v0, v3

    move-object v3, v4

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v4, p0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_14

    .line 40
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 41
    invoke-virtual {v11, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    or-int v1, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v4

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v10, -0x1

    move v4, v1

    move v1, v8

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v4, p0

    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    if-nez v1, :cond_14

    .line 42
    invoke-static {v15, v9, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v9

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v21

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v6, v28

    move/from16 v14, p4

    move v1, v8

    move v0, v9

    :goto_e
    move v2, v10

    move-object v6, v13

    move/from16 v5, v17

    move/from16 v3, v20

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v5, p4

    move-object v3, v4

    goto :goto_11

    :pswitch_b
    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x5

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    .line 44
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 45
    invoke-static {v7, v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzs(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    goto :goto_f

    :pswitch_c
    move v10, v2

    move v9, v3

    move/from16 v8, v20

    move/from16 v20, v21

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_15

    .line 46
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 47
    invoke-static {v7, v13, v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzr(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v9, 0x8

    :goto_f
    or-int v4, v6, v28

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v6, v3

    move v1, v8

    move v2, v10

    move/from16 v5, v17

    move/from16 v3, v20

    :goto_10
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v5, p4

    :goto_11
    move v0, v9

    :goto_12
    move v1, v10

    move-object v4, v11

    move/from16 v2, v20

    const/16 v19, -0x1

    move/from16 v20, v8

    :goto_13
    move/from16 v8, p5

    move v14, v1

    move v9, v2

    move-object v5, v12

    move v2, v0

    move/from16 v31, v6

    move-object v6, v3

    move/from16 v3, v20

    move/from16 v20, v31

    goto/16 :goto_42

    :cond_16
    move v8, v2

    move/from16 v17, v5

    move/from16 v24, v20

    move-object/from16 v2, v26

    const/16 v19, -0x1

    move/from16 v5, p4

    move/from16 v20, v4

    move-object v4, v11

    move/from16 v31, v21

    move/from16 v21, v3

    move-object v3, v6

    move/from16 v6, v31

    const/16 v11, 0x1b

    const/16 v26, 0xa

    if-ne v0, v11, :cond_1a

    const/4 v11, 0x2

    if-ne v1, v11, :cond_19

    .line 48
    invoke-virtual {v4, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrz;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()Z

    move-result v1

    if-nez v1, :cond_18

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgrz;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    add-int v26, v1, v1

    :goto_14
    move/from16 v1, v26

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v13, v0

    .line 53
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    move v1, v8

    move-object v8, v0

    move v9, v6

    move-object/from16 v10, p2

    move/from16 v0, v24

    move/from16 v11, v21

    move-object v2, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 54
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgpv;->zze(Lcom/google/android/gms/internal/ads/zzgtt;I[BIILcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v2

    move-object v11, v4

    move v14, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v4, v20

    move v2, v1

    move v1, v0

    move v0, v8

    move/from16 v31, v6

    move-object v6, v3

    move/from16 v3, v31

    goto/16 :goto_0

    :cond_19
    move-object/from16 v28, v4

    move v4, v5

    move v2, v8

    move-object v8, v12

    move/from16 v12, v21

    move-object v5, v3

    move/from16 v3, v24

    goto/16 :goto_37

    :cond_1a
    move/from16 v11, v24

    const/16 v3, 0x31

    if-gt v0, v3, :cond_56

    int-to-long v9, v9

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 55
    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgrz;

    .line 56
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgrz;->zzc()Z

    move-result v24

    if-nez v24, :cond_1c

    .line 57
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgrz;->size()I

    move-result v24

    if-nez v24, :cond_1b

    goto :goto_15

    :cond_1b
    add-int v26, v24, v24

    :goto_15
    move-object/from16 v24, v2

    move/from16 v2, v26

    .line 58
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzgrz;->zzd(I)Lcom/google/android/gms/internal/ads/zzgrz;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v13, v2

    goto :goto_16

    :cond_1c
    move-object/from16 v24, v2

    move-object v13, v4

    :goto_16
    packed-switch v0, :pswitch_data_1

    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x3

    if-ne v1, v0, :cond_53

    .line 60
    invoke-direct {v10, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v21

    and-int/lit8 v0, v6, -0x8

    or-int/lit8 v22, v0, 0x4

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move v2, v12

    move/from16 v3, p4

    move/from16 v4, v22

    move-object/from16 v5, p6

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(Lcom/google/android/gms/internal/ads/zzgtt;[BIIILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    .line 62
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :pswitch_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    .line 66
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgsp;

    move/from16 v14, v21

    .line 67
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v1, v0

    :goto_17
    if-ge v0, v1, :cond_1d

    .line 68
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqq;->zzG(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    goto :goto_17

    :cond_1d
    if-ne v0, v1, :cond_1e

    goto/16 :goto_1b

    .line 233
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v14, v21

    if-nez v1, :cond_24

    .line 70
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 71
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzG(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    :goto_18
    if-ge v0, v5, :cond_23

    .line 73
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v2, :cond_23

    .line 74
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzG(J)J

    move-result-wide v1

    .line 75
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    goto :goto_18

    :pswitch_e
    move/from16 v14, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    .line 76
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 77
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_20

    .line 78
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzF(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh(I)V

    goto :goto_19

    :cond_20
    if-ne v0, v1, :cond_21

    goto :goto_1b

    .line 234
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v1, :cond_24

    .line 80
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 81
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzF(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh(I)V

    :goto_1a
    if-ge v0, v5, :cond_23

    .line 83
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v2, :cond_23

    .line 84
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzF(I)I

    move-result v1

    .line 85
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh(I)V

    goto :goto_1a

    :cond_23
    :goto_1b
    move-object/from16 v10, p0

    move v7, v5

    move v9, v11

    move-object/from16 v11, v28

    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_36

    :cond_24
    move-object/from16 v10, p0

    move v7, v5

    goto :goto_1d

    :pswitch_f
    move/from16 v14, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    .line 86
    invoke-static {v15, v14, v13, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf([BILcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    move-object/from16 v10, p0

    move/from16 v21, v0

    move v7, v5

    move-object/from16 v9, v28

    goto :goto_1c

    :cond_25
    if-nez v1, :cond_27

    move v0, v6

    move-object/from16 v1, p2

    move v2, v14

    move-object/from16 v10, p0

    move/from16 v3, p4

    move-object/from16 v9, v28

    move-object v4, v13

    move v7, v5

    move-object/from16 v5, p6

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    move/from16 v21, v0

    .line 88
    :goto_1c
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    move-object/from16 v0, p1

    move v1, v11

    move-object v2, v13

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtv;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgru;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;)Ljava/lang/Object;

    move/from16 v0, v21

    :cond_26
    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    move/from16 v32, v11

    move-object v11, v9

    move/from16 v9, v32

    goto/16 :goto_36

    :cond_27
    move v7, v5

    move-object/from16 v10, p0

    :goto_1d
    move v9, v11

    move-object/from16 v11, v28

    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    goto/16 :goto_35

    :pswitch_10
    move-object/from16 v10, p0

    move v7, v5

    move/from16 v14, v21

    move-object/from16 v9, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    .line 90
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v1, :cond_2d

    .line 91
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2c

    if-nez v1, :cond_28

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 93
    :cond_28
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/2addr v0, v1

    :goto_1f
    if-ge v0, v7, :cond_26

    .line 94
    invoke-static {v15, v0, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v2, :cond_26

    .line 95
    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v1, :cond_2b

    .line 96
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2a

    if-nez v1, :cond_29

    .line 238
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqi;->zzb:Lcom/google/android/gms/internal/ads/zzgqi;

    .line 97
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 98
    :cond_29
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqi;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 238
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 237
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 236
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 235
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v10, p0

    move v7, v5

    move/from16 v14, v21

    move-object/from16 v9, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2e

    .line 99
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    move v5, v8

    move-object v8, v0

    move-object v4, v9

    move v9, v6

    move-object v3, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v14

    move-object v0, v12

    move/from16 v12, p4

    move v1, v14

    move-object/from16 v14, p6

    .line 100
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgpv;->zze(Lcom/google/android/gms/internal/ads/zzgtt;I[BIILcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    move v12, v1

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v31

    goto/16 :goto_36

    :cond_2e
    move/from16 v31, v14

    move v14, v8

    move-object v8, v12

    move/from16 v12, v31

    move/from16 v32, v11

    move-object v11, v9

    move/from16 v9, v32

    goto/16 :goto_35

    :pswitch_12
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3a

    const-wide/32 v25, 0x20000000

    and-long v8, v9, v25

    cmp-long v1, v8, v22

    if-nez v1, :cond_33

    .line 112
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_2f

    move-object/from16 v11, v24

    .line 113
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    move-object/from16 v11, v24

    .line 120
    new-instance v9, Ljava/lang/String;

    .line 114
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 115
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v8

    :goto_21
    if-ge v1, v7, :cond_47

    .line 116
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v9, :cond_47

    .line 117
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v8, :cond_31

    if-nez v8, :cond_30

    .line 118
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_30
    new-instance v9, Ljava/lang/String;

    .line 119
    sget-object v10, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 244
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 243
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_33
    move-object/from16 v11, v24

    .line 101
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_34

    .line 102
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_34
    add-int v9, v1, v8

    .line 103
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzguz;->zzj([BII)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 240
    new-instance v10, Ljava/lang/String;

    .line 104
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 105
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    :goto_22
    move v1, v9

    :goto_23
    if-ge v1, v7, :cond_47

    .line 106
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v9, :cond_47

    .line 107
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ltz v8, :cond_37

    if-nez v8, :cond_35

    .line 108
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    add-int v9, v1, v8

    .line 109
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzguz;->zzj([BII)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 242
    new-instance v10, Ljava/lang/String;

    .line 110
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 242
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 241
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 240
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 239
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzf()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_3a
    move-object v8, v0

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    goto/16 :goto_35

    :pswitch_13
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3e

    .line 121
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgpw;

    .line 122
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v8, v1

    :goto_24
    if-ge v1, v8, :cond_3c

    .line 123
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    cmp-long v9, v9, v22

    if-eqz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_25

    :cond_3b
    move/from16 v9, v16

    .line 124
    :goto_25
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzgpw;->zze(Z)V

    goto :goto_24

    :cond_3c
    if-ne v1, v8, :cond_3d

    goto/16 :goto_2d

    .line 245
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_3e
    if-nez v1, :cond_3a

    .line 125
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgpw;

    .line 126
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    cmp-long v8, v8, v22

    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_26

    :cond_3f
    move/from16 v8, v16

    .line 127
    :goto_26
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzgpw;->zze(Z)V

    :goto_27
    if-ge v1, v7, :cond_47

    .line 128
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v9, :cond_47

    .line 129
    invoke-static {v15, v8, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    cmp-long v8, v8, v22

    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_28

    :cond_40
    move/from16 v8, v16

    .line 130
    :goto_28
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzgpw;->zze(Z)V

    goto :goto_27

    :pswitch_14
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_43

    .line 131
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 132
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v8, v1

    :goto_29
    if-ge v1, v8, :cond_41

    .line 133
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_29

    :cond_41
    if-ne v1, v8, :cond_42

    goto/16 :goto_2d

    .line 246
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v8, 0x5

    if-ne v1, v8, :cond_3a

    .line 134
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgrr;

    .line 135
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh(I)V

    add-int/lit8 v1, v12, 0x4

    :goto_2a
    if-ge v1, v7, :cond_47

    .line 136
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v9, :cond_47

    .line 137
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh(I)V

    add-int/lit8 v1, v8, 0x4

    goto :goto_2a

    :pswitch_15
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_46

    .line 138
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 139
    invoke-static {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v8, v1

    :goto_2b
    if-ge v1, v8, :cond_44

    .line 140
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_2b

    :cond_44
    if-ne v1, v8, :cond_45

    goto :goto_2d

    .line 247
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v8, 0x1

    if-ne v1, v8, :cond_3a

    .line 141
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 142
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    add-int/lit8 v1, v12, 0x8

    :goto_2c
    if-ge v1, v7, :cond_47

    .line 143
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v9, :cond_47

    .line 144
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    add-int/lit8 v1, v8, 0x8

    goto :goto_2c

    :pswitch_16
    move-object/from16 v3, p0

    move v7, v5

    move v5, v8

    move v2, v11

    move-object v0, v12

    move/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v8, 0x2

    if-ne v1, v8, :cond_48

    .line 145
    invoke-static {v15, v12, v13, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzf([BILcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    :cond_47
    :goto_2d
    move-object v8, v0

    move v0, v1

    move v9, v2

    move-object v10, v3

    move-object v11, v4

    move v14, v5

    goto/16 :goto_36

    :cond_48
    if-nez v1, :cond_3a

    move-object v8, v0

    move v0, v6

    move-object/from16 v1, p2

    move v9, v2

    move v2, v12

    move-object v10, v3

    move/from16 v3, p4

    move-object v11, v4

    move-object v4, v13

    move v14, v5

    move-object/from16 v5, p6

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzj(I[BIILcom/google/android/gms/internal/ads/zzgrz;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    goto/16 :goto_36

    :pswitch_17
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4b

    .line 147
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 148
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v1, v0

    :goto_2e
    if-ge v0, v1, :cond_49

    .line 149
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 150
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    goto :goto_2e

    :cond_49
    if-ne v0, v1, :cond_4a

    goto/16 :goto_36

    .line 248
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_4b
    if-nez v1, :cond_53

    .line 151
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 152
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 153
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    :goto_2f
    if-ge v0, v7, :cond_54

    .line 154
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v2, :cond_54

    .line 155
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 156
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgsp;->zzg(J)V

    goto :goto_2f

    :pswitch_18
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    .line 157
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgrj;

    .line 158
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v1, v0

    :goto_30
    if-ge v0, v1, :cond_4c

    .line 159
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 160
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzgrj;->zze(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_30

    :cond_4c
    if-ne v0, v1, :cond_4d

    goto/16 :goto_36

    .line 249
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_53

    .line 161
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgrj;

    .line 162
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 163
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzgrj;->zze(F)V

    add-int/lit8 v3, v12, 0x4

    :goto_31
    if-ge v3, v7, :cond_52

    .line 164
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v1, :cond_52

    .line 165
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 166
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrj;->zze(F)V

    add-int/lit8 v3, v0, 0x4

    goto :goto_31

    :pswitch_19
    move-object/from16 v10, p0

    move v7, v5

    move v14, v8

    move v9, v11

    move-object v8, v12

    move/from16 v12, v21

    move-object/from16 v11, v28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_51

    .line 167
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 168
    invoke-static {v15, v12, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    add-int/2addr v1, v0

    :goto_32
    if-ge v0, v1, :cond_4f

    .line 169
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 170
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/ads/zzgqz;->zze(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_32

    :cond_4f
    if-ne v0, v1, :cond_50

    goto :goto_36

    .line 250
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzj()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v0, 0x1

    if-ne v1, v0, :cond_53

    .line 171
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgqz;

    .line 172
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 173
    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqz;->zze(D)V

    add-int/lit8 v3, v12, 0x8

    :goto_33
    if-ge v3, v7, :cond_52

    .line 174
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v1, :cond_52

    .line 175
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 176
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqz;->zze(D)V

    add-int/lit8 v3, v0, 0x8

    goto :goto_33

    :cond_52
    move v0, v3

    goto :goto_36

    :goto_34
    if-ge v0, v7, :cond_54

    .line 63
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v2

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-ne v6, v1, :cond_54

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, v22

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(Lcom/google/android/gms/internal/ads/zzgtt;[BIIILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    .line 65
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzgrz;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_53
    :goto_35
    move v0, v12

    :cond_54
    :goto_36
    if-eq v0, v12, :cond_55

    move/from16 v13, p5

    move v3, v6

    move-object v12, v8

    move v1, v9

    move-object v6, v10

    move v2, v14

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v4, v20

    move v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_55
    move-object/from16 v7, p1

    move v2, v0

    move-object v5, v8

    move v3, v9

    move-object v4, v11

    move/from16 v8, p5

    move v9, v6

    move-object v6, v10

    goto/16 :goto_42

    :cond_56
    move-object/from16 v28, v4

    move v7, v5

    move v3, v11

    move-object/from16 v5, p0

    move-object v11, v2

    move v2, v8

    move-object v8, v12

    move/from16 v12, v21

    const/16 v4, 0x32

    if-ne v0, v4, :cond_59

    const/4 v4, 0x2

    if-ne v1, v4, :cond_58

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 251
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzz(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 252
    invoke-virtual {v0, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 254
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v3

    .line 255
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {v0, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    :cond_57
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgst;

    .line 258
    throw v18

    :cond_58
    move v4, v7

    move-object/from16 v7, p1

    :goto_37
    move v14, v2

    move v9, v6

    move v2, v12

    move-object/from16 v4, v28

    move-object v6, v5

    move-object v5, v8

    move/from16 v8, p5

    goto/16 :goto_42

    :cond_59
    move v4, v7

    move-object/from16 v7, p1

    add-int/lit8 v21, v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 177
    aget v10, v10, v21

    move-object/from16 v21, v4

    const v4, 0xfffff

    and-int/2addr v10, v4

    int-to-long v4, v10

    packed-switch v0, :pswitch_data_2

    :cond_5a
    move/from16 v21, v6

    move-object v5, v8

    move v10, v12

    move-object/from16 v4, v28

    move-object/from16 v6, p0

    goto/16 :goto_40

    :pswitch_1a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5a

    move-object/from16 v5, p0

    .line 178
    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v13, v1, 0x4

    .line 179
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v9

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v10, p2

    move v11, v12

    move v1, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 180
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzgpv;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;[BIIILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v8

    .line 181
    invoke-direct {v5, v7, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v1

    move/from16 v21, v6

    move v0, v8

    goto/16 :goto_3a

    :pswitch_1b
    move v10, v12

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5e

    .line 182
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 183
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgqq;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v12, v21

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 184
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_39

    :pswitch_1c
    move v10, v12

    move-object/from16 v12, v21

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5e

    .line 185
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzF(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1d
    move v10, v12

    move-object/from16 v12, v21

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-nez v1, :cond_5e

    .line 188
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 189
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v11

    if-eqz v11, :cond_5c

    .line 190
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zzgru;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_5b

    goto :goto_38

    .line 193
    :cond_5b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v8

    int-to-long v11, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzgul;->zzj(ILjava/lang/Object;)V

    goto :goto_39

    .line 191
    :cond_5c
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_39

    :pswitch_1e
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x2

    move-wide/from16 v31, v4

    move-object/from16 v5, p0

    move-object v4, v8

    move-wide/from16 v8, v31

    if-ne v1, v0, :cond_5e

    .line 194
    invoke-static {v15, v10, v4}, Lcom/google/android/gms/internal/ads/zzgpv;->zza([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzgpu;->zzc:Ljava/lang/Object;

    .line 195
    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_39
    move/from16 v21, v6

    :goto_3a
    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_41

    :pswitch_1f
    move-object/from16 v5, p0

    move-object v4, v8

    move v10, v12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5d

    .line 197
    invoke-direct {v5, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 198
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    move-object v0, v8

    move v9, v2

    move-object/from16 v2, p2

    move v11, v3

    move v3, v10

    move/from16 v12, p4

    move-object v13, v4

    move-object/from16 v14, v28

    move/from16 v4, p4

    move/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, p6

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;[BIILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    .line 200
    invoke-direct {v6, v7, v11, v9, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v9

    move v3, v11

    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_41

    :cond_5d
    move/from16 v12, p4

    :cond_5e
    move/from16 v21, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v28

    goto/16 :goto_40

    :pswitch_20
    move v0, v2

    move-wide/from16 v29, v4

    move-object v5, v8

    move v10, v12

    move-object/from16 v12, v21

    move-object/from16 v4, v28

    const/4 v2, 0x2

    move/from16 v8, p4

    move/from16 v21, v6

    move-object/from16 v6, p0

    if-ne v1, v2, :cond_63

    .line 201
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    if-nez v2, :cond_5f

    .line 202
    invoke-virtual {v12, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3b
    move-wide/from16 v13, v29

    goto :goto_3d

    :cond_5f
    const/high16 v11, 0x20000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_61

    add-int v9, v1, v2

    .line 203
    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzguz;->zzj([BII)Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_3c

    .line 259
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzd()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    .line 203
    :cond_61
    :goto_3c
    new-instance v9, Ljava/lang/String;

    .line 204
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgsa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 205
    invoke-virtual {v12, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_3b

    .line 206
    :goto_3d
    invoke-virtual {v12, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v0

    move v0, v1

    goto/16 :goto_41

    :pswitch_21
    move v0, v2

    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_63

    .line 207
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v1

    move v2, v0

    move/from16 p3, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    cmp-long v0, v0, v22

    if-eqz v0, :cond_62

    const/16 v27, 0x1

    goto :goto_3e

    :cond_62
    move/from16 v27, v16

    .line 208
    :goto_3e
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3f

    :cond_63
    move v2, v0

    goto/16 :goto_40

    :pswitch_22
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x5

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 210
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    .line 211
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_23
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x1

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 212
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    .line 213
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_24
    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_64

    .line 214
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzgpu;->zza:I

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_41

    :pswitch_25
    move v10, v12

    move-object/from16 v12, v21

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-nez v1, :cond_64

    .line 217
    invoke-static {v15, v10, v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk([BILcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzgpu;->zzb:J

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 219
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3f
    move/from16 v0, p3

    goto :goto_41

    :pswitch_26
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x5

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 220
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x4

    .line 222
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_27
    move v10, v12

    move-object/from16 v12, v21

    const/4 v0, 0x1

    move/from16 v21, v6

    move-object/from16 v6, p0

    move-wide/from16 v31, v4

    move-object v5, v8

    move-wide/from16 v8, v31

    move-object/from16 v4, v28

    if-ne v1, v0, :cond_64

    .line 223
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzgpv;->zzn([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v7, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v10, 0x8

    .line 225
    invoke-virtual {v12, v7, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_64
    :goto_40
    move v0, v10

    :goto_41
    if-eq v0, v10, :cond_65

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v3

    move-object v11, v4

    move-object v12, v5

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_65
    move/from16 v8, p5

    move v14, v2

    move/from16 v9, v21

    move v2, v0

    :goto_42
    if-ne v9, v8, :cond_66

    if-eqz v8, :cond_66

    move-object v12, v4

    move v10, v9

    move/from16 v5, v17

    move/from16 v4, v20

    const v0, 0xfffff

    move v9, v2

    goto/16 :goto_44

    .line 264
    :cond_66
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-eqz v0, :cond_68

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzgpu;->zzd:Lcom/google/android/gms/internal/ads/zzgrc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrc;->zza:Lcom/google/android/gms/internal/ads/zzgrc;

    if-eq v0, v1, :cond_68

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzg:Lcom/google/android/gms/internal/ads/zzgta;

    .line 228
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzc(Lcom/google/android/gms/internal/ads/zzgta;I)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    if-nez v0, :cond_67

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v10

    move v0, v9

    move-object/from16 v1, p2

    move v11, v3

    move/from16 v3, p4

    move-object v12, v4

    move-object v4, v10

    move-object/from16 v5, p6

    .line 230
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzg(I[BIILcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    goto :goto_43

    .line 265
    :cond_67
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrn;

    .line 266
    throw v18

    :cond_68
    move v11, v3

    move-object v12, v4

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgpv;->zzg(I[BIILcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzgpu;)I

    move-result v0

    :goto_43
    move v13, v8

    move v3, v9

    move v1, v11

    move-object v11, v12

    move v2, v14

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v4, v20

    move/from16 v14, p4

    move-object/from16 v12, p6

    goto/16 :goto_0

    :cond_69
    move/from16 v20, v4

    move/from16 v17, v5

    move-object v12, v11

    move v8, v13

    move v9, v0

    move v10, v3

    const v0, 0xfffff

    :goto_44
    if-eq v5, v0, :cond_6a

    int-to-long v0, v5

    .line 260
    invoke-virtual {v12, v7, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    move v11, v0

    :goto_45
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    if-ge v11, v0, :cond_6b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    .line 261
    aget v2, v0, v11

    const/4 v3, 0x0

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_6b
    if-nez v8, :cond_6d

    move/from16 v0, p4

    if-ne v9, v0, :cond_6c

    goto :goto_46

    .line 263
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzg()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    :cond_6d
    move/from16 v0, p4

    if-gt v9, v0, :cond_6e

    if-ne v10, v8, :cond_6e

    :goto_46
    return v9

    .line 264
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsc;->zzg()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzg:Lcom/google/android/gms/internal/ads/zzgta;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaD()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaV(I)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgrq;->zza:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->zzaT()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgsu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsu;->zzc()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgso;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgtt;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgtt;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrd;->zze(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzD(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 3
    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    .line 13
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgso;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzz(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzp(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzs(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzguu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzguu;->zzr(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 67
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgtv;->zzq(Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    const/4 p1, 0x0

    .line 69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtl;Lcom/google/android/gms/internal/ads/zzgrc;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzD(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzc()I

    move-result v2

    .line 4
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzq(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    .line 202
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_15

    .line 204
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzg:Lcom/google/android/gms/internal/ads/zzgta;

    .line 5
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzgrd;->zzc(Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgta;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzgrd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_3
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 7
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzgrd;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtl;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/zzgrh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzq(Lcom/google/android/gms/internal/ads/zzgtl;)Z

    if-nez v4, :cond_6

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtl;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    :goto_3
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    .line 202
    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_3

    :cond_7
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_15

    .line 204
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_f

    :cond_8
    move-object v10, v14

    move-object v9, v15

    .line 11
    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgsb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_10

    .line 197
    :try_start_7
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzgsb; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_b

    .line 88
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgta;

    .line 89
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v11

    .line 90
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzgtl;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgrc;)V

    .line 91
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    and-int/2addr v3, v12

    .line 85
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 86
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_2
    and-int/2addr v3, v12

    .line 82
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 83
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_3
    and-int/2addr v3, v12

    .line 79
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 80
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_4
    and-int/2addr v3, v12

    .line 76
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 77
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    .line 92
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zze()I

    move-result v11

    .line 93
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 94
    invoke-interface {v13, v11}, Lcom/google/android/gms/internal/ads/zzgru;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    .line 97
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/android/gms/internal/ads/zzgtv;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_a

    :cond_a
    :goto_4
    and-int/2addr v3, v12

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_6
    and-int/2addr v3, v12

    .line 73
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 74
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_7
    and-int/2addr v3, v12

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzp()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    .line 98
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgta;

    .line 99
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v11

    .line 100
    invoke-interface {v0, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzgtl;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgrc;)V

    .line 101
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 102
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgtl;)V

    .line 103
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    :goto_5
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_8

    :pswitch_a
    and-int/2addr v3, v12

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    .line 69
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_b
    and-int/2addr v3, v12

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 66
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_c
    and-int/2addr v3, v12

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 63
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_d
    and-int/2addr v3, v12

    .line 59
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 60
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_e
    and-int/2addr v3, v12

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 57
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_f
    and-int/2addr v3, v12

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 54
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_10
    and-int/2addr v3, v12

    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    .line 51
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_11
    and-int/2addr v3, v12

    .line 47
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    .line 48
    invoke-static {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 104
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzz(I)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 106
    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v3

    .line 109
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v9, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_6

    .line 111
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsu;->zzb()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v1

    .line 112
    invoke-static {v9, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    :cond_c
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgst;

    .line 115
    throw v16

    :pswitch_13
    and-int v2, v3, v12

    .line 44
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    int-to-long v11, v2

    .line 45
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzgtl;->zzC(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgrc;)V

    goto/16 :goto_5

    .line 103
    :pswitch_14
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 116
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzJ(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 118
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzI(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 120
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzH(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 122
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzG(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 124
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgtl;->zzy(Ljava/util/List;)V

    .line 126
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgsb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 127
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtv;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgru;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 128
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzL(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 130
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzv(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 132
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzz(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzA(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 136
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzD(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 138
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 140
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzE(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 142
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzB(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 144
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzx(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 146
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzJ(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 148
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzI(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 150
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzH(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 152
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzG(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 154
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgtl;->zzy(Ljava/util/List;)V

    .line 156
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtv;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgru;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzL(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 160
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzw(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 162
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    int-to-long v4, v2

    .line 163
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-interface {v0, v2, v1, v14}, Lcom/google/android/gms/internal/ads/zzgtl;->zzF(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgrc;)V

    goto/16 :goto_8

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqr;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqr;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgqr;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 164
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 165
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzv(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 167
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzz(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 169
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzA(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 171
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzD(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 173
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 175
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzE(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzB(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzm:Lcom/google/android/gms/internal/ads/zzgso;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 179
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzgso;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->zzx(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 181
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgta;

    .line 182
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v3

    .line 183
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzgtl;->zzt(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgrc;)V

    .line 184
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 39
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 35
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 185
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zze()I

    move-result v4

    .line 186
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzw(I)Lcom/google/android/gms/internal/ads/zzgru;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 187
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzgru;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    .line 190
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/android/gms/internal/ads/zzgtv;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :cond_f
    :goto_7
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 188
    invoke-static {v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 189
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzp()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzv(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 191
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgta;

    .line 192
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v3

    .line 193
    invoke-interface {v0, v2, v3, v14}, Lcom/google/android/gms/internal/ads/zzgtl;->zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;Lcom/google/android/gms/internal/ads/zzgrc;)V

    .line 194
    invoke-direct {v7, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 195
    invoke-direct {v7, v9, v3, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgtl;)V

    .line 196
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzp(Ljava/lang/Object;JZ)V

    .line 27
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzt(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 19
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzu(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzguu;->zzs(Ljava/lang/Object;JF)V

    .line 15
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzr(Ljava/lang/Object;JD)V

    .line 13
    invoke-direct {v7, v9, v1}, Lcom/google/android/gms/internal/ads/zzgtd;->zzH(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzgsb; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_9
    move-object v6, v14

    :goto_a
    move-object v14, v10

    goto/16 :goto_0

    :cond_10
    move-object v4, v13

    .line 198
    :goto_b
    :try_start_a
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtl;)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzgsb; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    :goto_c
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    if-ge v0, v1, :cond_11

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    .line 202
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_15

    .line 204
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_d
    move-object v15, v9

    move-object v5, v11

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    :catch_1
    move-object v4, v13

    .line 199
    :catch_2
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzq(Lcom/google/android/gms/internal/ads/zzgtl;)Z

    if-nez v4, :cond_13

    .line 200
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzguk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 201
    :cond_13
    invoke-virtual {v10, v4, v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtl;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    :goto_e
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    .line 202
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    .line 204
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_5
    move-exception v0

    :goto_f
    move-object v13, v4

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    :goto_10
    move-object v4, v13

    .line 196
    :goto_11
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    move v8, v1

    :goto_12
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzl:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    .line 202
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_16
    if-eqz v4, :cond_17

    .line 204
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzguk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgtd;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgpu;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzr(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v7

    .line 4
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzz(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzz(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzguu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    const/4 p1, 0x0

    .line 58
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzk:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzj:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzgtd;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgst;

    .line 22
    throw v11

    .line 16
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgtt;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzh(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzgtt;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgtt;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    throw v11
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqy;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzh:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    array-length v10, v0

    sget-object v11, Lcom/google/android/gms/internal/ads/zzgtd;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_5

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzu(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 2
    aget v15, v3, v14

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtd;->zzt(I)I

    move-result v4

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    .line 3
    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 113
    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 115
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)V

    goto/16 :goto_5

    .line 116
    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzC(IJ)V

    goto/16 :goto_5

    .line 118
    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzA(II)V

    goto/16 :goto_5

    .line 120
    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzy(IJ)V

    goto/16 :goto_5

    .line 122
    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzw(II)V

    goto/16 :goto_5

    .line 124
    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzi(II)V

    goto/16 :goto_5

    .line 126
    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzH(II)V

    goto/16 :goto_5

    .line 128
    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzd(ILcom/google/android/gms/internal/ads/zzgqi;)V

    goto/16 :goto_5

    .line 130
    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 132
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)V

    goto/16 :goto_5

    .line 133
    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqy;)V

    goto/16 :goto_5

    .line 135
    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzS(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb(IZ)V

    goto/16 :goto_5

    .line 137
    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzk(II)V

    goto/16 :goto_5

    .line 139
    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzm(IJ)V

    goto/16 :goto_5

    .line 141
    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzp(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzr(II)V

    goto/16 :goto_5

    .line 143
    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzJ(IJ)V

    goto/16 :goto_5

    .line 145
    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzv(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzt(IJ)V

    goto/16 :goto_5

    .line 147
    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzo(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzo(IF)V

    goto/16 :goto_5

    .line 149
    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzgtd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzf(ID)V

    goto/16 :goto_5

    .line 151
    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 194
    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzz(I)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgst;

    .line 196
    throw v9

    .line 105
    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 106
    aget v0, v0, v14

    .line 107
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v2

    .line 109
    sget v3, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 112
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzgqy;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 102
    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 103
    aget v0, v0, v14

    .line 104
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 99
    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 100
    aget v0, v0, v14

    .line 101
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 96
    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 97
    aget v0, v0, v14

    .line 98
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 93
    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 94
    aget v0, v0, v14

    .line 95
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 90
    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 91
    aget v0, v0, v14

    .line 92
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 87
    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 88
    aget v0, v0, v14

    .line 89
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 84
    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 85
    aget v0, v0, v14

    .line 86
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 81
    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 82
    aget v0, v0, v14

    .line 83
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 78
    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 79
    aget v0, v0, v14

    .line 80
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 75
    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 76
    aget v0, v0, v14

    .line 77
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 72
    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 73
    aget v0, v0, v14

    .line 74
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 69
    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 70
    aget v0, v0, v14

    .line 71
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 66
    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 67
    aget v0, v0, v14

    .line 68
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 63
    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 64
    aget v0, v0, v14

    .line 65
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 60
    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 61
    aget v0, v0, v14

    .line 62
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v4, 0x0

    .line 57
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 58
    aget v0, v0, v14

    .line 59
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v4, 0x0

    .line 54
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 55
    aget v0, v0, v14

    .line 56
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v4, 0x0

    .line 51
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 52
    aget v0, v0, v14

    .line 53
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v4, 0x0

    .line 48
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 49
    aget v0, v0, v14

    .line 50
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v4, 0x0

    .line 45
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 46
    aget v0, v0, v14

    .line 47
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzgtv;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    .line 40
    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 41
    aget v0, v0, v14

    .line 42
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 43
    sget v2, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    if-eqz v1, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zze(ILjava/util/List;)V

    goto/16 :goto_5

    .line 33
    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 34
    aget v0, v0, v14

    .line 35
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    if-eqz v1, :cond_4

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    .line 39
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgqy;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 29
    aget v0, v0, v14

    .line 30
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 31
    sget v2, Lcom/google/android/gms/internal/ads/zzgtv;->zza:I

    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzG(ILjava/util/List;)V

    goto/16 :goto_5

    .line 25
    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 26
    aget v0, v0, v14

    .line 27
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    .line 28
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v13, 0x0

    .line 22
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 23
    aget v0, v0, v14

    .line 24
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 25
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v13, 0x0

    .line 19
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 20
    aget v0, v0, v14

    .line 21
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v13, 0x0

    .line 16
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 17
    aget v0, v0, v14

    .line 18
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v13, 0x0

    .line 13
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 14
    aget v0, v0, v14

    .line 15
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v13, 0x0

    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 11
    aget v0, v0, v14

    .line 12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v13, 0x0

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 8
    aget v0, v0, v14

    .line 9
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v13, 0x0

    .line 3
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzc:[I

    .line 5
    aget v0, v0, v14

    .line 6
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/ads/zzgtv;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzgqy;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v14

    move-wide v12, v3

    move/from16 v3, v16

    move/from16 v4, v17

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    .line 154
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)V

    goto/16 :goto_5

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzC(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzA(II)V

    goto/16 :goto_5

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzy(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzw(II)V

    goto/16 :goto_5

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzi(II)V

    goto/16 :goto_5

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzH(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzd(ILcom/google/android/gms/internal/ads/zzgqi;)V

    goto/16 :goto_5

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/zzgtd;->zzx(I)Lcom/google/android/gms/internal/ads/zzgtt;

    move-result-object v1

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgtt;)V

    goto/16 :goto_5

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/ads/zzgtd;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqy;)V

    goto/16 :goto_5

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzguu;->zzz(Ljava/lang/Object;J)Z

    move-result v0

    .line 176
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzb(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzm(IJ)V

    goto/16 :goto_5

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 181
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzr(II)V

    goto/16 :goto_5

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzJ(IJ)V

    goto :goto_5

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzt(IJ)V

    goto :goto_5

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzguu;->zzc(Ljava/lang/Object;J)F

    move-result v0

    .line 189
    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/ads/zzgqy;->zzo(IF)V

    goto :goto_5

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgtd;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzguu;->zzb(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 192
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/ads/zzgqy;->zzf(ID)V

    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzn:Lcom/google/android/gms/internal/ads/zzguk;

    .line 193
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzguk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzguk;->zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgqy;)V

    return-void

    .line 4
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgtd;->zzo:Lcom/google/android/gms/internal/ads/zzgrd;

    .line 197
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgrd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgrh;

    .line 198
    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
