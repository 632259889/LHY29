.class public final enum Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;


# instance fields
.field private final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    const-string v3, "CANONICAL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    const-string v5, "TFLITE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    const-string v7, "TFLITE_SUPPORT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zze:[Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zze:[Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->values()[Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzf:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzni;->zzf:I

    return v0
.end method
