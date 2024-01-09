.class public abstract Lcom/google/android/gms/internal/ads/dm4;
.super Lcom/google/android/gms/internal/ads/vl4;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/r94;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/am4;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/am4;-><init>(Lcom/google/android/gms/internal/ads/dm4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bm4;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bm4;-><init>(Lcom/google/android/gms/internal/ads/dm4;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/cm4;

    invoke-direct {v2, p2, v0, v1}, Lcom/google/android/gms/internal/ads/cm4;-><init>(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/wm4;Lcom/google/android/gms/internal/ads/bm4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->i:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/xm4;->j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fn4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->i:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/xm4;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->j:Lcom/google/android/gms/internal/ads/r94;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl4;->m()Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/xm4;->d(Lcom/google/android/gms/internal/ads/wm4;Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/bh4;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl4;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/xm4;->l(Lcom/google/android/gms/internal/ads/wm4;)V

    :cond_0
    return-void
.end method

.method protected B(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/vm4;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p2
.end method

.method protected abstract D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vm4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public S()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cm4;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cm4;->a:Lcom/google/android/gms/internal/ads/xm4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xm4;->S()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cm4;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cm4;->b:Lcom/google/android/gms/internal/ads/wm4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->l(Lcom/google/android/gms/internal/ads/wm4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cm4;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cm4;->b:Lcom/google/android/gms/internal/ads/wm4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->b(Lcom/google/android/gms/internal/ads/wm4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/r94;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->j:Lcom/google/android/gms/internal/ads/r94;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->K(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm4;->i:Landroid/os/Handler;

    return-void
.end method

.method protected x()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cm4;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cm4;->b:Lcom/google/android/gms/internal/ads/wm4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xm4;->h(Lcom/google/android/gms/internal/ads/wm4;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cm4;->c:Lcom/google/android/gms/internal/ads/bm4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xm4;->c(Lcom/google/android/gms/internal/ads/fn4;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cm4;->c:Lcom/google/android/gms/internal/ads/bm4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->e(Lcom/google/android/gms/internal/ads/uj4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/a51;)V
.end method
