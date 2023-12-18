.class public Lvr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr$d;,
        Lvr$a;,
        Lvr$c;,
        Lvr$b;
    }
.end annotation


# instance fields
.field public final a:Lor;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvr$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhg0;

.field public final e:Lz5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lvr$a;

.field public k:Z

.field public l:Lvr$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lvr$a;

.field public p:Lvr$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lor;IILor0;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lor;",
            "II",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lz5;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lhg0;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lhg0;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lvr;->i(Lhg0;II)Lcom/bumptech/glide/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lvr;-><init>(Lz5;Lhg0;Lor;Landroid/os/Handler;Lcom/bumptech/glide/h;Lor0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lz5;Lhg0;Lor;Landroid/os/Handler;Lcom/bumptech/glide/h;Lor0;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            "Lhg0;",
            "Lor;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lvr;->d:Lhg0;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lvr$c;

    invoke-direct {v0, p0}, Lvr$c;-><init>(Lvr;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lvr;->e:Lz5;

    .line 10
    iput-object p4, p0, Lvr;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lvr;->i:Lcom/bumptech/glide/h;

    .line 12
    iput-object p3, p0, Lvr;->a:Lor;

    .line 13
    invoke-virtual {p0, p6, p7}, Lvr;->o(Lor0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Ltx;
    .locals 3

    .line 1
    new-instance v0, Ln70;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ln70;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lhg0;II)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0;",
            "II)",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg0;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lpi;->b:Lpi;

    .line 2
    invoke-static {v0}, Lkg0;->i0(Lpi;)Lkg0;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf5;->g0(Z)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    .line 4
    invoke-virtual {v0, v1}, Lf5;->b0(Z)Lf5;

    move-result-object v0

    check-cast v0, Lkg0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lf5;->S(II)Lf5;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lvr;->n()V

    .line 3
    invoke-virtual {p0}, Lvr;->q()V

    .line 4
    iget-object v0, p0, Lvr;->j:Lvr$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lvr;->d:Lhg0;

    invoke-virtual {v2, v0}, Lhg0;->n(Lwo0;)V

    .line 6
    iput-object v1, p0, Lvr;->j:Lvr$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lvr;->l:Lvr$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lvr;->d:Lhg0;

    invoke-virtual {v2, v0}, Lhg0;->n(Lwo0;)V

    .line 9
    iput-object v1, p0, Lvr;->l:Lvr$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lvr;->o:Lvr$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lvr;->d:Lhg0;

    invoke-virtual {v2, v0}, Lhg0;->n(Lwo0;)V

    .line 12
    iput-object v1, p0, Lvr;->o:Lvr$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lvr;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->j:Lvr$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvr$a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->j:Lvr$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lvr$a;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lvr;->s:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->f()I

    move-result v0

    iget v1, p0, Lvr;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lvr;->r:I

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvr;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvr;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lvr;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvr;->o:Lvr$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lfb0;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->i()V

    .line 5
    iput-boolean v2, p0, Lvr;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lvr;->o:Lvr$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvr;->o:Lvr$a;

    .line 8
    invoke-virtual {p0, v0}, Lvr;->m(Lvr$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lvr;->g:Z

    .line 10
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->e()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lvr;->a:Lor;

    invoke-interface {v0}, Lor;->c()V

    .line 13
    new-instance v0, Lvr$a;

    iget-object v3, p0, Lvr;->b:Landroid/os/Handler;

    iget-object v4, p0, Lvr;->a:Lor;

    invoke-interface {v4}, Lor;->a()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lvr$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lvr;->l:Lvr$a;

    .line 14
    iget-object v0, p0, Lvr;->i:Lcom/bumptech/glide/h;

    invoke-static {}, Lvr;->g()Ltx;

    move-result-object v1

    invoke-static {v1}, Lkg0;->j0(Ltx;)Lkg0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lvr;->a:Lor;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lvr;->l:Lvr$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->p0(Lwo0;)Lwo0;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lvr$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr;->p:Lvr$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvr$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvr;->g:Z

    .line 4
    iget-boolean v0, p0, Lvr;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lvr;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lvr;->f:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lvr;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lvr;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lvr;->o:Lvr$a;

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvr$a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lvr;->n()V

    .line 12
    iget-object v0, p0, Lvr;->j:Lvr$a;

    .line 13
    iput-object p1, p0, Lvr;->j:Lvr$a;

    .line 14
    iget-object p1, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr$b;

    .line 16
    invoke-interface {v2}, Lvr$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lvr;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lvr;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvr;->e:Lz5;

    invoke-interface {v1, v0}, Lz5;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvr;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lor0;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0;

    iput-object v0, p0, Lvr;->n:Lor0;

    .line 2
    invoke-static {p2}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lvr;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lvr;->i:Lcom/bumptech/glide/h;

    new-instance v1, Lkg0;

    invoke-direct {v1}, Lkg0;-><init>()V

    invoke-virtual {v1, p1}, Lf5;->c0(Lor0;)Lf5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->i0(Lf5;)Lcom/bumptech/glide/h;

    move-result-object p1

    iput-object p1, p0, Lvr;->i:Lcom/bumptech/glide/h;

    .line 4
    invoke-static {p2}, Lmt0;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lvr;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lvr;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lvr;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvr;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvr;->k:Z

    .line 4
    invoke-virtual {p0}, Lvr;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvr;->f:Z

    return-void
.end method

.method public r(Lvr$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvr;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvr;->p()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lvr$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lvr;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lvr;->q()V

    :cond_0
    return-void
.end method
