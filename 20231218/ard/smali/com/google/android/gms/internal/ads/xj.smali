.class public abstract Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rj;


# instance fields
.field public b:Lz73;

.field public c:Lz73;

.field public d:Lz73;

.field public e:Lz73;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lz73;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->d:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->c:Lz73;

    return-void
.end method


# virtual methods
.method public final b(Lz73;)Lz73;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->d:Lz73;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->c(Lz73;)Lz73;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lz73;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lz73;

    goto :goto_0

    :cond_0
    sget-object p1, Lz73;->e:Lz73;

    :goto_0
    return-object p1
.end method

.method public abstract c(Lz73;)Lz73;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->d:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lz73;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->c:Lz73;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj;->e()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj;->f()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lz73;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->d:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:Lz73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->c:Lz73;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj;->g()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lz73;

    sget-object v1, Lz73;->e:Lz73;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/rj;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
