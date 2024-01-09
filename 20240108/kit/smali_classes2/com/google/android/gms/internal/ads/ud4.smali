.class final Lcom/google/android/gms/internal/ads/ud4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bh4;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/td4;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/gms/internal/ads/ne4;

.field private final i:Lcom/google/android/gms/internal/ads/rc2;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/r94;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/internal/ads/qo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/bh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Lcom/google/android/gms/internal/ads/bh4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->e:Lcom/google/android/gms/internal/ads/td4;

    new-instance p1, Lcom/google/android/gms/internal/ads/qo4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/qo4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/ne4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Lcom/google/android/gms/internal/ads/rc2;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/rc2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->i:Lcom/google/android/gms/internal/ads/rc2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ud4;)Lcom/google/android/gms/internal/ads/ne4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ud4;->h:Lcom/google/android/gms/internal/ads/ne4;

    return-object p0
.end method

.method private final r(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/sd4;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/sd4;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/sd4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rd4;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rd4;->b:Lcom/google/android/gms/internal/ads/wm4;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm4;->l(Lcom/google/android/gms/internal/ads/wm4;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/sd4;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ud4;->s(Lcom/google/android/gms/internal/ads/sd4;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/sd4;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/sd4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sd4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rd4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rd4;->b:Lcom/google/android/gms/internal/ads/wm4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    .line 4
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->h(Lcom/google/android/gms/internal/ads/wm4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/qd4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    .line 5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->c(Lcom/google/android/gms/internal/ads/fn4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/qd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xm4;->e(Lcom/google/android/gms/internal/ads/uj4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/sd4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    new-instance v1, Lcom/google/android/gms/internal/ads/kd4;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kd4;-><init>(Lcom/google/android/gms/internal/ads/ud4;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qd4;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/qd4;-><init>(Lcom/google/android/gms/internal/ads/ud4;Lcom/google/android/gms/internal/ads/sd4;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rd4;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rd4;-><init>(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/wm4;Lcom/google/android/gms/internal/ads/qd4;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/h53;->L()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xm4;->j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/fn4;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/h53;->L()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xm4;->i(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->k:Lcom/google/android/gms/internal/ads/r94;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->a:Lcom/google/android/gms/internal/ads/bh4;

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/xm4;->d(Lcom/google/android/gms/internal/ads/wm4;Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/bh4;)V

    return-void
.end method

.method private final w(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sd4;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm4;->H()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/ud4;->r(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sd4;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud4;->u(Lcom/google/android/gms/internal/ads/sd4;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/a51;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sd4;

    .line 4
    iput v1, v2, Lcom/google/android/gms/internal/ads/sd4;->d:I

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qm4;->H()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ae4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ae4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/qo4;)V

    return-object v1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/a51;

    return-object v0
.end method

.method public final c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/a51;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->a()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vl4;->k(Lcom/google/android/gms/internal/ads/x60;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->b()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/xm4;Lcom/google/android/gms/internal/ads/a51;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->e:Lcom/google/android/gms/internal/ads/td4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/td4;->g()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r94;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/r94;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->k:Lcom/google/android/gms/internal/ads/r94;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud4;->v(Lcom/google/android/gms/internal/ads/sd4;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/rd4;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rd4;->b:Lcom/google/android/gms/internal/ads/wm4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xm4;->h(Lcom/google/android/gms/internal/ads/wm4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/am2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/qd4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xm4;->c(Lcom/google/android/gms/internal/ads/fn4;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rd4;->c:Lcom/google/android/gms/internal/ads/qd4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->e(Lcom/google/android/gms/internal/ads/uj4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zo4;->g(Lcom/google/android/gms/internal/ads/tm4;)V

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/nm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm4;->n:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd4;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ud4;->t()V

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud4;->u(Lcom/google/android/gms/internal/ads/sd4;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Z

    return v0
.end method

.method public final k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sd4;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qm4;->H()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/sd4;->d:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd4;->b(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd4;->b(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm4;->H()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v1

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/ud4;->r(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sd4;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ud4;->j:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud4;->v(Lcom/google/android/gms/internal/ads/sd4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ud4;->s(Lcom/google/android/gms/internal/ads/sd4;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->b()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    return-object p1
.end method

.method public final l(IIILcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->b()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    return-object p1
.end method

.method public final m(IILcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ud4;->w(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->b()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ud4;->w(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ud4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/qo4;)Lcom/google/android/gms/internal/ads/a51;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qo4;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qo4;->f()Lcom/google/android/gms/internal/ads/qo4;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qo4;->g(II)Lcom/google/android/gms/internal/ads/qo4;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ud4;->b()Lcom/google/android/gms/internal/ads/a51;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/tm4;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ae4;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vm4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vm4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ud4;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rd4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rd4;->a:Lcom/google/android/gms/internal/ads/xm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rd4;->b:Lcom/google/android/gms/internal/ads/wm4;

    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xm4;->b(Lcom/google/android/gms/internal/ads/wm4;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd4;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qm4;->I(Lcom/google/android/gms/internal/ads/vm4;Lcom/google/android/gms/internal/ads/br4;J)Lcom/google/android/gms/internal/ads/nm4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ud4;->c:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ud4;->t()V

    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/qo4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud4;->l:Lcom/google/android/gms/internal/ads/qo4;

    return-object v0
.end method
