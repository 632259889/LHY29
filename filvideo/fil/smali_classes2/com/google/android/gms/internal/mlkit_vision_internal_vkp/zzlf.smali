.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlf;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlg;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlg;->zzi(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc:Z

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlr;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlr;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlp;

    return-object v0
.end method
