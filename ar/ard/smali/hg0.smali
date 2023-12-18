.class public Lhg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lez;"
    }
.end annotation


# static fields
.field public static final p:Lkg0;


# instance fields
.field public final e:Lcom/bumptech/glide/a;

.field public final f:Landroid/content/Context;

.field public final g:Laz;

.field public final h:Lng0;

.field public final i:Ljg0;

.field public final j:Lxo0;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lod;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lkg0;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkg0;->h0(Ljava/lang/Class;)Lkg0;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->L()Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    sput-object v0, Lhg0;->p:Lkg0;

    .line 2
    const-class v0, Lpr;

    invoke-static {v0}, Lkg0;->h0(Ljava/lang/Class;)Lkg0;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->L()Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    .line 3
    sget-object v0, Lpi;->c:Lpi;

    .line 4
    invoke-static {v0}, Lkg0;->i0(Lpi;)Lkg0;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lf5;->U(Lcom/bumptech/glide/f;)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf5;->b0(Z)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Laz;Ljg0;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lng0;

    invoke-direct {v4}, Lng0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lpd;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lhg0;-><init>(Lcom/bumptech/glide/a;Laz;Ljg0;Lng0;Lpd;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Laz;Ljg0;Lng0;Lpd;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lxo0;

    invoke-direct {v0}, Lxo0;-><init>()V

    iput-object v0, p0, Lhg0;->j:Lxo0;

    .line 6
    new-instance v0, Lhg0$a;

    invoke-direct {v0, p0}, Lhg0$a;-><init>(Lhg0;)V

    iput-object v0, p0, Lhg0;->k:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lhg0;->e:Lcom/bumptech/glide/a;

    .line 8
    iput-object p2, p0, Lhg0;->g:Laz;

    .line 9
    iput-object p3, p0, Lhg0;->i:Ljg0;

    .line 10
    iput-object p4, p0, Lhg0;->h:Lng0;

    .line 11
    iput-object p6, p0, Lhg0;->f:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lhg0$b;

    invoke-direct {p6, p0, p4}, Lhg0$b;-><init>(Lhg0;Lng0;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lpd;->a(Landroid/content/Context;Lod$a;)Lod;

    move-result-object p3

    iput-object p3, p0, Lhg0;->l:Lod;

    .line 14
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lhg0;)V

    .line 15
    invoke-static {}, Lmt0;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-static {v0}, Lmt0;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Laz;->e(Lez;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Laz;->e(Lez;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lhg0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->d()Lkg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhg0;->x(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final A(Lwo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhg0;->z(Lwo0;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lwo0;->i()Ldg0;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhg0;->e:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lwo0;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lwo0;->g(Ldg0;)V

    .line 5
    invoke-interface {v1}, Ldg0;->clear()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhg0;->w()V

    .line 2
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0}, Lxo0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhg0;->v()V

    .line 2
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0}, Lxo0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lhg0;->e:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lhg0;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/a;Lhg0;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lhg0;->k(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lhg0;->p:Lkg0;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lhg0;->k(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public n(Lwo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lhg0;->A(Lwo0;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgg0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0}, Lxo0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0}, Lxo0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo0;

    .line 3
    invoke-virtual {p0, v1}, Lhg0;->n(Lwo0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0}, Lxo0;->k()V

    .line 5
    iget-object v0, p0, Lhg0;->h:Lng0;

    invoke-virtual {v0}, Lng0;->b()V

    .line 6
    iget-object v0, p0, Lhg0;->g:Laz;

    invoke-interface {v0, p0}, Laz;->a(Lez;)V

    .line 7
    iget-object v0, p0, Lhg0;->g:Laz;

    iget-object v1, p0, Lhg0;->l:Lod;

    invoke-interface {v0, v1}, Laz;->a(Lez;)V

    .line 8
    iget-object v0, p0, Lhg0;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmt0;->u(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lhg0;->e:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lhg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lhg0;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhg0;->u()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p()Lkg0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg0;->n:Lkg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/i<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg0;->e:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg0;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->u0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg0;->m()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->w0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg0;->h:Lng0;

    invoke-virtual {v0}, Lng0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg0;->h:Lng0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg0;->i:Ljg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhg0;->t()V

    .line 2
    iget-object v0, p0, Lhg0;->i:Ljg0;

    invoke-interface {v0}, Ljg0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg0;

    .line 3
    invoke-virtual {v1}, Lhg0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg0;->h:Lng0;

    invoke-virtual {v0}, Lng0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg0;->h:Lng0;

    invoke-virtual {v0}, Lng0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(Lkg0;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf5;->d()Lf5;

    move-result-object p1

    check-cast p1, Lkg0;

    invoke-virtual {p1}, Lf5;->b()Lf5;

    move-result-object p1

    check-cast p1, Lkg0;

    iput-object p1, p0, Lhg0;->n:Lkg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lwo0;Ldg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0<",
            "*>;",
            "Ldg0;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0, p1}, Lxo0;->m(Lwo0;)V

    .line 2
    iget-object p1, p0, Lhg0;->h:Lng0;

    invoke-virtual {p1, p2}, Lng0;->g(Ldg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Lwo0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lwo0;->i()Ldg0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhg0;->h:Lng0;

    invoke-virtual {v2, v0}, Lng0;->a(Ldg0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhg0;->j:Lxo0;

    invoke-virtual {v0, p1}, Lxo0;->n(Lwo0;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lwo0;->g(Ldg0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
