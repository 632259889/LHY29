.class public Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyk;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyk;->zzj(Z)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyg;->zzU:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwn;

    .line 4
    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwn;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzyk;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwh;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
