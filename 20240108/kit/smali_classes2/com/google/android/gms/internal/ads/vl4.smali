.class public abstract Lcom/google/android/gms/internal/ads/vl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xm4;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/android/gms/internal/ads/en4;

.field private final d:Lcom/google/android/gms/internal/ads/tj4;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/a51;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/bh4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/en4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/en4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->c:Lcom/google/android/gms/internal/ads/en4;

    new-instance v0, Lcom/google/android/gms/internal/ads/tj4;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tj4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->d:Lcom/google/android/gms/internal/ads/tj4;

    return-void
.end method


# virtual methods
.method public synthetic M()Lcom/google/android/gms/internal/ads/a51;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl4;->u()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fn4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->c:Lcom/google/android/gms/internal/ads/en4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/en4;->h(Lcom/google/android/gms/internal/ads/fn4;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wm4;Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/bh4;)V
    .locals 3
    .param p2    # Lcom/google/android/gms/internal/ads/r94;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl4;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl4;->g:Lcom/google/android/gms/internal/ads/bh4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vl4;->f:Lcom/google/android/gms/internal/ads/a51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl4;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vl4;->v(Lcom/google/android/gms/internal/ads/r94;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->b(Lcom/google/android/gms/internal/ads/wm4;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/wm4;->a(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/a51;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/uj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->d:Lcom/google/android/gms/internal/ads/tj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tj4;->c(Lcom/google/android/gms/internal/ads/uj4;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/wm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->f:Lcom/google/android/gms/internal/ads/a51;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->g:Lcom/google/android/gms/internal/ads/bh4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl4;->x()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl4;->l(Lcom/google/android/gms/internal/ads/wm4;)V

    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->d:Lcom/google/android/gms/internal/ads/tj4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tj4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V

    return-void
.end method

.method public final j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fn4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->c:Lcom/google/android/gms/internal/ads/en4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/en4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fn4;)V

    return-void
.end method

.method public abstract synthetic k(Lcom/google/android/gms/internal/ads/x60;)V
.end method

.method public final l(Lcom/google/android/gms/internal/ads/wm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl4;->t()V

    :cond_0
    return-void
.end method

.method protected final m()Lcom/google/android/gms/internal/ads/bh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->g:Lcom/google/android/gms/internal/ads/bh4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final n(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->d:Lcom/google/android/gms/internal/ads/tj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tj4;->a(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final p(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->d:Lcom/google/android/gms/internal/ads/tj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tj4;->a(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/tj4;

    move-result-object p1

    return-object p1
.end method

.method protected final q(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->c:Lcom/google/android/gms/internal/ads/en4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/en4;->a(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;

    move-result-object p1

    return-object p1
.end method

.method protected final r(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/vm4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->c:Lcom/google/android/gms/internal/ads/en4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/en4;->a(ILcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/en4;

    move-result-object p1

    return-object p1
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected abstract v(Lcom/google/android/gms/internal/ads/r94;)V
    .param p1    # Lcom/google/android/gms/internal/ads/r94;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final w(Lcom/google/android/gms/internal/ads/a51;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl4;->f:Lcom/google/android/gms/internal/ads/a51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/wm4;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/wm4;->a(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/a51;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract x()V
.end method

.method protected final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
