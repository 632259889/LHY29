.class public Lm50;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Lh60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm50$d;,
        Lm50$c;,
        Lm50$e;
    }
.end annotation


# static fields
.field public static v0:Z


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Li50;",
            ">;"
        }
    .end annotation
.end field

.field public H:J

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:F

.field public N:Z

.field public O:Z

.field public P:Lm50$d;

.field public Q:I

.field public R:Z

.field public S:Lwm0;

.field public T:Ldi;

.field public U:Z

.field public V:F

.field public W:F

.field public a0:J

.field public b0:F

.field public c0:Z

.field public d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk50;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk50;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk50;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm50$d;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public i0:F

.field public j0:Z

.field public k0:F

.field public l0:Lvx;

.field public m0:Z

.field public n0:Lm50$c;

.field public o0:Ljava/lang/Runnable;

.field public p0:[I

.field public q0:I

.field public r0:Z

.field public s0:Lm50$e;

.field public t0:Z

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lo50;

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic v(Lm50;)Lm50$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm50;->n0:Lm50$c;

    return-object p0
.end method

.method public static synthetic w(Lm50;)I
    .locals 0

    .line 1
    iget p0, p0, Lm50;->E:I

    return p0
.end method

.method public static synthetic x(Lm50;)I
    .locals 0

    .line 1
    iget p0, p0, Lm50;->C:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm50;->P:Lm50$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Lm50;->i0:F

    iget v1, p0, Lm50;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lm50;->h0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lm50;->P:Lm50$d;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Lm50;->C:I

    iget v3, p0, Lm50;->E:I

    invoke-interface {v0, p0, v2, v3}, Lm50$d;->b(Lm50;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm50$d;

    .line 8
    iget v3, p0, Lm50;->C:I

    iget v4, p0, Lm50;->E:I

    invoke-interface {v2, p0, v3, v4}, Lm50$d;->b(Lm50;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Lm50;->h0:I

    .line 10
    iget v0, p0, Lm50;->J:F

    iput v0, p0, Lm50;->i0:F

    .line 11
    iget-object v1, p0, Lm50;->P:Lm50$d;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Lm50;->C:I

    iget v3, p0, Lm50;->E:I

    invoke-interface {v1, p0, v2, v3, v0}, Lm50$d;->c(Lm50;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50$d;

    .line 15
    iget v2, p0, Lm50;->C:I

    iget v3, p0, Lm50;->E:I

    iget v4, p0, Lm50;->J:F

    invoke-interface {v1, p0, v2, v3, v4}, Lm50$d;->c(Lm50;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm50;->P:Lm50$d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lm50;->h0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lm50;->D:I

    iput v0, p0, Lm50;->h0:I

    .line 4
    iget-object v0, p0, Lm50;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm50;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v3, p0, Lm50;->D:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Lm50;->u0:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm50;->D()V

    .line 9
    iget-object v0, p0, Lm50;->o0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Lm50;->p0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Lm50;->q0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lm50;->I(I)V

    .line 13
    iget-object v0, p0, Lm50;->p0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lm50;->q0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lm50;->q0:I

    :cond_4
    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm50;->P:Lm50$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lm50;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lm50;->P:Lm50$d;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lm50$d;->a(Lm50;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm50$d;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lm50$d;->a(Lm50;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lm50;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public E(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm50;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->e(F)V

    .line 5
    iget-object p1, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {p1, p2}, Lm50$c;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lm50;->setProgress(F)V

    .line 7
    sget-object v0, Lm50$e;->g:Lm50$e;

    invoke-virtual {p0, v0}, Lm50;->setState(Lm50$e;)V

    .line 8
    iput p2, p0, Lm50;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lm50;->y(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Lm50;->y(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public F(III)V
    .locals 1

    .line 1
    sget-object v0, Lm50$e;->f:Lm50$e;

    invoke-virtual {p0, v0}, Lm50;->setState(Lm50$e;)V

    .line 2
    iput p1, p0, Lm50;->D:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm50;->C:I

    .line 4
    iput v0, p0, Lm50;->E:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lud;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lud;->d(IFF)V

    :cond_0
    return-void
.end method

.method public G(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->f(I)V

    .line 5
    iget-object p1, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {p1, p2}, Lm50$c;->d(I)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lm50;->y(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm50;->o0:Ljava/lang/Runnable;

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lm50;->J(III)V

    return-void
.end method

.method public J(III)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lm50;->K(IIII)V

    return-void
.end method

.method public K(IIII)V
    .locals 3

    .line 1
    iget p2, p0, Lm50;->D:I

    if-ne p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p3, p0, Lm50;->C:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-ne p3, p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lm50;->y(F)V

    if-lez p4, :cond_1

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lm50;->I:F

    :cond_1
    return-void

    .line 5
    :cond_2
    iget p3, p0, Lm50;->E:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lm50;->y(F)V

    if-lez p4, :cond_3

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 7
    iput p1, p0, Lm50;->I:F

    :cond_3
    return-void

    .line 8
    :cond_4
    iput p1, p0, Lm50;->E:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 9
    invoke-virtual {p0, p2, p1}, Lm50;->G(II)V

    .line 10
    invoke-virtual {p0, v2}, Lm50;->y(F)V

    .line 11
    iput v1, p0, Lm50;->K:F

    .line 12
    invoke-virtual {p0}, Lm50;->H()V

    if-lez p4, :cond_5

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Lm50;->I:F

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lm50;->R:Z

    .line 15
    iput v2, p0, Lm50;->M:F

    .line 16
    iput v1, p0, Lm50;->J:F

    .line 17
    iput v1, p0, Lm50;->K:F

    .line 18
    invoke-virtual {p0}, Lm50;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lm50;->L:J

    .line 19
    invoke-virtual {p0}, Lm50;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lm50;->H:J

    .line 20
    iput-boolean p1, p0, Lm50;->N:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lm50;->z:Landroid/view/animation/Interpolator;

    if-ne p4, p3, :cond_7

    .line 22
    throw p1

    .line 23
    :cond_7
    iput p3, p0, Lm50;->C:I

    .line 24
    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm50;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk50;

    .line 3
    invoke-virtual {v1, p1}, Lk50;->w(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lm50;->z(Z)V

    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lm50;->D:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo50$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesignTool()Ldi;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->T:Ldi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldi;

    invoke-direct {v0, p0}, Ldi;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->T:Ldi;

    .line 3
    :cond_0
    iget-object v0, p0, Lm50;->T:Ldi;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Lm50;->E:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lm50;->K:F

    return v0
.end method

.method public getScene()Lo50;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->y:Lo50;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Lm50;->C:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lm50;->M:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0}, Lm50$c;->c()V

    .line 4
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0}, Lm50$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget v0, p0, Lm50;->I:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lm50;->B:F

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Lud;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm50;->C()V

    .line 6
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v1, p0, Lm50;->r0:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lm50$a;

    invoke-direct {v0, p0}, Lm50$a;-><init>(Lm50;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lm50$c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm50;->m0:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Lm50;->m0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lm50;->m0:Z

    .line 4
    throw p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm50;->U:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Lm50;->U:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm50;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lm50;->a0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lm50;->b0:F

    .line 3
    iput p1, p0, Lm50;->V:F

    .line 4
    iput p1, p0, Lm50;->W:F

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lk50;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lk50;

    .line 4
    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Lm50;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lk50;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lm50;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm50;->d0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Lm50;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lk50;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lm50;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm50;->e0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Lm50;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lk50;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lm50;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm50;->f0:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object v0, p0, Lm50;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lm50;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lm50;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm50;->j0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lm50;->D:I

    const/4 v1, -0x1

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm50;->Q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm50;->r0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm50;->F:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm50;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm50;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lm50;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50;

    .line 4
    invoke-virtual {v2, p1}, Lk50;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm50;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lm50;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50;

    .line 4
    invoke-virtual {v2, p1}, Lk50;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-string v2, "MotionLayout"

    const-string v3, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Lm50;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 5
    :cond_2
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->e(F)V

    return-void

    :cond_3
    cmpg-float v2, p1, v1

    if-gtz v2, :cond_5

    .line 6
    iget p1, p0, Lm50;->K:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lm50;->D:I

    iget v0, p0, Lm50;->E:I

    if-ne p1, v0, :cond_4

    .line 7
    sget-object p1, Lm50$e;->g:Lm50$e;

    invoke-virtual {p0, p1}, Lm50;->setState(Lm50$e;)V

    .line 8
    :cond_4
    iget p1, p0, Lm50;->C:I

    iput p1, p0, Lm50;->D:I

    .line 9
    iget p1, p0, Lm50;->K:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    .line 10
    sget-object p1, Lm50$e;->h:Lm50$e;

    invoke-virtual {p0, p1}, Lm50;->setState(Lm50$e;)V

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 11
    iget p1, p0, Lm50;->K:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    iget p1, p0, Lm50;->D:I

    iget v1, p0, Lm50;->C:I

    if-ne p1, v1, :cond_6

    .line 12
    sget-object p1, Lm50$e;->g:Lm50$e;

    invoke-virtual {p0, p1}, Lm50;->setState(Lm50$e;)V

    .line 13
    :cond_6
    iget p1, p0, Lm50;->E:I

    iput p1, p0, Lm50;->D:I

    .line 14
    iget p1, p0, Lm50;->K:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Lm50$e;->h:Lm50$e;

    invoke-virtual {p0, p1}, Lm50;->setState(Lm50$e;)V

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lm50;->D:I

    .line 17
    sget-object p1, Lm50$e;->g:Lm50$e;

    invoke-virtual {p0, p1}, Lm50;->setState(Lm50$e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setScene(Lo50;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->l()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm50;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 4
    :cond_0
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->f(I)V

    .line 5
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->d(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Lm50;->D:I

    return-void
.end method

.method public setState(Lm50$e;)V
    .locals 4

    .line 1
    sget-object v0, Lm50$e;->h:Lm50$e;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lm50;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lm50;->s0:Lm50$e;

    .line 3
    iput-object p1, p0, Lm50;->s0:Lm50$e;

    .line 4
    sget-object v2, Lm50$e;->g:Lm50$e;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lm50;->A()V

    .line 6
    :cond_1
    sget-object v3, Lm50$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lm50;->B()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lm50;->A()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lm50;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 0

    return-void
.end method

.method public setTransition(Lo50$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 1

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTransitionListener(Lm50$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50;->P:Lm50$d;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm50$c;

    invoke-direct {v0, p0}, Lm50$c;-><init>(Lm50;)V

    iput-object v0, p0, Lm50;->n0:Lm50$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {v0, p1}, Lm50$c;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lm50;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lm50;->n0:Lm50$c;

    invoke-virtual {p1}, Lm50$c;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lm50;->C:I

    invoke-static {v0, v2}, Lsg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm50;->E:I

    .line 3
    invoke-static {v0, v2}, Lsg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm50;->K:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm50;->B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(F)V
    .locals 0

    return-void
.end method

.method public z(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lm50;->L:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lm50;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lm50;->L:J

    .line 3
    :cond_0
    iget v1, v0, Lm50;->K:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    iput v2, v0, Lm50;->D:I

    .line 5
    :cond_1
    iget-boolean v5, v0, Lm50;->c0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lm50;->O:Z

    if-eqz v5, :cond_28

    if-nez p1, :cond_2

    iget v5, v0, Lm50;->M:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_28

    .line 6
    :cond_2
    iget v5, v0, Lm50;->M:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm50;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v5, v0, Lm50;->z:Landroid/view/animation/Interpolator;

    instance-of v10, v5, Ll50;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Lm50;->L:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Lm50;->I:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    iget v12, v0, Lm50;->K:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Lm50;->N:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Lm50;->M:F

    :cond_4
    cmpl-float v13, v1, v4

    if-lez v13, :cond_5

    .line 13
    iget v13, v0, Lm50;->M:F

    cmpl-float v13, v12, v13

    if-gez v13, :cond_6

    :cond_5
    cmpg-float v13, v1, v4

    if-gtz v13, :cond_7

    iget v13, v0, Lm50;->M:F

    cmpg-float v13, v12, v13

    if-gtz v13, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Lm50;->M:F

    .line 15
    iput-boolean v7, v0, Lm50;->O:Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 16
    :goto_1
    iput v12, v0, Lm50;->K:F

    .line 17
    iput v12, v0, Lm50;->J:F

    .line 18
    iput-wide v8, v0, Lm50;->L:J

    const v14, 0x3727c5ac    # 1.0E-5f

    const/4 v15, 0x0

    if-eqz v5, :cond_d

    if-nez v13, :cond_d

    .line 19
    iget-boolean v13, v0, Lm50;->R:Z

    if-eqz v13, :cond_a

    .line 20
    iget-wide v12, v0, Lm50;->H:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v11

    .line 21
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 22
    iget-object v10, v0, Lm50;->z:Landroid/view/animation/Interpolator;

    iget-object v11, v0, Lm50;->S:Lwm0;

    if-eq v10, v11, :cond_9

    .line 23
    iput v5, v0, Lm50;->K:F

    .line 24
    iput-wide v8, v0, Lm50;->L:J

    .line 25
    instance-of v8, v10, Ll50;

    if-eqz v8, :cond_c

    .line 26
    check-cast v10, Ll50;

    invoke-virtual {v10}, Ll50;->a()F

    move-result v8

    .line 27
    iput v8, v0, Lm50;->B:F

    .line 28
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lm50;->I:F

    mul-float v9, v9, v10

    cmpg-float v9, v9, v14

    cmpl-float v9, v8, v4

    if-lez v9, :cond_8

    cmpl-float v9, v5, v3

    if-ltz v9, :cond_8

    .line 29
    iput v3, v0, Lm50;->K:F

    .line 30
    iput-boolean v7, v0, Lm50;->O:Z

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_8
    cmpg-float v8, v8, v4

    if-gez v8, :cond_c

    cmpg-float v8, v5, v4

    if-gtz v8, :cond_c

    .line 31
    iput v4, v0, Lm50;->K:F

    .line 32
    iput-boolean v7, v0, Lm50;->O:Z

    const/4 v12, 0x0

    goto :goto_3

    .line 33
    :cond_9
    throw v15

    .line 34
    :cond_a
    invoke-interface {v5, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 35
    iget-object v8, v0, Lm50;->z:Landroid/view/animation/Interpolator;

    instance-of v9, v8, Ll50;

    if-eqz v9, :cond_b

    .line 36
    check-cast v8, Ll50;

    invoke-virtual {v8}, Ll50;->a()F

    move-result v8

    iput v8, v0, Lm50;->B:F

    goto :goto_2

    :cond_b
    add-float/2addr v12, v10

    .line 37
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v5

    mul-float v8, v8, v1

    div-float/2addr v8, v10

    .line 38
    iput v8, v0, Lm50;->B:F

    :cond_c
    :goto_2
    move v12, v5

    goto :goto_3

    .line 39
    :cond_d
    iput v10, v0, Lm50;->B:F

    .line 40
    :goto_3
    iget v5, v0, Lm50;->B:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v14

    if-lez v5, :cond_e

    .line 41
    sget-object v5, Lm50$e;->g:Lm50$e;

    invoke-virtual {v0, v5}, Lm50;->setState(Lm50$e;)V

    :cond_e
    cmpl-float v5, v1, v4

    if-lez v5, :cond_f

    .line 42
    iget v5, v0, Lm50;->M:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_10

    :cond_f
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_11

    iget v5, v0, Lm50;->M:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_11

    .line 43
    :cond_10
    iget v12, v0, Lm50;->M:F

    .line 44
    iput-boolean v7, v0, Lm50;->O:Z

    :cond_11
    cmpl-float v5, v12, v3

    if-gez v5, :cond_12

    cmpg-float v5, v12, v4

    if-gtz v5, :cond_13

    .line 45
    :cond_12
    iput-boolean v7, v0, Lm50;->O:Z

    .line 46
    sget-object v5, Lm50$e;->h:Lm50$e;

    invoke-virtual {v0, v5}, Lm50;->setState(Lm50$e;)V

    .line 47
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 48
    iput-boolean v7, v0, Lm50;->c0:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lm50;->getNanoTime()J

    move-result-wide v8

    .line 50
    iput v12, v0, Lm50;->k0:F

    .line 51
    iget-object v10, v0, Lm50;->A:Landroid/view/animation/Interpolator;

    if-nez v10, :cond_14

    move v10, v12

    goto :goto_4

    :cond_14
    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    .line 52
    :goto_4
    iget-object v11, v0, Lm50;->A:Landroid/view/animation/Interpolator;

    if-eqz v11, :cond_15

    .line 53
    iget v13, v0, Lm50;->I:F

    div-float v13, v1, v13

    add-float/2addr v13, v12

    invoke-interface {v11, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    iput v11, v0, Lm50;->B:F

    .line 54
    iget-object v13, v0, Lm50;->A:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v13

    sub-float/2addr v11, v13

    iput v11, v0, Lm50;->B:F

    :cond_15
    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_17

    .line 55
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 56
    iget-object v14, v0, Lm50;->G:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Li50;

    if-eqz v16, :cond_16

    .line 57
    iget-boolean v14, v0, Lm50;->c0:Z

    iget-object v7, v0, Lm50;->l0:Lvx;

    move-object/from16 v17, v13

    move/from16 v18, v10

    move-wide/from16 v19, v8

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Li50;->c(Landroid/view/View;FJLvx;)Z

    move-result v7

    or-int/2addr v7, v14

    iput-boolean v7, v0, Lm50;->c0:Z

    :cond_16
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_17
    cmpl-float v5, v1, v4

    if-lez v5, :cond_18

    .line 58
    iget v5, v0, Lm50;->M:F

    cmpl-float v5, v12, v5

    if-gez v5, :cond_19

    :cond_18
    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1a

    iget v5, v0, Lm50;->M:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    goto :goto_6

    :cond_1a
    const/4 v5, 0x0

    .line 59
    :goto_6
    iget-boolean v7, v0, Lm50;->c0:Z

    if-nez v7, :cond_1b

    iget-boolean v7, v0, Lm50;->O:Z

    if-nez v7, :cond_1b

    if-eqz v5, :cond_1b

    .line 60
    sget-object v7, Lm50$e;->h:Lm50$e;

    invoke-virtual {v0, v7}, Lm50;->setState(Lm50$e;)V

    .line 61
    :cond_1b
    iget-boolean v7, v0, Lm50;->j0:Z

    if-eqz v7, :cond_1c

    .line 62
    invoke-virtual/range {p0 .. p0}, Lm50;->requestLayout()V

    .line 63
    :cond_1c
    iget-boolean v7, v0, Lm50;->c0:Z

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    iput-boolean v5, v0, Lm50;->c0:Z

    cmpg-float v7, v12, v4

    if-gtz v7, :cond_1e

    .line 64
    iget v7, v0, Lm50;->C:I

    if-eq v7, v2, :cond_1e

    .line 65
    iget v2, v0, Lm50;->D:I

    if-ne v2, v7, :cond_1d

    goto :goto_7

    .line 66
    :cond_1d
    iput v7, v0, Lm50;->D:I

    .line 67
    throw v15

    :cond_1e
    :goto_7
    float-to-double v7, v12

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_20

    .line 68
    iget v2, v0, Lm50;->D:I

    iget v7, v0, Lm50;->E:I

    if-ne v2, v7, :cond_1f

    goto :goto_8

    .line 69
    :cond_1f
    iput v7, v0, Lm50;->D:I

    .line 70
    throw v15

    :cond_20
    :goto_8
    if-nez v5, :cond_24

    .line 71
    iget-boolean v2, v0, Lm50;->O:Z

    if-eqz v2, :cond_21

    goto :goto_9

    :cond_21
    cmpl-float v2, v1, v4

    if-lez v2, :cond_22

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_23

    :cond_22
    cmpg-float v2, v1, v4

    if-gez v2, :cond_25

    cmpl-float v2, v12, v4

    if-nez v2, :cond_25

    .line 72
    :cond_23
    sget-object v2, Lm50$e;->h:Lm50$e;

    invoke-virtual {v0, v2}, Lm50;->setState(Lm50$e;)V

    goto :goto_a

    .line 73
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 74
    :cond_25
    :goto_a
    iget-boolean v2, v0, Lm50;->c0:Z

    if-nez v2, :cond_28

    iget-boolean v2, v0, Lm50;->O:Z

    if-nez v2, :cond_28

    cmpl-float v2, v1, v4

    if-lez v2, :cond_26

    cmpl-float v2, v12, v3

    if-eqz v2, :cond_27

    :cond_26
    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    cmpl-float v1, v12, v4

    if-nez v1, :cond_28

    .line 75
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lm50;->C()V

    .line 76
    :cond_28
    iget v1, v0, Lm50;->K:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_2a

    .line 77
    iget v1, v0, Lm50;->D:I

    iget v2, v0, Lm50;->E:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    const/4 v6, 0x0

    .line 78
    :goto_b
    iput v2, v0, Lm50;->D:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2c

    .line 79
    iget v1, v0, Lm50;->D:I

    iget v2, v0, Lm50;->C:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    const/4 v6, 0x0

    .line 80
    :goto_d
    iput v2, v0, Lm50;->D:I

    goto :goto_c

    :cond_2c
    const/4 v7, 0x0

    .line 81
    :goto_e
    iget-boolean v1, v0, Lm50;->t0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Lm50;->t0:Z

    if-eqz v7, :cond_2d

    .line 82
    iget-boolean v1, v0, Lm50;->m0:Z

    if-nez v1, :cond_2d

    .line 83
    invoke-virtual/range {p0 .. p0}, Lm50;->requestLayout()V

    .line 84
    :cond_2d
    iget v1, v0, Lm50;->K:F

    iput v1, v0, Lm50;->J:F

    return-void
.end method
