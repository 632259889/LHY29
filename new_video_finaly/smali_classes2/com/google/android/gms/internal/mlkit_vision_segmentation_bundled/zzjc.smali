.class public final enum Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;
.super Ljava/lang/Enum;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta4"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzcb;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    const-string v1, "TYPE_THIN"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    const-string v1, "TYPE_THICK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    const-string v1, "TYPE_GMV"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zze:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zze:[Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjc;->zzf:I

    return v0
.end method
