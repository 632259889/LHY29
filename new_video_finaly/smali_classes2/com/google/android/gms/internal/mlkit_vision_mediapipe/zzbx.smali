.class public abstract Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzat;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public zzb(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)V
    .locals 1

    const-string p2, "AbstractAndroidBackend"

    const-string v0, "Internal logging error"

    .line 1
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
