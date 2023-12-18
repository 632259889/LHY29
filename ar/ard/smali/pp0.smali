.class public Lpp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpp0;->m:Z

    .line 3
    sget-object v1, Lqe0;->Z2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lqe0;->a3:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lpp0;->l(F)V

    .line 5
    sget v2, Lqe0;->d3:I

    .line 6
    invoke-static {p1, v1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lpp0;->k(Landroid/content/res/ColorStateList;)V

    .line 8
    sget v2, Lqe0;->e3:I

    .line 9
    invoke-static {p1, v1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    sget v2, Lqe0;->f3:I

    .line 11
    invoke-static {p1, v1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    sget v2, Lqe0;->c3:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lpp0;->c:I

    .line 13
    sget v2, Lqe0;->b3:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lpp0;->d:I

    .line 14
    sget v2, Lqe0;->l3:I

    sget v4, Lqe0;->k3:I

    .line 15
    invoke-static {v1, v2, v4}, Lq30;->e(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lpp0;->l:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpp0;->b:Ljava/lang/String;

    .line 18
    sget v2, Lqe0;->m3:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    sget v2, Lqe0;->g3:I

    .line 20
    invoke-static {p1, v1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lpp0;->a:Landroid/content/res/ColorStateList;

    .line 21
    sget v2, Lqe0;->h3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lpp0;->e:F

    .line 22
    sget v2, Lqe0;->i3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lpp0;->f:F

    .line 23
    sget v2, Lqe0;->j3:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lpp0;->g:F

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 26
    sget-object v0, Lqe0;->n2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lqe0;->o2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lpp0;->h:Z

    .line 28
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lpp0;->i:F

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p0, Lpp0;->h:Z

    .line 31
    iput v3, p0, Lpp0;->i:F

    :goto_0
    return-void
.end method

.method public static synthetic a(Lpp0;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lpp0;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lpp0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpp0;->m:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpp0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lpp0;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lpp0;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    iget v1, p0, Lpp0;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0;->d()V

    .line 2
    iget-object v0, p0, Lpp0;->n:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpp0;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpp0;->n:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget v0, p0, Lpp0;->l:I

    invoke-static {p1, v0}, Lbh0;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpp0;->n:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lpp0;->c:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpp0;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpp0;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lpp0;->m:Z

    .line 9
    iget-object p1, p0, Lpp0;->n:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Lrp0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lpp0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpp0;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpp0;->d()V

    .line 4
    :goto_0
    iget v0, p0, Lpp0;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lpp0;->m:Z

    .line 6
    :cond_1
    iget-boolean v2, p0, Lpp0;->m:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Lpp0;->n:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lrp0;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Lpp0$a;

    invoke-direct {v2, p0, p2}, Lpp0$a;-><init>(Lpp0;Lrp0;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lbh0;->i(Landroid/content/Context;ILbh0$f;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpp0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iput-boolean v1, p0, Lpp0;->m:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lrp0;->a(I)V

    goto :goto_1

    .line 12
    :catch_1
    iput-boolean v1, p0, Lpp0;->m:Z

    .line 13
    invoke-virtual {p2, v1}, Lrp0;->a(I)V

    :goto_1
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpp0;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpp0;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lpp0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lpp0$b;-><init>(Lpp0;Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V

    invoke-virtual {p0, p1, v0}, Lpp0;->g(Landroid/content/Context;Lrp0;)V

    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp0;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lpp0;->k:F

    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpp0;->k:F

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lqp0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lpp0;->l:I

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, Lbh0;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpp0;->o(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V

    .line 2
    iget-object p1, p0, Lpp0;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lpp0;->g:F

    iget p3, p0, Lpp0;->e:F

    iget v0, p0, Lpp0;->f:F

    .line 6
    iget-object v1, p0, Lpp0;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpp0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpp0;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lpp0;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpp0;->h(Landroid/content/Context;Landroid/text/TextPaint;Lrp0;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lrs0;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget p1, p0, Lpp0;->c:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    xor-int/lit8 p3, p3, -0x1

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 6
    iget p1, p0, Lpp0;->k:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p1, p3, :cond_3

    .line 8
    iget-boolean p1, p0, Lpp0;->h:Z

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lpp0;->i:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
