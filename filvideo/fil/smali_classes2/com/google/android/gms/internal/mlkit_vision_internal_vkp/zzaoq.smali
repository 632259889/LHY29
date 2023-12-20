.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapu;

    return-void
.end method
