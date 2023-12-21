.class public Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/c$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lon$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/e$h;,
        Lcom/bumptech/glide/load/engine/e$g;,
        Lcom/bumptech/glide/load/engine/e$e;,
        Lcom/bumptech/glide/load/engine/e$b;,
        Lcom/bumptech/glide/load/engine/e$d;,
        Lcom/bumptech/glide/load/engine/e$f;,
        Lcom/bumptech/glide/load/engine/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/c$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/e<",
        "*>;>;",
        "Lon$f;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Ltx;

.field public C:Ltx;

.field public D:Ljava/lang/Object;

.field public E:Lcom/bumptech/glide/load/a;

.field public F:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile G:Lcom/bumptech/glide/load/engine/c;

.field public volatile H:Z

.field public volatile I:Z

.field public J:Z

.field public final e:Lcom/bumptech/glide/load/engine/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqm0;

.field public final h:Lcom/bumptech/glide/load/engine/e$e;

.field public final i:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/load/engine/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/load/engine/e$f;

.field public l:Lcom/bumptech/glide/c;

.field public m:Ltx;

.field public n:Lcom/bumptech/glide/f;

.field public o:Lem;

.field public p:I

.field public q:I

.field public r:Lpi;

.field public s:Lh90;

.field public t:Lcom/bumptech/glide/load/engine/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/bumptech/glide/load/engine/e$h;

