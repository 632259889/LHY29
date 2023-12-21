.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final s0:Z

.field public static final t0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lx8;

.field public E:Lx8;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Paint;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:[I

.field public T:Z

.field public final U:Landroid/text/TextPaint;

.field public final V:Landroid/text/TextPaint;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:Landroid/content/res/ColorStateList;

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:Landroid/content/res/ColorStateList;

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:Landroid/text/StaticLayout;

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:I

.field public p:Landroid/content/res/ColorStateList;

.field public p0:F

.field public q:F

.field public q0:F

.field public r:F

.field public r0:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/a;->s0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/a;->t0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/a;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/a;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/a;->o0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->p0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 10
    sget v0, Lcom/google/android/material/internal/b;->n:I

    iput v0, p0, Lcom/google/android/material/internal/a;->r0:I

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 12
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->f:F

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->H(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static C(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lu2;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static M(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->q:F

    iget v2, p0, Lcom/google/android/material/internal/a;->r:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {v0}, Lgu0;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Ljava/lang/CharSequence;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lup0;->d:Ltp0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lup0;->c:Ltp0;

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ltp0;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lrs0;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lrs0;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->L(Z)V

    :cond_4
    return-void
.end method

.method public final I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->L(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()V

    :cond_2
    return-void
.end method

.method public N(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->M(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->J()V

    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->N(IIII)V

    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    new-instance v0, Lpp0;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpp0;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lpp0;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpp0;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lpp0;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lpp0;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 6
    :cond_1
    iget-object p1, v0, Lpp0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lpp0;->e:F

    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 9
    iget p1, v0, Lpp0;->f:F

    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 10
    iget p1, v0, Lpp0;->g:F

    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 11
    iget p1, v0, Lpp0;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Lx8;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lx8;->c()V

    .line 14
    :cond_3
    new-instance p1, Lx8;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 15
    invoke-virtual {v0}, Lpp0;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lx8;-><init>(Lx8$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Lx8;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Lx8;

    invoke-virtual {v0, p1, v1}, Lpp0;->g(Landroid/content/Context;Lrp0;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lgu0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public T(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Lx8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx8;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrs0;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public V(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->M(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->J()V

    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->V(IIII)V

    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->m0:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lgu0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->n0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/a;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->k0:F

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/a;->k0:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->H:Z

    .line 10
    invoke-static {v0, v2}, Lzs;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 12
    iget-object v6, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/a;->r:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/a;->k0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/a;->k0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 18
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/a;->o0:I

    if-le v8, v7, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/a;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    .line 24
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    :cond_9
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 26
    iget-boolean v8, p0, Lcom/google/android/material/internal/a;->H:Z

    .line 27
    invoke-static {v0, v8}, Lzs;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    .line 28
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_5

    .line 29
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_5

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->q:F

    :goto_5
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_6

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_6

    .line 33
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/a;->s:F

    .line 34
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 35
    iget p1, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e0(F)V

    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    return-void
.end method

.method public final c0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Lx8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx8;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lrs0;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    .line 2
    iget v3, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-static {v2, v1, v3, v0, p1}, Lu2;->b(FFFFF)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lu2;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public d0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lw30;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final e0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/a;->s0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->M:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->J:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lgu0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->D()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->I:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->F(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->B(F)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 5
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->e0(F)V

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/a;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/a;->e0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->u:F

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->q:F

    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->e0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 13
    sget-object v4, Lu2;->b:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/a;->Q(F)V

    .line 16
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->Y(F)V

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->t()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 24
    iget v0, p0, Lcom/google/android/material/internal/a;->g0:F

    iget v1, p0, Lcom/google/android/material/internal/a;->h0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 26
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 29
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/a;->c0:F

    iget v1, p0, Lcom/google/android/material/internal/a;->Y:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->O:F

    .line 30
    iget v0, p0, Lcom/google/android/material/internal/a;->d0:F

    iget v1, p0, Lcom/google/android/material/internal/a;->Z:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->P:F

    .line 31
    iget v0, p0, Lcom/google/android/material/internal/a;->e0:F

    iget v1, p0, Lcom/google/android/material/internal/a;->a0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->Q:F

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/a;->f0:Landroid/content/res/ColorStateList;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->R:I

    .line 35
    iget-object v1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/a;->O:F

    iget v3, p0, Lcom/google/android/material/internal/a;->P:F

    iget v4, p0, Lcom/google/android/material/internal/a;->Q:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_5

    .line 37
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lgu0;->i0(Landroid/view/View;)V

    return-void
.end method

.method public final g0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->S:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->i(FZ)V

    return-void
.end method

.method public h0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_1
    return-void
.end method

.method public final i(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->C(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 6
    iget p2, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 7
    iput v2, p0, Lcom/google/android/material/internal/a;->M:F

    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    .line 9
    iput-object v3, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/a;->m:F

    .line 11
    iget v7, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 12
    iget-object v8, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    .line 13
    iput-object v9, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/material/internal/a;->C(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    iput v2, p0, Lcom/google/android/material/internal/a;->M:F

    goto :goto_1

    .line 16
    :cond_4
    iget v9, p0, Lcom/google/android/material/internal/a;->m:F

    iget v10, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v11, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v9, v10, p1, v11}, Lcom/google/android/material/internal/a;->G(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/google/android/material/internal/a;->m:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 18
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    iget v9, p0, Lcom/google/android/material/internal/a;->m:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    .line 20
    iget v3, p0, Lcom/google/android/material/internal/a;->N:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 21
    :goto_4
    iget v4, p0, Lcom/google/android/material/internal/a;->i0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    .line 22
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->T:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 23
    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 24
    iput p2, p0, Lcom/google/android/material/internal/a;->i0:F

    .line 25
    iput-boolean v5, p0, Lcom/google/android/material/internal/a;->T:Z

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_10

    .line 27
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/a;->N:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_d

    .line 30
    iget-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/a;->i0:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/a;->M:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/internal/a;->F:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->H:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget v6, p0, Lcom/google/android/material/internal/a;->o0:I

    :cond_f
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->H:Z

    invoke-virtual {p0, v6, v0, p1}, Lcom/google/android/material/internal/a;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    .line 34
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    :cond_10
    return-void
.end method

.method public i0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->X:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public j0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->U(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->c0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->K()V

    :cond_1
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->y()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->F:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 3
    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/b;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/b;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/b;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/b;->h(Z)Lcom/google/android/material/internal/b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/b;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/b;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/b;->g(Z)Lcom/google/android/material/internal/b;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/b;->j(I)Lcom/google/android/material/internal/b;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/a;->p0:F

    iget p3, p0, Lcom/google/android/material/internal/a;->q0:F

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/b;->i(FF)Lcom/google/android/material/internal/b;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/a;->r0:I

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/b;->f(I)Lcom/google/android/material/internal/b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/b$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-static {p1}, Lgb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->o0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/a;->v:F

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->J:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/a;->M:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->d:Z

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/a;->c:F

    iget v5, p0, Lcom/google/android/material/internal/a;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    .line 12
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v2, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/a;->m0:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 5
    iget-object v5, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/material/internal/a;->O:F

    iget v7, v0, Lcom/google/android/material/internal/a;->P:F

    iget v8, v0, Lcom/google/android/material/internal/a;->Q:F

    iget v9, v0, Lcom/google/android/material/internal/a;->R:I

    .line 6
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    move-result v10

    invoke-static {v9, v10}, Lm30;->a(II)I

    move-result v9

    .line 7
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 8
    :cond_0
    iget-object v5, v0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    move-object v13, p1

    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v5, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/material/internal/a;->l0:F

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    if-lt v2, v3, :cond_1

    .line 10
    iget-object v4, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/a;->O:F

    iget v6, v0, Lcom/google/android/material/internal/a;->P:F

    iget v7, v0, Lcom/google/android/material/internal/a;->Q:F

    iget v8, v0, Lcom/google/android/material/internal/a;->R:I

    .line 11
    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lm30;->a(II)I

    move-result v8

    .line 12
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 13
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    .line 14
    iget-object v7, v0, Lcom/google/android/material/internal/a;->n0:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 15
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    int-to-float v4, v4

    iget-object v12, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    .line 16
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_2

    .line 17
    iget-object v2, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/a;->O:F

    iget v6, v0, Lcom/google/android/material/internal/a;->P:F

    iget v7, v0, Lcom/google/android/material/internal/a;->Q:F

    iget v8, v0, Lcom/google/android/material/internal/a;->R:I

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 18
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->d:Z

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/google/android/material/internal/a;->n0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\u2026"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 22
    iget-object v2, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v8, 0x0

    .line 23
    iget-object v1, v0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    .line 24
    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    .line 25
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/a;->j0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->L:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->H:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/a;->r(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->s(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->q()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->z(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final r(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/a;->k0:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/a;->k0:F

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->k0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final s(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/a;->k0:F

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/a;->k0:F

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p3, p0, Lcom/google/android/material/internal/a;->k0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final u(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->S:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->A(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    return v0
.end method

.method public final y()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->H:Z

    .line 3
    invoke-static {v0, v1}, Lzs;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->H:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    .line 6
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final z(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/a;->g0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method
