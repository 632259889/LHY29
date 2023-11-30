.class public final enum Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;
.super Ljava/lang/Enum;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    const-string v1, "INVALID_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    const-string v1, "STREAM"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    const-string v1, "SINGLE_IMAGE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzkl;->zze:I

    return v0
.end method
