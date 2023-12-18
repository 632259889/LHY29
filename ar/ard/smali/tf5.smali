.class public abstract Ltf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/o60;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ltg5;

.field public final d:Lwd5;

.field public e:Landroid/os/Looper;

.field public f:Lep2;

.field public g:Lob5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltf5;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ltf5;->b:Ljava/util/HashSet;

    new-instance v0, Ltg5;

    .line 3
    invoke-direct {v0}, Ltg5;-><init>()V

    iput-object v0, p0, Ltf5;->c:Ltg5;

    new-instance v0, Lwd5;

    .line 4
    invoke-direct {v0}, Lwd5;-><init>()V

    iput-object v0, p0, Ltf5;->d:Lwd5;

    return-void
.end method


# virtual methods
.method public final b(Lmg5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ltf5;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltf5;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ltf5;->t()V

    :cond_0
    return-void
.end method

.method public final c(Lmg5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf5;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ltf5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ltf5;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltf5;->u()V

    :cond_0
    return-void
.end method

.method public final e(Lug5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->c:Ltg5;

    invoke-virtual {v0, p1}, Ltg5;->h(Lug5;)V

    return-void
.end method

.method public final f(Lxd5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->d:Lwd5;

    invoke-virtual {v0, p1}, Lwd5;->c(Lxd5;)V

    return-void
.end method

.method public final i(Lmg5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltf5;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltf5;->e:Landroid/os/Looper;

    iput-object p1, p0, Ltf5;->f:Lep2;

    iput-object p1, p0, Ltf5;->g:Lob5;

    iget-object p1, p0, Ltf5;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Ltf5;->x()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ltf5;->b(Lmg5;)V

    return-void
.end method

.method public final j(Lmg5;Lz35;Lob5;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ltf5;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iput-object p3, p0, Ltf5;->g:Lob5;

    iget-object p3, p0, Ltf5;->f:Lep2;

    iget-object v1, p0, Ltf5;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltf5;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ltf5;->e:Landroid/os/Looper;

    iget-object p3, p0, Ltf5;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Ltf5;->v(Lz35;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ltf5;->c(Lmg5;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lmg5;->a(Lcom/google/android/gms/internal/ads/o60;Lep2;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/os/Handler;Lxd5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->d:Lwd5;

    invoke-virtual {v0, p1, p2}, Lwd5;->b(Landroid/os/Handler;Lxd5;)V

    return-void
.end method

.method public final m(Landroid/os/Handler;Lug5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->c:Ltg5;

    invoke-virtual {v0, p1, p2}, Ltg5;->b(Landroid/os/Handler;Lug5;)V

    return-void
.end method

.method public final n()Lob5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->g:Lob5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Llg5;)Lwd5;
    .locals 2

    iget-object v0, p0, Ltf5;->d:Lwd5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lwd5;->a(ILlg5;)Lwd5;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILlg5;)Lwd5;
    .locals 1

    iget-object p1, p0, Ltf5;->d:Lwd5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lwd5;->a(ILlg5;)Lwd5;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q()Lep2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Llg5;)Ltg5;
    .locals 2

    iget-object v0, p0, Ltf5;->c:Ltg5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltg5;->a(ILlg5;)Ltg5;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILlg5;)Ltg5;
    .locals 1

    iget-object p1, p0, Ltf5;->c:Ltg5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ltg5;->a(ILlg5;)Ltg5;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Lz35;)V
.end method

.method public final w(Lep2;)V
    .locals 4

    iput-object p1, p0, Ltf5;->f:Lep2;

    iget-object v0, p0, Ltf5;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lmg5;

    .line 2
    invoke-interface {v3, p0, p1}, Lmg5;->a(Lcom/google/android/gms/internal/ads/o60;Lep2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract x()V
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltf5;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
