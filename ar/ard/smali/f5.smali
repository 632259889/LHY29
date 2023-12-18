.class public abstract Lf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf5<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public e:I

.field public f:F

.field public g:Lpi;

.field public h:Lcom/bumptech/glide/f;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ltx;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Lh90;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf5;->f:F

    .line 3
    sget-object v0, Lpi;->d:Lpi;

    iput-object v0, p0, Lf5;->g:Lpi;

    .line 4
    sget-object v0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lf5;->h:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf5;->m:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf5;->n:I

    .line 7
    iput v1, p0, Lf5;->o:I

    .line 8
    invoke-static {}, Lxl;->c()Lxl;

    move-result-object v1

    iput-object v1, p0, Lf5;->p:Ltx;

    .line 9
    iput-boolean v0, p0, Lf5;->r:Z

    .line 10
    new-instance v1, Lh90;

    invoke-direct {v1}, Lh90;-><init>()V

    iput-object v1, p0, Lf5;->u:Lh90;

    .line 11
    new-instance v1, Lk7;

    invoke-direct {v1}, Lk7;-><init>()V

    iput-object v1, p0, Lf5;->v:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lf5;->w:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lf5;->C:Z

    return-void
.end method

.method public static G(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->m:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lf5;->F(I)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->C:Z

    return v0
.end method

.method public final F(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf5;->e:I

    invoke-static {v0, p1}, Lf5;->G(II)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->r:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->q:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lf5;->F(I)Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lf5;->o:I

    iget v1, p0, Lf5;->n:I

    invoke-static {v0, v1}, Lmt0;->s(II)Z

    move-result v0

    return v0
.end method

.method public L()Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf5;->x:Z

    .line 2
    invoke-virtual {p0}, Lf5;->W()Lf5;

    move-result-object v0

    return-object v0
.end method

.method public M()Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v1, Lea;

    invoke-direct {v1}, Lea;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf5;->Q(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object v0

    return-object v0
.end method

.method public N()Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v1, Lfa;

    invoke-direct {v1}, Lfa;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf5;->P(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object v0

    return-object v0
.end method

.method public O()Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v1, Ljo;

    invoke-direct {v1}, Ljo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf5;->P(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf5;->V(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;Z)Lf5;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf5;->Q(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf5;->g(Lcom/bumptech/glide/load/resource/bitmap/e;)Lf5;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lf5;->d0(Lor0;Z)Lf5;

    move-result-object p1

    return-object p1
.end method

.method public R(I)Lf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lf5;->S(II)Lf5;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf5;->S(II)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lf5;->o:I

    .line 4
    iput p2, p0, Lf5;->n:I

    .line 5
    iget p1, p0, Lf5;->e:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lf5;->e:I

    .line 6
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public T(I)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->T(I)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lf5;->l:I

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lf5;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf5;->k:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lf5;->e:I

    .line 7
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public U(Lcom/bumptech/glide/f;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->U(Lcom/bumptech/glide/f;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, Lf5;->h:Lcom/bumptech/glide/f;

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;Z)Lf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf5;->e0(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf5;->Q(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lf5;->C:Z

    return-object p1
.end method

.method public final W()Lf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final X()Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->W()Lf5;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(Lf90;Ljava/lang/Object;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lf90<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf5;->Y(Lf90;Ljava/lang/Object;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf5;->u:Lh90;

    invoke-virtual {v0, p1, p2}, Lh90;->e(Lf90;Ljava/lang/Object;)Lh90;

    .line 6
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ltx;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltx;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->Z(Ltx;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx;

    iput-object p1, p0, Lf5;->p:Ltx;

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf5;)Lf5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->a(Lf5;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lf5;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lf5;->f:F

    iput v0, p0, Lf5;->f:F

    .line 5
    :cond_1
    iget v0, p1, Lf5;->e:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lf5;->A:Z

    iput-boolean v0, p0, Lf5;->A:Z

    .line 7
    :cond_2
    iget v0, p1, Lf5;->e:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lf5;->D:Z

    iput-boolean v0, p0, Lf5;->D:Z

    .line 9
    :cond_3
    iget v0, p1, Lf5;->e:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lf5;->g:Lpi;

    iput-object v0, p0, Lf5;->g:Lpi;

    .line 11
    :cond_4
    iget v0, p1, Lf5;->e:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lf5;->h:Lcom/bumptech/glide/f;

    iput-object v0, p0, Lf5;->h:Lcom/bumptech/glide/f;

    .line 13
    :cond_5
    iget v0, p1, Lf5;->e:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf5;->G(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lf5;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf5;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lf5;->j:I

    .line 16
    iget v0, p0, Lf5;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf5;->e:I

    .line 17
    :cond_6
    iget v0, p1, Lf5;->e:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf5;->G(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lf5;->j:I

    iput v0, p0, Lf5;->j:I

    .line 19
    iput-object v2, p0, Lf5;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lf5;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf5;->e:I

    .line 21
    :cond_7
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lf5;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf5;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lf5;->l:I

    .line 24
    iget v0, p0, Lf5;->e:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf5;->e:I

    .line 25
    :cond_8
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lf5;->l:I

    iput v0, p0, Lf5;->l:I

    .line 27
    iput-object v2, p0, Lf5;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lf5;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf5;->e:I

    .line 29
    :cond_9
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lf5;->m:Z

    iput-boolean v0, p0, Lf5;->m:Z

    .line 31
    :cond_a
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lf5;->o:I

    iput v0, p0, Lf5;->o:I

    .line 33
    iget v0, p1, Lf5;->n:I

    iput v0, p0, Lf5;->n:I

    .line 34
    :cond_b
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lf5;->p:Ltx;

    iput-object v0, p0, Lf5;->p:Ltx;

    .line 36
    :cond_c
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lf5;->w:Ljava/lang/Class;

    iput-object v0, p0, Lf5;->w:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lf5;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf5;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lf5;->t:I

    .line 41
    iget v0, p0, Lf5;->e:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lf5;->e:I

    .line 42
    :cond_e
    iget v0, p1, Lf5;->e:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lf5;->t:I

    iput v0, p0, Lf5;->t:I

    .line 44
    iput-object v2, p0, Lf5;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lf5;->e:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lf5;->e:I

    .line 46
    :cond_f
    iget v0, p1, Lf5;->e:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lf5;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lf5;->y:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lf5;->e:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lf5;->r:Z

    iput-boolean v0, p0, Lf5;->r:Z

    .line 50
    :cond_11
    iget v0, p1, Lf5;->e:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lf5;->q:Z

    iput-boolean v0, p0, Lf5;->q:Z

    .line 52
    :cond_12
    iget v0, p1, Lf5;->e:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lf5;->v:Ljava/util/Map;

    iget-object v2, p1, Lf5;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lf5;->C:Z

    iput-boolean v0, p0, Lf5;->C:Z

    .line 55
    :cond_13
    iget v0, p1, Lf5;->e:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lf5;->G(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lf5;->B:Z

    iput-boolean v0, p0, Lf5;->B:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lf5;->r:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lf5;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lf5;->e:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lf5;->e:I

    .line 60
    iput-boolean v1, p0, Lf5;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lf5;->e:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lf5;->C:Z

    .line 63
    :cond_15
    iget v0, p0, Lf5;->e:I

    iget v1, p1, Lf5;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lf5;->e:I

    .line 64
    iget-object v0, p0, Lf5;->u:Lh90;

    iget-object p1, p1, Lf5;->u:Lh90;

    invoke-virtual {v0, p1}, Lh90;->d(Lh90;)V

    .line 65
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public a0(F)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->a0(F)Lf5;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lf5;->f:F

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf5;->z:Z

    .line 4
    invoke-virtual {p0}, Lf5;->L()Lf5;

    move-result-object v0

    return-object v0
.end method

.method public b0(Z)Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf5;->b0(Z)Lf5;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lf5;->m:Z

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v1, Lea;

    invoke-direct {v1}, Lea;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf5;->e0(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object v0

    return-object v0
.end method

.method public c0(Lor0;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf5;->d0(Lor0;Z)Lf5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    return-object v0
.end method

.method public d()Lf5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5;

    .line 2
    new-instance v1, Lh90;

    invoke-direct {v1}, Lh90;-><init>()V

    iput-object v1, v0, Lf5;->u:Lh90;

    .line 3
    iget-object v2, p0, Lf5;->u:Lh90;

    invoke-virtual {v1, v2}, Lh90;->d(Lh90;)V

    .line 4
    new-instance v1, Lk7;

    invoke-direct {v1}, Lk7;-><init>()V

    iput-object v1, v0, Lf5;->v:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lf5;->v:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lf5;->x:Z

    .line 7
    iput-boolean v1, v0, Lf5;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Lor0;Z)Lf5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf5;->d0(Lor0;Z)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lmk;

    invoke-direct {v0, p1, p2}, Lmk;-><init>(Lor0;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lf5;->f0(Ljava/lang/Class;Lor0;Z)Lf5;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lf5;->f0(Ljava/lang/Class;Lor0;Z)Lf5;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lmk;->c()Lor0;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lf5;->f0(Ljava/lang/Class;Lor0;Z)Lf5;

    .line 7
    const-class v0, Lpr;

    new-instance v1, Ltr;

    invoke-direct {v1, p1}, Ltr;-><init>(Lor0;)V

    invoke-virtual {p0, v0, v1, p2}, Lf5;->f0(Ljava/lang/Class;Lor0;Z)Lf5;

    .line 8
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->e(Ljava/lang/Class;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lf5;->w:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf5;->e0(Lcom/bumptech/glide/load/resource/bitmap/e;Lor0;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf5;->g(Lcom/bumptech/glide/load/resource/bitmap/e;)Lf5;

    .line 4
    invoke-virtual {p0, p2}, Lf5;->c0(Lor0;)Lf5;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf5;

    .line 3
    iget v0, p1, Lf5;->f:F

    iget v2, p0, Lf5;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf5;->j:I

    iget v2, p1, Lf5;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf5;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf5;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lmt0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf5;->l:I

    iget v2, p1, Lf5;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf5;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf5;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lmt0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf5;->t:I

    iget v2, p1, Lf5;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf5;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf5;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lmt0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf5;->m:Z

    iget-boolean v2, p1, Lf5;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf5;->n:I

    iget v2, p1, Lf5;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf5;->o:I

    iget v2, p1, Lf5;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf5;->q:Z

    iget-boolean v2, p1, Lf5;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf5;->r:Z

    iget-boolean v2, p1, Lf5;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf5;->A:Z

    iget-boolean v2, p1, Lf5;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf5;->B:Z

    iget-boolean v2, p1, Lf5;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf5;->g:Lpi;

    iget-object v2, p1, Lf5;->g:Lpi;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5;->h:Lcom/bumptech/glide/f;

    iget-object v2, p1, Lf5;->h:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf5;->u:Lh90;

    iget-object v2, p1, Lf5;->u:Lh90;

    .line 8
    invoke-virtual {v0, v2}, Lh90;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5;->v:Ljava/util/Map;

    iget-object v2, p1, Lf5;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5;->w:Ljava/lang/Class;

    iget-object v2, p1, Lf5;->w:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5;->p:Ltx;

    iget-object v2, p1, Lf5;->p:Ltx;

    .line 11
    invoke-static {v0, v2}, Lmt0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lf5;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lmt0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lpi;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->f(Lpi;)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi;

    iput-object p1, p0, Lf5;->g:Lpi;

    .line 4
    iget p1, p0, Lf5;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/Class;Lor0;Z)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lor0<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf5;->f0(Ljava/lang/Class;Lor0;Z)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf5;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lf5;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lf5;->e:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lf5;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5;->e:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf5;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lf5;->e:I

    .line 11
    iput-boolean p2, p0, Lf5;->q:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/bumptech/glide/load/resource/bitmap/e;)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->f:Lf90;

    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf5;->Y(Lf90;Ljava/lang/Object;)Lf5;

    move-result-object p1

    return-object p1
.end method

.method public g0(Z)Lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf5;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf5;->d()Lf5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5;->g0(Z)Lf5;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf5;->D:Z

    .line 4
    iget p1, p0, Lf5;->e:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lf5;->e:I

    .line 5
    invoke-virtual {p0}, Lf5;->X()Lf5;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->g:Lpi;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf5;->f:F

    invoke-static {v0}, Lmt0;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lf5;->j:I

    invoke-static {v1, v0}, Lmt0;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf5;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lf5;->l:I

    invoke-static {v1, v0}, Lmt0;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf5;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lf5;->t:I

    invoke-static {v1, v0}, Lmt0;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lf5;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lf5;->m:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lf5;->n:I

    invoke-static {v1, v0}, Lmt0;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lf5;->o:I

    invoke-static {v1, v0}, Lmt0;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lf5;->q:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lf5;->r:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lf5;->A:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lf5;->B:Z

    invoke-static {v1, v0}, Lmt0;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lf5;->g:Lpi;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lf5;->h:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lf5;->u:Lh90;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lf5;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lf5;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lf5;->p:Ltx;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lf5;->y:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lmt0;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lf5;->j:I

    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lf5;->t:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->B:Z

    return v0
.end method

.method public final n()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->u:Lh90;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lf5;->n:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lf5;->o:I

    return v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lf5;->l:I

    return v0
.end method

.method public final t()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->h:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final v()Ltx;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->p:Ltx;

    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lf5;->f:F

    return v0
.end method

.method public final x()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->y:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->D:Z

    return v0
.end method
