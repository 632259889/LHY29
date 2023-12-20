.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaox;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaox;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzq()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
