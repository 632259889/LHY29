.class public Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

.field public zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzq()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzq()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoj;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoi;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzr(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    return-object p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzr(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzy()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatc;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzatc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;)V

    .line 4
    throw v1
.end method

.method public zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzase;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasm;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    return-object v0
.end method

.method public bridge synthetic zzu()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzs()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzv()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    return-object v0
.end method

.method public zzx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    return-void
.end method

.method public final zzy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqk;Z)Z

    move-result v0

    return v0
.end method
