.class public Lhl/productor/aveditor/effect/subtitle/TextPainter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/effect/subtitle/TextPainter$a;
    }
.end annotation


# instance fields
.field public a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

.field public b:Landroid/text/TextPaint;

.field public c:[Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:[Lhl/productor/aveditor/effect/subtitle/d;

.field public f:Landroid/graphics/Paint$FontMetricsInt;

.field public g:Lhl/productor/aveditor/effect/subtitle/b;

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    .line 7
    check-cast p1, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([III)V

    return-object p0
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    .line 3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 4
    iget-object v2, v1, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v2, v2, Lhl/productor/aveditor/Vec2;->y:F

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v3, v3, Lhl/productor/aveditor/Vec2;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v1, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v2, v1

    iget v0, v0, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d(Z)F
    .locals 6

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 2
    :goto_0
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 3
    aget-object p1, p1, v1

    iget-object p1, p1, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget p1, p1, Lhl/productor/aveditor/Vec2;->x:F

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    double-to-float p1, v2

    return p1

    .line 4
    :cond_2
    aget-object p1, v0, v1

    iget p1, p1, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    aget-object v0, v0, v1

    iget-object v0, v0, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v0, v0, Lhl/productor/aveditor/Vec2;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method public drawText(DD)V
    .locals 19
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->getLinelayout()[Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->createTextPainter(Z)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    new-instance v13, Lhl/productor/aveditor/effect/subtitle/a$a;

    invoke-direct {v13}, Lhl/productor/aveditor/effect/subtitle/a$a;-><init>()V

    .line 8
    new-instance v14, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;

    invoke-direct {v14}, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;-><init>()V

    .line 9
    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v15, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {v0, v2}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d(Z)F

    move-result v3

    invoke-virtual {v0, v12}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d(Z)F

    move-result v4

    invoke-virtual {v15, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    move-wide/from16 v3, p1

    double-to-float v11, v3

    .line 11
    iget v3, v15, Landroid/graphics/RectF;->left:F

    sub-float v3, v11, v3

    move-wide/from16 v6, p3

    double-to-float v10, v6

    iget v4, v15, Landroid/graphics/RectF;->top:F

    sub-float v4, v10, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget v4, v3, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 13
    iget-object v4, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {v3, v4, v2}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyStrokeAttr(Landroid/text/TextPaint;Z)V

    .line 14
    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget-object v4, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v5, 0x1

    move-object v6, v15

    move v7, v11

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyGradients(Landroid/text/TextPaint;ZLandroid/graphics/RectF;FF)V

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 16
    iget-object v5, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    aget-object v7, v3, v2

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v4, v3, v2

    iget-object v4, v4, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v4, v4, Lhl/productor/aveditor/Vec2;->x:F

    float-to-int v8, v4

    aget-object v4, v3, v2

    iget-object v4, v4, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v4, v4, Lhl/productor/aveditor/Vec2;->y:F

    float-to-int v9, v4

    aget-object v3, v3, v2

    iget-object v3, v3, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v3, v3, Lhl/productor/aveditor/Vec2;->y:F

    iget-object v4, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v6, v3

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v3, v3, v2

    iget-object v3, v3, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v3, v3, Lhl/productor/aveditor/Vec2;->y:F

    iget-object v4, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v4, v3

    move-object v3, v14

    move/from16 v16, v4

    move-object v4, v13

    move/from16 v17, v6

    move-object v6, v1

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v16

    .line 19
    invoke-virtual/range {v3 .. v11}, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->e(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v17

    move/from16 v10, v18

    goto :goto_0

    :cond_1
    move/from16 v18, v10

    move/from16 v17, v11

    .line 20
    iget-object v2, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v3, v12}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyStrokeAttr(Landroid/text/TextPaint;Z)V

    .line 21
    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget-object v4, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v5, 0x0

    move-object v6, v15

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyGradients(Landroid/text/TextPaint;ZLandroid/graphics/RectF;FF)V

    .line 22
    :goto_1
    iget-object v2, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v12, v3, :cond_2

    .line 23
    iget-object v5, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    aget-object v7, v2, v12

    iget-object v2, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v3, v2, v12

    iget-object v3, v3, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v3, v3, Lhl/productor/aveditor/Vec2;->x:F

    float-to-int v8, v3

    aget-object v3, v2, v12

    iget-object v3, v3, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v3, v3, Lhl/productor/aveditor/Vec2;->y:F

    float-to-int v9, v3

    aget-object v2, v2, v12

    iget-object v2, v2, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v2, v2, Lhl/productor/aveditor/Vec2;->y:F

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v10, v2

    iget-object v2, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v2, v2, v12

    iget-object v2, v2, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v2, v2, Lhl/productor/aveditor/Vec2;->y:F

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v11, v2

    move-object v3, v14

    move-object v4, v13

    move-object v6, v1

    .line 26
    invoke-virtual/range {v3 .. v11}, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->e(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v13}, Lhl/productor/aveditor/effect/subtitle/a$a;->d()V

    :cond_3
    return-void
.end method

.method public drawUnicode(IDD)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->createTextPainter(Z)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    .line 3
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    .line 5
    :cond_1
    invoke-static {p1}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 6
    iget-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 7
    iget-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 11
    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 12
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 15
    rem-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 18
    rem-int/lit8 v5, v4, 0x2

    sub-int/2addr v4, v5

    .line 19
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    neg-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    iget-object v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 25
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    double-to-float p2, p2

    double-to-float p3, p4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget p3, p2, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->strokeWidth:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    .line 29
    iget-object p3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, p3, v1}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyStrokeAttr(Landroid/text/TextPaint;Z)V

    .line 30
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget-object p3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, p3, v9}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->applyStrokeAttr(Landroid/text/TextPaint;Z)V

    .line 32
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    iget-object p3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget-object p3, p3, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->textColor:Lhl/productor/aveditor/Vec4;

    iget p3, p3, Lhl/productor/aveditor/Vec4;->w:F

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    float-to-int p3, p3

    const/4 p4, -0x1

    invoke-static {p3, p4}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 33
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    if-nez p1, :cond_3

    .line 35
    new-instance p1, Lhl/productor/aveditor/effect/subtitle/b;

    invoke-direct {p1}, Lhl/productor/aveditor/effect/subtitle/b;-><init>()V

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    .line 36
    :cond_3
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget p1, p1, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->fontSize:F

    div-float p1, v4, p1

    .line 37
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    iget-object p3, p2, Lhl/productor/aveditor/effect/subtitle/b;->a:Lhl/productor/aveditor/Vec2;

    iget p4, v2, Landroid/graphics/RectF;->left:F

    neg-float p4, p4

    mul-float p4, p4, p1

    iput p4, p3, Lhl/productor/aveditor/Vec2;->x:F

    .line 38
    iget p4, v2, Landroid/graphics/RectF;->bottom:F

    neg-float p4, p4

    mul-float p4, p4, p1

    iput p4, p3, Lhl/productor/aveditor/Vec2;->y:F

    .line 39
    iget-object p2, p2, Lhl/productor/aveditor/effect/subtitle/b;->b:Lhl/productor/aveditor/Vec2;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p3

    mul-float p3, p3, p1

    iput p3, p2, Lhl/productor/aveditor/Vec2;->x:F

    .line 40
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    iget-object p2, p2, Lhl/productor/aveditor/effect/subtitle/b;->b:Lhl/productor/aveditor/Vec2;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p1

    iput p3, p2, Lhl/productor/aveditor/Vec2;->y:F

    .line 41
    iget-object p2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    iget-object p2, p2, Lhl/productor/aveditor/effect/subtitle/b;->c:Lhl/productor/aveditor/Vec2;

    aget p3, v0, v9

    mul-float p3, p3, p1

    iput p3, p2, Lhl/productor/aveditor/Vec2;->x:F

    .line 42
    iput v4, p2, Lhl/productor/aveditor/Vec2;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :goto_0
    iget-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    return-object p1
.end method

.method public e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhl/productor/aveditor/effect/subtitle/d;->c()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/subtitle/TextPainter;->getLinelayout()[Ljava/lang/Object;

    return-void
.end method

.method public getBitmap()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLinelayout()[Ljava/lang/Object;
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    if-nez v1, :cond_9

    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 2
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->createTextPainter(Z)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    .line 4
    :cond_0
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lhl/productor/aveditor/effect/subtitle/d;

    iput-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    .line 5
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    new-instance v1, Lhl/productor/aveditor/effect/subtitle/a$a;

    invoke-direct {v1}, Lhl/productor/aveditor/effect/subtitle/a$a;-><init>()V

    .line 7
    new-instance v3, Lhl/productor/aveditor/effect/subtitle/a;

    invoke-direct {v3}, Lhl/productor/aveditor/effect/subtitle/a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_0
    iget-object v10, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    array-length v11, v10

    if-ge v6, v11, :cond_4

    .line 9
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    aget-object v10, v10, v6

    invoke-virtual {v3, v1, v11, v10}, Lhl/productor/aveditor/effect/subtitle/a;->a(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    .line 10
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    new-instance v12, Lhl/productor/aveditor/effect/subtitle/d;

    invoke-direct {v12}, Lhl/productor/aveditor/effect/subtitle/d;-><init>()V

    aput-object v12, v11, v6

    .line 11
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v11, v11, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iput-boolean v12, v11, Lhl/productor/aveditor/effect/subtitle/d;->f:Z

    .line 12
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v12, v11, v6

    iget-object v12, v12, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iput v4, v12, Lhl/productor/aveditor/Vec2;->x:F

    .line 13
    iget v12, v10, Landroid/graphics/Rect;->left:I

    if-gez v12, :cond_2

    .line 14
    aget-object v11, v11, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    iput v12, v11, Lhl/productor/aveditor/effect/subtitle/d;->d:F

    goto :goto_2

    .line 15
    :cond_2
    aget-object v11, v11, v6

    iget v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    iput v12, v11, Lhl/productor/aveditor/effect/subtitle/d;->d:F

    .line 16
    :goto_2
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v11, v11, v6

    invoke-virtual {v11}, Lhl/productor/aveditor/effect/subtitle/d;->c()F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 17
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v12, v11, v6

    iget-object v13, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    int-to-float v13, v13

    iput v13, v12, Lhl/productor/aveditor/effect/subtitle/d;->c:F

    .line 18
    aget-object v12, v11, v6

    iget-boolean v12, v12, Lhl/productor/aveditor/effect/subtitle/d;->f:Z

    if-nez v12, :cond_3

    const v12, 0x3e19999a    # 0.15f

    .line 19
    aget-object v11, v11, v6

    const/high16 v13, -0x40800000    # -1.0f

    iget v14, v10, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float v14, v14, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v14, v10, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget-object v14, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v14, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iput v13, v11, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    .line 20
    iget-object v11, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v11, v11, v6

    const/high16 v13, 0x3f800000    # 1.0f

    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float v14, v14, v12

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    add-float/2addr v12, v10

    iget-object v10, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v10, v10

    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v11, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    .line 21
    iget-object v10, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lhl/productor/aveditor/effect/subtitle/d;->b()F

    move-result v10

    add-float/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-virtual {v1}, Lhl/productor/aveditor/effect/subtitle/a$a;->d()V

    .line 23
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    if-lez v7, :cond_5

    int-to-float v1, v7

    div-float v1, v8, v1

    :cond_5
    const/4 v3, 0x0

    .line 24
    :goto_3
    iget-object v6, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    array-length v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v3, v6, :cond_7

    .line 25
    iget-object v6, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v8, v6, v3

    iget-object v8, v8, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iput v4, v8, Lhl/productor/aveditor/Vec2;->y:F

    .line 26
    aget-object v8, v6, v3

    iget-boolean v8, v8, Lhl/productor/aveditor/effect/subtitle/d;->f:Z

    if-eqz v8, :cond_6

    add-float/2addr v4, v1

    .line 27
    aget-object v6, v6, v3

    iget-object v8, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v8, v8, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v7

    iput v8, v6, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    .line 28
    iget-object v6, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v7, v6, v3

    aget-object v6, v6, v3

    iget v6, v6, Lhl/productor/aveditor/effect/subtitle/d;->b:F

    neg-float v6, v6

    iput v6, v7, Lhl/productor/aveditor/effect/subtitle/d;->a:F

    goto :goto_4

    .line 29
    :cond_6
    aget-object v6, v6, v3

    invoke-virtual {v6}, Lhl/productor/aveditor/effect/subtitle/d;->b()F

    move-result v6

    add-float/2addr v4, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget v1, v1, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->align:I

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    .line 31
    :goto_5
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    array-length v2, v1

    if-ge v5, v2, :cond_9

    .line 32
    aget-object v2, v1, v5

    iget-object v2, v2, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lhl/productor/aveditor/effect/subtitle/d;->c()F

    move-result v1

    sub-float v1, v9, v1

    iput v1, v2, Lhl/productor/aveditor/Vec2;->x:F

    .line 33
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->a:Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;

    iget v1, v1, Lhl/productor/aveditor/effect/subtitle/TextPainterAttribute;->align:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 34
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    aget-object v1, v1, v5

    iget-object v1, v1, Lhl/productor/aveditor/effect/subtitle/d;->e:Lhl/productor/aveditor/Vec2;

    iget v2, v1, Lhl/productor/aveditor/Vec2;->x:F

    div-float/2addr v2, v7

    iput v2, v1, Lhl/productor/aveditor/Vec2;->x:F

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 35
    :cond_9
    iget-object v1, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    return-object v1
.end method

.method public resetEnv()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->b:Landroid/text/TextPaint;

    .line 5
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->h:Landroid/graphics/Path;

    .line 6
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->g:Lhl/productor/aveditor/effect/subtitle/b;

    return-void
.end method

.method public setCanvasSize(II)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->d:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lj8/b;
    .end annotation

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->c:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter;->e:[Lhl/productor/aveditor/effect/subtitle/d;

    return-void
.end method
