.class public abstract Lcom/google/android/gms/internal/ads/zu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yt1;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/wr1;

.field protected c:Lcom/google/android/gms/internal/ads/wr1;

.field private d:Lcom/google/android/gms/internal/ads/wr1;

.field private e:Lcom/google/android/gms/internal/ads/wr1;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->e:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/wr1;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu1;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/wr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->e:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu1;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu1;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->e:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->b:Lcom/google/android/gms/internal/ads/wr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->c:Lcom/google/android/gms/internal/ads/wr1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu1;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu1;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu1;->l()V

    return-void
.end method

.method public f()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zu1;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yt1;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->e:Lcom/google/android/gms/internal/ads/wr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->d:Lcom/google/android/gms/internal/ads/wr1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu1;->i(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->e:Lcom/google/android/gms/internal/ads/wr1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->e:Lcom/google/android/gms/internal/ads/wr1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wr1;->a:Lcom/google/android/gms/internal/ads/wr1;

    :goto_0
    return-object p1
.end method

.method protected abstract i(Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/internal/ads/wr1;
.end method

.method protected final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->f:Ljava/nio/ByteBuffer;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
