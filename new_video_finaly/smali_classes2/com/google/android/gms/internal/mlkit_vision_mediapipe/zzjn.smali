.class abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjk;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjn;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
