.class public Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgv;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgw;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgv;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzp()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzq()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzky;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzky;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V

    .line 4
    throw v1
.end method

.method public zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-object v0
.end method

.method public bridge synthetic zzm()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzk()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzn()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-object v0
.end method

.method protected zzp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzil;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzB(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;Z)Z

    move-result v0

    return v0
.end method
