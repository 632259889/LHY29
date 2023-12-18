.class public final Le85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lob5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Ld85;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Lr85;

.field public final i:Lqo3;

.field public j:Z

.field public k:Lz35;

.field public l:Lvh5;


# direct methods
.method public constructor <init>(Ld85;Lr85;Lqo3;Lob5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le85;->a:Lob5;

    iput-object p1, p0, Le85;->e:Ld85;

    new-instance p1, Lvh5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lvh5;-><init>(I)V

    iput-object p1, p0, Le85;->l:Lvh5;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Le85;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le85;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le85;->b:Ljava/util/List;

    iput-object p2, p0, Le85;->h:Lr85;

    iput-object p3, p0, Le85;->i:Lqo3;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le85;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le85;->g:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic c(Le85;)Lqo3;
    .locals 0

    iget-object p0, p0, Le85;->i:Lqo3;

    return-object p0
.end method

.method public static bridge synthetic d(Le85;)Lr85;
    .locals 0

    iget-object p0, p0, Le85;->h:Lr85;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le85;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lep2;
    .locals 3

    .line 1
    iget-object v0, p0, Le85;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le85;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Le85;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly75;

    .line 4
    iput v1, v2, Ly75;->d:I

    .line 5
    iget-object v2, v2, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m60;->H()Lep2;

    move-result-object v2

    invoke-virtual {v2}, Lep2;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh85;

    iget-object v1, p0, Le85;->b:Ljava/util/List;

    iget-object v2, p0, Le85;->l:Lvh5;

    invoke-direct {v0, v1, v2}, Lh85;-><init>(Ljava/util/Collection;Lvh5;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lep2;->a:Lep2;

    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/o60;Lep2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le85;->e:Ld85;

    invoke-interface {p1}, Ld85;->zzh()V

    return-void
.end method

.method public final f(Lz35;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le85;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iput-object p1, p0, Le85;->k:Lz35;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le85;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le85;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    .line 4
    invoke-virtual {p0, v0}, Le85;->t(Ly75;)V

    iget-object v2, p0, Le85;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Le85;->j:Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le85;->f:Ljava/util/HashMap;

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

    check-cast v1, Lx75;

    .line 2
    :try_start_0
    iget-object v2, v1, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v3, v1, Lx75;->b:Lmg5;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o60;->i(Lmg5;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/yn;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v3, v1, Lx75;->c:Lw75;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o60;->e(Lug5;)V

    .line 5
    iget-object v2, v1, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v1, v1, Lx75;->c:Lw75;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o60;->f(Lxd5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le85;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Le85;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le85;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/n60;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le85;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    .line 4
    invoke-virtual {v1, p1}, Lai5;->a(Lcom/google/android/gms/internal/ads/n60;)V

    iget-object v1, v0, Ly75;->c:Ljava/util/List;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/l60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l60;->e:Llg5;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le85;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Le85;->r()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Le85;->s(Ly75;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Le85;->j:Z

    return v0
.end method

.method public final j(ILjava/util/List;Lvh5;)Lep2;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Le85;->l:Lvh5;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    if-lez p3, :cond_0

    iget-object v1, p0, Le85;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly75;

    .line 5
    iget-object v2, v1, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m60;->H()Lep2;

    move-result-object v2

    .line 6
    iget v1, v1, Ly75;->d:I

    .line 7
    invoke-virtual {v2}, Lep2;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ly75;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ly75;->a(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m60;->H()Lep2;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lep2;->c()I

    move-result v1

    .line 12
    invoke-virtual {p0, p3, v1}, Le85;->p(II)V

    iget-object v1, p0, Le85;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Le85;->d:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Ly75;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Le85;->j:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Le85;->t(Ly75;)V

    iget-object v1, p0, Le85;->c:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le85;->g:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Le85;->q(Ly75;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Le85;->b()Lep2;

    move-result-object p1

    return-object p1
.end method

.method public final k(IIILvh5;)Lep2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le85;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Le85;->l:Lvh5;

    .line 3
    invoke-virtual {p0}, Le85;->b()Lep2;

    move-result-object p1

    return-object p1
.end method

.method public final l(IILvh5;)Lep2;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Le85;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iput-object p3, p0, Le85;->l:Lvh5;

    .line 2
    invoke-virtual {p0, p1, p2}, Le85;->u(II)V

    .line 3
    invoke-virtual {p0}, Le85;->b()Lep2;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lvh5;)Lep2;
    .locals 2

    .line 1
    iget-object v0, p0, Le85;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Le85;->u(II)V

    iget-object v0, p0, Le85;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Le85;->j(ILjava/util/List;Lvh5;)Lep2;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lvh5;)Lep2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le85;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lvh5;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lvh5;->f()Lvh5;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lvh5;->g(II)Lvh5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Le85;->l:Lvh5;

    .line 5
    invoke-virtual {p0}, Le85;->b()Lep2;

    move-result-object p1

    return-object p1
.end method

.method public final o(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/n60;
    .locals 3

    .line 1
    iget-object v0, p1, Lyz1;->a:Ljava/lang/Object;

    sget v1, Lh85;->k:I

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Llg5;->c(Ljava/lang/Object;)Llg5;

    move-result-object p1

    iget-object v0, p0, Le85;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le85;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le85;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx75;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v1, v1, Lx75;->b:Lmg5;

    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o60;->c(Lmg5;)V

    .line 11
    :cond_0
    iget-object v1, v0, Ly75;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m60;->I(Llg5;Lzj5;J)Lcom/google/android/gms/internal/ads/l60;

    move-result-object p1

    iget-object p2, p0, Le85;->c:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Le85;->r()V

    return-object p1
.end method

.method public final p(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Le85;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le85;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    .line 3
    iget v1, v0, Ly75;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ly75;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ly75;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le85;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx75;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object p1, p1, Lx75;->b:Lmg5;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o60;->b(Lmg5;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Le85;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly75;

    .line 4
    iget-object v2, v1, Ly75;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Le85;->q(Ly75;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Ly75;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Ly75;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly75;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le85;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx75;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v2, v0, Lx75;->b:Lmg5;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o60;->i(Lmg5;)V

    iget-object v1, v0, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v2, v0, Lx75;->c:Lw75;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o60;->e(Lug5;)V

    iget-object v1, v0, Lx75;->a:Lcom/google/android/gms/internal/ads/o60;

    iget-object v0, v0, Lx75;->c:Lw75;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/o60;->f(Lxd5;)V

    iget-object v0, p0, Le85;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Ly75;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    new-instance v1, Lq75;

    .line 2
    invoke-direct {v1, p0}, Lq75;-><init>(Le85;)V

    new-instance v2, Lw75;

    .line 3
    invoke-direct {v2, p0, p1}, Lw75;-><init>(Le85;Ly75;)V

    iget-object v3, p0, Le85;->f:Ljava/util/HashMap;

    new-instance v4, Lx75;

    invoke-direct {v4, v0, v1, v2}, Lx75;-><init>(Lcom/google/android/gms/internal/ads/o60;Lmg5;Lw75;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lzd4;->D()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o60;->m(Landroid/os/Handler;Lug5;)V

    .line 8
    invoke-static {}, Lzd4;->D()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/o60;->l(Landroid/os/Handler;Lxd5;)V

    iget-object p1, p0, Le85;->k:Lz35;

    iget-object v2, p0, Le85;->a:Lob5;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/o60;->j(Lmg5;Lz35;Lob5;)V

    return-void
.end method

.method public final u(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Le85;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    iget-object v1, p0, Le85;->d:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Ly75;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m60;->H()Lep2;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lep2;->c()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-virtual {p0, p2, v1}, Le85;->p(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ly75;->e:Z

    iget-boolean v1, p0, Le85;->j:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Le85;->s(Ly75;)V

    goto :goto_0

    :cond_1
    return-void
.end method
