.class Lu/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$d;,
        Lu/g$a;,
        Lu/g$c;,
        Lu/g$b;
    }
.end annotation


# instance fields
.field private final a:Lg/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/h;

.field private final e:Lk/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lu/g$a;

.field private k:Z

.field private l:Lu/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lu/g$a;

.field private p:Lu/g$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Lg/a;IILh/h;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lg/a;",
            "II",
            "Lh/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lk/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lu/g;->i(Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/g;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lu/g;-><init>(Lk/e;Lcom/bumptech/glide/h;Lg/a;Landroid/os/Handler;Lcom/bumptech/glide/g;Lh/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lk/e;Lcom/bumptech/glide/h;Lg/a;Landroid/os/Handler;Lcom/bumptech/glide/g;Lh/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "Lcom/bumptech/glide/h;",
            "Lg/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh/h<",
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

    iput-object v0, p0, Lu/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lu/g;->d:Lcom/bumptech/glide/h;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lu/g$c;

    invoke-direct {v0, p0}, Lu/g$c;-><init>(Lu/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lu/g;->e:Lk/e;

    .line 10
    iput-object p4, p0, Lu/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lu/g;->i:Lcom/bumptech/glide/g;

    .line 12
    iput-object p3, p0, Lu/g;->a:Lg/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lu/g;->o(Lh/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lh/b;
    .locals 3

    .line 1
    new-instance v0, Lb0/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "II)",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    move-result-object p0

    sget-object v0, Lj/a;->b:Lj/a;

    .line 2
    invoke-static {v0}, Ly/d;->i0(Lj/a;)Ly/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Ly/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Ly/d;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->R(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lu/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lu/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lu/g;->o:Lu/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lc0/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->e()V

    .line 5
    iput-boolean v2, p0, Lu/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lu/g;->o:Lu/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lu/g;->o:Lu/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lu/g;->m(Lu/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lu/g;->g:Z

    .line 10
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->d()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->b()V

    .line 13
    new-instance v0, Lu/g$a;

    iget-object v3, p0, Lu/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lu/g;->a:Lg/a;

    invoke-interface {v4}, Lg/a;->f()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lu/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lu/g;->l:Lu/g$a;

    .line 14
    iget-object v0, p0, Lu/g;->i:Lcom/bumptech/glide/g;

    invoke-static {}, Lu/g;->g()Lh/b;

    move-result-object v1

    invoke-static {v1}, Ly/d;->j0(Lh/b;)Ly/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lu/g;->a:Lg/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v1, p0, Lu/g;->l:Lu/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->p0(Lz/h;)Lz/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lu/g;->e:Lk/e;

    invoke-interface {v1, v0}, Lk/e;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lu/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu/g;->k:Z

    .line 4
    invoke-direct {p0}, Lu/g;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lu/g;->n()V

    .line 3
    invoke-direct {p0}, Lu/g;->q()V

    .line 4
    iget-object v0, p0, Lu/g;->j:Lu/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lu/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->l(Lz/h;)V

    .line 6
    iput-object v1, p0, Lu/g;->j:Lu/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lu/g;->l:Lu/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lu/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->l(Lz/h;)V

    .line 9
    iput-object v1, p0, Lu/g;->l:Lu/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lu/g;->o:Lu/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lu/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->l(Lz/h;)V

    .line 12
    iput-object v1, p0, Lu/g;->o:Lu/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lu/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->j:Lu/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->j:Lu/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lu/g$a;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lu/g;->s:I

    return v0
.end method

.method j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g;->a:Lg/a;

    invoke-interface {v0}, Lg/a;->g()I

    move-result v0

    iget v1, p0, Lu/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lu/g;->r:I

    return v0
.end method

.method m(Lu/g$a;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lu/g;->p:Lu/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lu/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lu/g;->f:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lu/g;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lu/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lu/g;->o:Lu/g$a;

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lu/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lu/g;->n()V

    .line 12
    iget-object v0, p0, Lu/g;->j:Lu/g$a;

    .line 13
    iput-object p1, p0, Lu/g;->j:Lu/g$a;

    .line 14
    iget-object p1, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g$b;

    .line 16
    invoke-interface {v2}, Lu/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lu/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-direct {p0}, Lu/g;->l()V

    return-void
.end method

.method o(Lh/h;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/h;

    iput-object v0, p0, Lu/g;->n:Lh/h;

    .line 2
    invoke-static {p2}, Lc0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lu/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lu/g;->i:Lcom/bumptech/glide/g;

    new-instance v1, Ly/d;

    invoke-direct {v1}, Ly/d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->c0(Lh/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lu/g;->i:Lcom/bumptech/glide/g;

    .line 4
    invoke-static {p2}, Lc0/l;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lu/g;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lu/g;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lu/g;->s:I

    return-void
.end method

.method r(Lu/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lu/g;->p()V

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

.method s(Lu/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lu/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lu/g;->q()V

    :cond_0
    return-void
.end method
