.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zza:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzb:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzam;->zzc:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
