.class public final Lvz4;
.super Ljx4;
.source ""


# instance fields
.field public final e:Lzz4;

.field public f:Llx4;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/k30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k30;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvz4;->g:Lcom/google/android/gms/internal/ads/k30;

    invoke-direct {p0}, Ljx4;-><init>()V

    new-instance v0, Lzz4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzz4;-><init>(Lcom/google/android/gms/internal/ads/n20;Lyz4;)V

    iput-object v0, p0, Lvz4;->e:Lzz4;

    .line 2
    invoke-virtual {p0}, Lvz4;->a()Llx4;

    move-result-object p1

    iput-object p1, p0, Lvz4;->f:Llx4;

    return-void
.end method


# virtual methods
.method public final a()Llx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lvz4;->e:Lzz4;

    invoke-virtual {v0}, Lzz4;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzz4;->a()Lmx4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n20;->x()Llx4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lvz4;->f:Llx4;

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
    iget-object v0, p0, Lvz4;->f:Llx4;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Llx4;->zza()B

    move-result v0

    iget-object v1, p0, Lvz4;->f:Llx4;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lvz4;->a()Llx4;

    move-result-object v1

    iput-object v1, p0, Lvz4;->f:Llx4;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
