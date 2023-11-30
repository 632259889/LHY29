.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzd:I

    return-void
.end method

.method protected static zzA(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzB(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    return v0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzj(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2
.end method

.method private static zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzky;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzky;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlj;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzs(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[B)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzu(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-object p0
.end method

.method protected static zzt(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[BLcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzu(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-object p0
.end method

.method static zzu(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;

    .line 5
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzf(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    throw p2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    throw p1
.end method

.method protected static zzv()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzis;->zzf()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzis;

    move-result-object v0

    return-object v0
.end method

.method protected static zzw()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzix;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjo;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjo;

    move-result-object v0

    return-object v0
.end method

.method protected static zzx()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkj;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkj;

    move-result-object v0

    return-object v0
.end method

.method static varargs zzy(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzz(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkb;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzC()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    return-object v0
.end method

.method public final synthetic zzD()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    return-object v0
.end method

.method public final zzE(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;)V

    return-void
.end method

.method protected abstract zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzd:I

    return v0
.end method

.method final zzk(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzd:I

    return-void
.end method

.method public final zzm()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzd:I

    :cond_0
    return v0
.end method

.method protected final zzn()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzB(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;Z)Z

    move-result v0

    return v0
.end method
