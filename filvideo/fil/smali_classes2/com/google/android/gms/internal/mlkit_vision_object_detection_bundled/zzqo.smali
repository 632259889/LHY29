.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Random;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzql;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field

.field private static final zzc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zzc:[I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzql;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzql;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzql;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zza:Ljava/util/Random;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqn;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zzc:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    if-lez v3, :cond_0

    const v4, 0xea60

    mul-int v3, v3, v4

    div-int/lit8 v4, v3, 0x2

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqo;->zza:Ljava/util/Random;

    .line 2
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqn;->zza()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzqm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "retryWithRandomizedExponentialBackoff: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    throw p0

    :cond_3
    return v1
.end method
