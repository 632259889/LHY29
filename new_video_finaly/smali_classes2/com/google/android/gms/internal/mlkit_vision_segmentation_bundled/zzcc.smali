.class public final enum Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
.super Ljava/lang/Enum;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    const-string v1, "SIGNED"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    const-string v1, "FIXED"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcc;

    return-object v0
.end method
