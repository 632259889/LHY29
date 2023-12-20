.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzke;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;[B)V
    .locals 0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzke;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzke;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzke;

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;

    const-string v1, "#vk "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;[B)V

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkr;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
