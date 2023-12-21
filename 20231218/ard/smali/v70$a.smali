.class public final Lv70$a;
.super Lj5;
.source ""

# interfaces
.implements Lz70;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj5<",
        "TT;>;",
        "Lz70<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lz70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz70<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lxi0$b;

.field public final g:Z

.field public final h:I

.field public i:Lkl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lbj;

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lz70;Lxi0$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz70<",
            "-TT;>;",
            "Lxi0$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5;-><init>()V

    .line 2
    iput-object p1, p0, Lv70$a;->e:Lz70;

    .line 3
    iput-object p2, p0, Lv70$a;->f:Lxi0$b;

    .line 4
    iput-boolean p3, p0, Lv70$a;->g:Z

    .line 5
    iput p4, p0, Lv70$a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv70$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv70$a;->m:Z

    .line 3
    iget-object v0, p0, Lv70$a;->j:Lbj;

    invoke-interface {v0}, Lbj;->a()V

    .line 4
    iget-object v0, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {v0}, Lbj;->a()V

    .line 5
    iget-boolean v0, p0, Lv70$a;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lv70$a;->i:Lkl0;

    invoke-interface {v0}, Lkl0;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv70$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbi0;->k(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lv70$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv70$a;->l:Z

    .line 5
    invoke-virtual {p0}, Lv70$a;->l()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv70$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lv70$a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lv70$a;->i:Lkl0;

    invoke-interface {v0, p1}, Lkl0;->e(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv70$a;->l()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv70$a;->i:Lkl0;

    invoke-interface {v0}, Lkl0;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv70$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv70$a;->l:Z

    .line 3
    invoke-virtual {p0}, Lv70$a;->l()V

    return-void
.end method

.method public f(Lbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv70$a;->j:Lbj;

    invoke-static {v0, p1}, Lej;->f(Lbj;Lbj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lv70$a;->j:Lbj;

    .line 3
    instance-of v0, p1, Lec0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lec0;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lfc0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lv70$a;->n:I

    .line 7
    iput-object p1, p0, Lv70$a;->i:Lkl0;

    .line 8
    iput-boolean v1, p0, Lv70$a;->l:Z

    .line 9
    iget-object p1, p0, Lv70$a;->e:Lz70;

    invoke-interface {p1, p0}, Lz70;->f(Lbj;)V

    .line 10
    invoke-virtual {p0}, Lv70$a;->l()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lv70$a;->n:I

    .line 12
    iput-object p1, p0, Lv70$a;->i:Lkl0;

    .line 13
    iget-object p1, p0, Lv70$a;->e:Lz70;

    invoke-interface {p1, p0}, Lz70;->f(Lbj;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lhm0;

    iget v0, p0, Lv70$a;->h:I

    invoke-direct {p1, v0}, Lhm0;-><init>(I)V

    iput-object p1, p0, Lv70$a;->i:Lkl0;

    .line 15
    iget-object p1, p0, Lv70$a;->e:Lz70;

    invoke-interface {p1, p0}, Lz70;->f(Lbj;)V

    :cond_2
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv70$a;->i:Lkl0;

    invoke-interface {v0}, Lkl0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv70$a;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(ZZLz70;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz70<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv70$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lv70$a;->i:Lkl0;

    invoke-interface {p1}, Lkl0;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lv70$a;->k:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lv70$a;->g:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lv70$a;->m:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lz70;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lz70;->d()V

    .line 8
    :goto_0
    iget-object p1, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {p1}, Lbj;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lv70$a;->m:Z

    .line 10
    iget-object p2, p0, Lv70$a;->i:Lkl0;

    invoke-interface {p2}, Lkl0;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lz70;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {p1}, Lbj;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lv70$a;->m:Z

    .line 14
    invoke-interface {p3}, Lz70;->d()V

    .line 15
    iget-object p1, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {p1}, Lbj;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv70$a;->i:Lkl0;

    invoke-interface {v0}, Lkl0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lv70$a;->m:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lv70$a;->l:Z

    .line 3
    iget-object v3, p0, Lv70$a;->k:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lv70$a;->g:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lv70$a;->m:Z

    .line 6
    iget-object v0, p0, Lv70$a;->e:Lz70;

    iget-object v1, p0, Lv70$a;->k:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lz70;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {v0}, Lbj;->a()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lv70$a;->e:Lz70;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lz70;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lv70$a;->m:Z

    .line 10
    iget-object v0, p0, Lv70$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lv70$a;->e:Lz70;

    invoke-interface {v1, v0}, Lz70;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lv70$a;->e:Lz70;

    invoke-interface {v0}, Lz70;->d()V

    .line 13
    :goto_0
    iget-object v0, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {v0}, Lbj;->a()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv70$a;->i:Lkl0;

    .line 2
    iget-object v1, p0, Lv70$a;->e:Lz70;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lv70$a;->l:Z

    invoke-interface {v0}, Lkl0;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lv70$a;->i(ZZLz70;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lv70$a;->l:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lkl0;->g()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lv70$a;->i(ZZLz70;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lz70;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lrm;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lv70$a;->m:Z

    .line 11
    iget-object v2, p0, Lv70$a;->j:Lbj;

    invoke-interface {v2}, Lbj;->a()V

    .line 12
    invoke-interface {v0}, Lkl0;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lz70;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lv70$a;->f:Lxi0$b;

    invoke-interface {v0}, Lbj;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv70$a;->f:Lxi0$b;

    invoke-virtual {v0, p0}, Lxi0$b;->c(Ljava/lang/Runnable;)Lbj;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv70$a;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv70$a;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv70$a;->k()V

    :goto_0
    return-void
.end method
