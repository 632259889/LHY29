.class public abstract Lcom/google/android/gms/internal/ads/i60;
.super Ltf5;
.source ""


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lz35;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltf5;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public B(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public abstract C(Ljava/lang/Object;Llg5;)Llg5;
.end method

.method public abstract D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o60;Lep2;)V
.end method

.method public k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

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

    check-cast v1, Lwf5;

    .line 2
    iget-object v1, v1, Lwf5;->a:Lcom/google/android/gms/internal/ads/o60;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o60;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

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

    check-cast v1, Lwf5;

    .line 2
    iget-object v2, v1, Lwf5;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v1, v1, Lwf5;->b:Lmg5;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o60;->b(Lmg5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

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

    check-cast v1, Lwf5;

    .line 2
    iget-object v2, v1, Lwf5;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v1, v1, Lwf5;->b:Lmg5;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o60;->c(Lmg5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lz35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->j:Lz35;

    const/4 p1, 0x0

    invoke-static {p1}, Lzd4;->C(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->i:Landroid/os/Handler;

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

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

    check-cast v1, Lwf5;

    .line 2
    iget-object v2, v1, Lwf5;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v3, v1, Lwf5;->b:Lmg5;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o60;->i(Lmg5;)V

    .line 3
    iget-object v2, v1, Lwf5;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v3, v1, Lwf5;->c:Lvf5;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o60;->e(Lug5;)V

    .line 4
    iget-object v2, v1, Lwf5;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v1, v1, Lwf5;->c:Lvf5;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o60;->f(Lxd5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    new-instance v0, Luf5;

    .line 2
    invoke-direct {v0, p0, p1}, Luf5;-><init>(Lcom/google/android/gms/internal/ads/i60;Ljava/lang/Object;)V

    new-instance v1, Lvf5;

    .line 3
    invoke-direct {v1, p0, p1}, Lvf5;-><init>(Lcom/google/android/gms/internal/ads/i60;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i60;->h:Ljava/util/HashMap;

    new-instance v3, Lwf5;

    invoke-direct {v3, p2, v0, v1}, Lwf5;-><init>(Lcom/google/android/gms/internal/ads/o60;Lmg5;Lvf5;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->i:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/o60;->m(Landroid/os/Handler;Lug5;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->i:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/o60;->l(Landroid/os/Handler;Lxd5;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i60;->j:Lz35;

    .line 9
    invoke-virtual {p0}, Ltf5;->n()Lob5;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/o60;->j(Lmg5;Lz35;Lob5;)V

    .line 10
    invoke-virtual {p0}, Ltf5;->y()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/o60;->b(Lmg5;)V

    :cond_0
    return-void
.end method
