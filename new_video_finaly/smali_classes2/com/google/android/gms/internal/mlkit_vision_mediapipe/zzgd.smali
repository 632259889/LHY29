.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;
.super Ljava/lang/RuntimeException;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;->values()[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;->values()[Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;->zzb:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zza;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgd;-><init>(ILjava/lang/String;)V

    return-void
.end method
