.class public Lhl/productor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/d$a;,
        Lhl/productor/d$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x64

.field public static final c:I = 0xc8


# instance fields
.field public a:Lhl/productor/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhl/productor/d$b;

    invoke-direct {v0}, Lhl/productor/d$b;-><init>()V

    iput-object v0, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    return-void
.end method

.method private g(Landroid/text/TextPaint;Landroid/graphics/RectF;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v2, Lhl/productor/d$b;->p:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    iget v7, v2, Lhl/productor/d$b;->q:I

    if-eqz v7, :cond_0

    iget v7, v2, Lhl/productor/d$b;->e:I

    if-nez v7, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float v11, v3, v7

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v12, v3, v1

    new-array v13, v6, [I

    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v1, Lhl/productor/d$b;->p:I

    aput v3, v13, v5

    iget v1, v1, Lhl/productor/d$b;->q:I

    aput v1, v13, v4

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 3
    iget v3, v2, Lhl/productor/d$b;->q:I

    if-nez v3, :cond_1

    iget v2, v2, Lhl/productor/d$b;->e:I

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float v10, v3, v7

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v11, v3, v1

    new-array v12, v6, [I

    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v1, v1, Lhl/productor/d$b;->e:I

    aput v1, v12, v5

    aput v1, v12, v4

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    add-float v18, v3, v7

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float v19, v3, v1

    new-array v1, v6, [I

    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v3, Lhl/productor/d$b;->e:I

    aput v3, v1, v5

    aput v3, v1, v4

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object/from16 v1, p1

    .line 6
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private h(Landroid/text/TextPaint;Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v2, Lhl/productor/d$b;->m:I

    const-string v4, "zdg"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    iget v8, v2, Lhl/productor/d$b;->n:I

    if-eqz v8, :cond_0

    iget v8, v2, Lhl/productor/d$b;->g:I

    if-nez v8, :cond_0

    .line 2
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const-string v4, "setTextGradients:1"

    aput-object v4, v8, v5

    invoke-virtual {v2, v3, v8}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    new-array v14, v7, [I

    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v1, Lhl/productor/d$b;->m:I

    aput v3, v14, v6

    iget v1, v1, Lhl/productor/d$b;->n:I

    aput v1, v14, v5

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 4
    iget v3, v2, Lhl/productor/d$b;->n:I

    if-nez v3, :cond_1

    iget v2, v2, Lhl/productor/d$b;->g:I

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const-string v4, "setTextGradients:2"

    aput-object v4, v8, v5

    invoke-virtual {v2, v3, v8}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    new-array v14, v7, [I

    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v1, v1, Lhl/productor/d$b;->g:I

    aput v1, v14, v6

    aput v1, v14, v5

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Ly4/b;->d:Ly4/b;

    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const-string v4, "setTextGradients:3"

    aput-object v4, v8, v5

    invoke-virtual {v2, v3, v8}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v10, v1, Landroid/graphics/RectF;->left:F

    iget v11, v1, Landroid/graphics/RectF;->top:F

    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    new-array v14, v7, [I

    iget-object v1, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v1, v1, Lhl/productor/d$b;->g:I

    aput v1, v14, v6

    aput v1, v14, v5

    const/4 v15, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object/from16 v1, p1

    .line 9
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lhl/productor/c;Landroid/graphics/Canvas;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v12, Lhl/productor/a$a;

    invoke-direct {v12}, Lhl/productor/a$a;-><init>()V

    .line 2
    new-instance v13, Lhl/productor/d$a;

    invoke-direct {v13}, Lhl/productor/d$a;-><init>()V

    .line 3
    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lhl/productor/d$b;->c(Z)Landroid/text/TextPaint;

    move-result-object v15

    .line 4
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Lhl/productor/c;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Lhl/productor/c;->k()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual/range {p2 .. p2}, Lhl/productor/c;->m()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lhl/productor/c;->k()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual/range {p2 .. p2}, Lhl/productor/c;->l()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lhl/productor/c;->k()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v11, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v3, p4

    neg-float v3, v3

    const/4 v10, 0x0

    move-object/from16 v9, p3

    .line 6
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v3, Lhl/productor/d$b;->d:I

    if-lez v3, :cond_1

    int-to-float v3, v3

    .line 8
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 9
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v3, Lhl/productor/d$b;->e:I

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v3, Lhl/productor/d$b;->k:I

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 12
    invoke-direct {v0, v15, v11}, Lhl/productor/d;->g(Landroid/text/TextPaint;Landroid/graphics/RectF;)V

    const/4 v8, 0x0

    .line 13
    :goto_0
    array-length v3, v1

    if-ge v8, v3, :cond_0

    .line 14
    aget-object v7, v1, v8

    .line 15
    invoke-virtual {v2, v8}, Lhl/productor/c;->h(I)I

    move-result v16

    .line 16
    invoke-virtual {v2, v8}, Lhl/productor/c;->a(I)I

    move-result v17

    .line 17
    invoke-virtual {v2, v8}, Lhl/productor/c;->i(I)I

    move-result v18

    .line 18
    invoke-virtual {v2, v8}, Lhl/productor/c;->i(I)I

    move-result v3

    invoke-virtual {v2, v8}, Lhl/productor/c;->e(I)I

    move-result v4

    add-int v19, v3, v4

    move-object v3, v13

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v6, p3

    move/from16 v20, v8

    move/from16 v8, v16

    move/from16 v9, v17

    const/4 v14, 0x0

    move/from16 v10, v18

    move-object/from16 v21, v11

    move/from16 v11, v19

    .line 19
    invoke-virtual/range {v3 .. v11}, Lhl/productor/d$a;->e(Lhl/productor/a$a;Landroid/text/TextPaint;Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v9, p3

    move-object/from16 v11, v21

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v21, v11

    const/4 v14, 0x0

    .line 20
    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 21
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v3, Lhl/productor/d$b;->g:I

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    iget-object v3, v0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v3, v3, Lhl/productor/d$b;->k:I

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    move-object/from16 v3, v21

    goto :goto_1

    :cond_1
    move-object v3, v11

    .line 24
    :goto_1
    invoke-direct {v0, v15, v3}, Lhl/productor/d;->h(Landroid/text/TextPaint;Landroid/graphics/RectF;)V

    const/4 v14, 0x0

    .line 25
    :goto_2
    array-length v3, v1

    if-ge v14, v3, :cond_2

    .line 26
    aget-object v7, v1, v14

    .line 27
    invoke-virtual {v2, v14}, Lhl/productor/c;->h(I)I

    move-result v8

    .line 28
    invoke-virtual {v2, v14}, Lhl/productor/c;->a(I)I

    move-result v9

    .line 29
    invoke-virtual {v2, v14}, Lhl/productor/c;->i(I)I

    move-result v10

    .line 30
    invoke-virtual {v2, v14}, Lhl/productor/c;->i(I)I

    move-result v3

    invoke-virtual {v2, v14}, Lhl/productor/c;->e(I)I

    move-result v4

    add-int v11, v3, v4

    move-object v3, v13

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v6, p3

    .line 31
    invoke-virtual/range {v3 .. v11}, Lhl/productor/d$a;->e(Lhl/productor/a$a;Landroid/text/TextPaint;Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v12}, Lhl/productor/a$a;->d()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v0, v0, Lhl/productor/d$b;->f:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lhl/productor/c;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0, v1}, Lhl/productor/d;->e([Ljava/lang/String;Z)Lhl/productor/c;

    move-result-object p1

    return-object p1
.end method

.method public d([Ljava/lang/String;)Lhl/productor/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhl/productor/d;->e([Ljava/lang/String;Z)Lhl/productor/c;

    move-result-object p1

    return-object p1
.end method

.method public e([Ljava/lang/String;Z)Lhl/productor/c;
    .locals 12

    .line 1
    new-instance v0, Lhl/productor/a$a;

    invoke-direct {v0}, Lhl/productor/a$a;-><init>()V

    .line 2
    new-instance v1, Lhl/productor/a;

    invoke-direct {v1}, Lhl/productor/a;-><init>()V

    .line 3
    iget-object v2, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhl/productor/d$b;->c(Z)Landroid/text/TextPaint;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 5
    new-instance v5, Lhl/productor/c;

    array-length v6, p1

    iget-object v7, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v7, v7, Lhl/productor/d$b;->a:F

    invoke-direct {v5, v6, v4, v3, v7}, Lhl/productor/c;-><init>(ILandroid/graphics/Paint$FontMetricsInt;IF)V

    .line 6
    array-length v6, p1

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_0
    array-length v9, p1

    if-ge v8, v9, :cond_0

    .line 8
    aget-object v9, p1, v8

    invoke-virtual {v1, v0, v2, v9}, Lhl/productor/a;->a(Lhl/productor/a$a;Landroid/text/TextPaint;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v8}, Lhl/productor/c;->a(I)I

    move-result v10

    iget v11, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    .line 10
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 11
    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v7, v1

    float-to-int v1, v7

    .line 12
    invoke-virtual {v5, v1}, Lhl/productor/c;->q(I)V

    .line 13
    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 14
    aget-object v1, v6, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-virtual {v5, v3, v1}, Lhl/productor/c;->p(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lhl/productor/a$a;->d()V

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget p1, p1, Lhl/productor/d$b;->l:I

    invoke-virtual {v5, p1}, Lhl/productor/c;->o(I)V

    :cond_2
    return-object v5
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    iget v0, v0, Lhl/productor/d$b;->l:I

    return v0
.end method

.method public i(Lhl/productor/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/d;->a:Lhl/productor/d$b;

    invoke-virtual {v0, p1}, Lhl/productor/d$b;->b(Lhl/productor/d$b;)V

    return-void
.end method
