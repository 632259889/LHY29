.class final Lcom/google/android/gms/internal/ads/b34;
.super Lcom/google/android/gms/internal/ads/nz3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final n:Lcom/google/android/gms/internal/ads/f34;

.field o:Lcom/google/android/gms/internal/ads/pz3;

.field final synthetic p:Lcom/google/android/gms/internal/ads/h34;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h34;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b34;->p:Lcom/google/android/gms/internal/ads/h34;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nz3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f34;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f34;-><init>(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/e34;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b34;->n:Lcom/google/android/gms/internal/ads/f34;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b34;->a()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b34;->o:Lcom/google/android/gms/internal/ads/pz3;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/pz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b34;->n:Lcom/google/android/gms/internal/ads/f34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f34;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f34;->a()Lcom/google/android/gms/internal/ads/qz3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wz3;->zzs()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b34;->o:Lcom/google/android/gms/internal/ads/pz3;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b34;->o:Lcom/google/android/gms/internal/ads/pz3;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pz3;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b34;->o:Lcom/google/android/gms/internal/ads/pz3;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b34;->a()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b34;->o:Lcom/google/android/gms/internal/ads/pz3;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
