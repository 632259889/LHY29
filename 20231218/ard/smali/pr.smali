.class public Lpr;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lvr$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr$a;
    }
.end annotation


# instance fields
.field public final e:Lpr$a;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lor;Lor0;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lor;",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr$a;

    new-instance v8, Lvr;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lvr;-><init>(Lcom/bumptech/glide/a;Lor;IILor0;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lpr$a;-><init>(Lvr;)V

    .line 3
    invoke-direct {p0, v0}, Lpr;-><init>(Lpr$a;)V

    return-void
.end method

.method public constructor <init>(Lpr$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpr;->i:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lpr;->k:I

    .line 7
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr$a;

    iput-object p1, p0, Lpr;->e:Lpr$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpr;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpr;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lpr;->g()I

    move-result v0

    invoke-virtual {p0}, Lpr;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lpr;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpr;->j:I

    .line 7
    :cond_1
    iget v0, p0, Lpr;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lpr;->j:I

    if-lt v1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lpr;->j()V

    .line 9
    invoke-virtual {p0}, Lpr;->stop()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpr;->n:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lpr;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpr;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpr;->l:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lpr;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lpr;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lpr;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpr;->l:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lpr;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lpr;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpr;->m:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lpr;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpr;->f:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lpr;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1;

    invoke-virtual {v2, p0}, Ly1;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpr;->h:Z

    .line 2
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpr;->j:I

    return-void
.end method

.method public m(Lor0;Landroid/graphics/Bitmap;)V
    .locals 1
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
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0, p1, p2}, Lvr;->o(Lor0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpr;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lfb0;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0}, Lvr;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lpr;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lpr;->f:Z

    .line 6
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0, p0}, Lvr;->r(Lvr$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpr;->f:Z

    .line 2
    iget-object v0, p0, Lpr;->e:Lpr$a;

    iget-object v0, v0, Lpr$a;->a:Lvr;

    invoke-virtual {v0, p0}, Lvr;->s(Lvr$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpr;->l:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpr;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lfb0;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lpr;->i:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpr;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lpr;->g:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpr;->n()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpr;->g:Z

    .line 2
    invoke-virtual {p0}, Lpr;->l()V

    .line 3
    iget-boolean v0, p0, Lpr;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpr;->n()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpr;->g:Z

    .line 2
    invoke-virtual {p0}, Lpr;->o()V

    return-void
.end method
