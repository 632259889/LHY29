.class public final Ls8/c;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field public m:I

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:Lp8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls8/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls8/c;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls8/c;->o:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls8/c;->p:Landroid/graphics/Paint;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget v3, p0, Ls8/c;->m:I

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    div-int/lit16 v3, v0, 0x100

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v0, :cond_0

    int-to-float v7, v5

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float v6, v7, v6

    aput v6, v2, v4

    iget-object v11, p0, Ls8/c;->n:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    add-int/2addr v5, v3

    int-to-float v9, v5

    int-to-float v10, v1

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/c;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Ls8/c;->m:I

    .line 4
    .line 5
    iget v2, p0, Ls8/a;->j:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [F

    .line 9
    .line 10
    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput v2, v3, v1

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Ls8/a;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Ls8/a;->h:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    iget-object v2, p0, Ls8/c;->p:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, p0, Ls8/a;->h:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x3f400000    # 0.75f

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ls8/c;->q:Lp8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp8/b;->setLightness(F)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Ls8/c;->m:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    iput p1, p0, Ls8/a;->j:F

    .line 13
    .line 14
    iget-object p1, p0, Ls8/a;->e:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls8/a;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setColorPicker(Lp8/b;)V
    .locals 0

    iput-object p1, p0, Ls8/c;->q:Lp8/b;

    return-void
.end method