.field public w:Lcom/bumptech/glide/load/engine/e$g;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$e;Lwa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e$e;",
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Lqm0;->a()Lqm0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Lqm0;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/e$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/e$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/e$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/e$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/e$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->i:Lwa0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/j;)Lpg0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/j<",
            "TData;TResourceType;TR;>;)",
            "Lpg0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/e;->l(Lcom/bumptech/glide/load/a;)Lh90;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/e;->p:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/e;->q:I

    new-instance v5, Lcom/bumptech/glide/load/engine/e$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/e$c;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/data/e;Lh90;IILcom/bumptech/glide/load/engine/f$a;)Lpg0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 5
    throw p2
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/e$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/e$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->i()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/e$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->z()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/e$h;->e:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/e;->k(Lcom/bumptech/glide/load/engine/e$h;)Lcom/bumptech/glide/load/engine/e$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->j()Lcom/bumptech/glide/load/engine/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->G:Lcom/bumptech/glide/load/engine/c;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->z()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->H:Z

    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/e$h;->e:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/e;->k(Lcom/bumptech/glide/load/engine/e$h;)Lcom/bumptech/glide/load/engine/e$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/e$h;->f:Lcom/bumptech/glide/load/engine/e$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/e$h;->g:Lcom/bumptech/glide/load/engine/e$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Ltx;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Ltx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Ltx;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->B:Ltx;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->D:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->F:Lcom/bumptech/glide/load/data/d;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e;->E:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e;->C:Ltx;

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/d;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/e;->J:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/e$g;->g:Lcom/bumptech/glide/load/engine/e$g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->y(Lcom/bumptech/glide/load/engine/e$g;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lds;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lds;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lds;->e()V

    .line 12
    throw p1
.end method

.method public b(Ltx;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Ltx;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->A:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/engine/e$g;->f:Lcom/bumptech/glide/load/engine/e$g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->y(Lcom/bumptech/glide/load/engine/e$g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->z()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/e$g;->f:Lcom/bumptech/glide/load/engine/e$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/e;->y(Lcom/bumptech/glide/load/engine/e$g;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->f(Lcom/bumptech/glide/load/engine/e;)I

    move-result p1

    return p1
.end method

.method public d()Lqm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:Lqm0;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->G:Lcom/bumptech/glide/load/engine/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Lcom/bumptech/glide/load/engine/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/e;->u:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/e;->u:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lpg0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lpg0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lm00;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/e;->h(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lpg0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/e;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    throw p2
.end method

.method public final h(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lpg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lpg0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/e;->A(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/j;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/e;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->D:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->B:Ltx;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->F:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/e;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->F:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->D:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->E:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/e;->g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lpg0;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->C:Ltx;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->E:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->i(Ltx;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->E:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/e;->J:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/e;->r(Lpg0;Lcom/bumptech/glide/load/a;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->z()V

    :goto_1
    return-void
.end method

.method public final j()Lcom/bumptech/glide/load/engine/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/e$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/d;Lcom/bumptech/glide/load/engine/c$a;)V

    return-object v0
.end method

.method public final k(Lcom/bumptech/glide/load/engine/e$h;)Lcom/bumptech/glide/load/engine/e$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/e$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->r:Lpi;

    invoke-virtual {p1}, Lpi;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->f:Lcom/bumptech/glide/load/engine/e$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->f:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->k(Lcom/bumptech/glide/load/engine/e$h;)Lcom/bumptech/glide/load/engine/e$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->j:Lcom/bumptech/glide/load/engine/e$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->y:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->j:Lcom/bumptech/glide/load/engine/e$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->h:Lcom/bumptech/glide/load/engine/e$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->r:Lpi;

    invoke-virtual {p1}, Lpi;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->g:Lcom/bumptech/glide/load/engine/e$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->g:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/e;->k(Lcom/bumptech/glide/load/engine/e$h;)Lcom/bumptech/glide/load/engine/e$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final l(Lcom/bumptech/glide/load/a;)Lh90;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/f;->i:Lf90;

    invoke-virtual {v0, v1}, Lh90;->c(Lf90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Lh90;

    invoke-direct {v0}, Lh90;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    invoke-virtual {v0, v2}, Lh90;->d(Lh90;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lh90;->e(Lf90;Ljava/lang/Object;)Lh90;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n(Lcom/bumptech/glide/c;Ljava/lang/Object;Lem;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZZLh90;Lcom/bumptech/glide/load/engine/e$b;I)Lcom/bumptech/glide/load/engine/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lem;",
            "Ltx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lpi;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor0<",
            "*>;>;ZZZ",
            "Lh90;",
            "Lcom/bumptech/glide/load/engine/e$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/e<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/e$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/d;->v(Lcom/bumptech/glide/c;Ljava/lang/Object;Ltx;IILpi;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lh90;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/e$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/c;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->m:Ltx;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/f;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->o:Lem;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/e;->p:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/e;->q:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->r:Lpi;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/e;->y:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/e$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/e;->u:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/e$g;->e:Lcom/bumptech/glide/load/engine/e$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/e$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/e;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/e;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lm00;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->o:Lem;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final q(Lpg0;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->C()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/e$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/e$b;->c(Lpg0;Lcom/bumptech/glide/load/a;Z)V

    return-void
.end method

.method public final r(Lpg0;Lcom/bumptech/glide/load/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 1
    invoke-static {v0}, Lds;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lrv;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lrv;

    invoke-interface {v0}, Lrv;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/e$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Ll00;->f(Lpg0;)Ll00;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/e;->q(Lpg0;Lcom/bumptech/glide/load/a;Z)V

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/engine/e$h;->i:Lcom/bumptech/glide/load/engine/e$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/e$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/e$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/e$e;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/e$d;->b(Lcom/bumptech/glide/load/engine/e$e;Lh90;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ll00;->h()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Lds;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ll00;->h()V

    .line 14
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Lds;->e()V

    .line 16
    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/e$g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->z:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lds;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->F:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->s()V
    :try_end_0
    .catch Lo7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lds;->e()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->B()V
    :try_end_1
    .catch Lo7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lds;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/e$h;->i:Lcom/bumptech/glide/load/engine/e$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->s()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lds;->e()V

    .line 21
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->C()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/e$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/e$b;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->u()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/e$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->x()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/e$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->x()V

    :cond_0
    return-void
.end method

.method public v(Lcom/bumptech/glide/load/a;Lpg0;)Lpg0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lpg0<",
            "TZ;>;)",
            "Lpg0<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpg0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/d;->s(Ljava/lang/Class;)Lor0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/c;

    iget v3, p0, Lcom/bumptech/glide/load/engine/e;->p:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/e;->q:I

    invoke-interface {v0, v2, p2, v3, v4}, Lor0;->a(Landroid/content/Context;Lpg0;II)Lpg0;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lpg0;->e()V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/d;->w(Lpg0;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/d;->n(Lpg0;)Lvg0;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    invoke-interface {v1, p2}, Lvg0;->b(Lh90;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->g:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->B:Ltx;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/d;->y(Ltx;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->r:Lpi;

    invoke-virtual {v3, v1, p1, p2}, Lpi;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/engine/e$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lqg0;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/d;->b()Ld4;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->B:Ltx;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/e;->m:Ltx;

    iget v5, p0, Lcom/bumptech/glide/load/engine/e;->p:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/e;->q:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lqg0;-><init>(Ld4;Ltx;Ltx;IILor0;Ljava/lang/Class;Lh90;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lkg;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->B:Ltx;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->m:Ltx;

    invoke-direct {p1, p2, v1}, Lkg;-><init>(Ltx;Ltx;)V

    .line 18
    :goto_2
    invoke-static {v0}, Ll00;->f(Lpg0;)Ll00;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/e$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/e$d;->d(Ltx;Lvg0;Ll00;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lpg0;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/e$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/e$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->x()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:Lcom/bumptech/glide/load/engine/e$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e$f;->e()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:Lcom/bumptech/glide/load/engine/e$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->e:Lcom/bumptech/glide/load/engine/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->H:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->l:Lcom/bumptech/glide/c;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->m:Ltx;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->s:Lh90;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->n:Lcom/bumptech/glide/f;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->o:Lem;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/e$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->G:Lcom/bumptech/glide/load/engine/c;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->A:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->B:Ltx;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->D:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->E:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->F:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/e;->x:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->z:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->i:Lwa0;

    invoke-interface {v0, p0}, Lwa0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Lcom/bumptech/glide/load/engine/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->w:Lcom/bumptech/glide/load/engine/e$g;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->t:Lcom/bumptech/glide/load/engine/e$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/e$b;->b(Lcom/bumptech/glide/load/engine/e;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->A:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lm00;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/e;->x:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->G:Lcom/bumptech/glide/load/engine/c;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->G:Lcom/bumptech/glide/load/engine/c;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/e;->k(Lcom/bumptech/glide/load/engine/e$h;)Lcom/bumptech/glide/load/engine/e$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->j()Lcom/bumptech/glide/load/engine/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/e;->G:Lcom/bumptech/glide/load/engine/c;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/e$h;->h:Lcom/bumptech/glide/load/engine/e$h;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/engine/e$g;->f:Lcom/bumptech/glide/load/engine/e$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/e;->y(Lcom/bumptech/glide/load/engine/e$g;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/e$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/e$h;->j:Lcom/bumptech/glide/load/engine/e$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->I:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->s()V

    :cond_3
    return-void
.end method
