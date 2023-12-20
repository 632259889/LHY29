.class public Lhl/productor/aveditor/effect/subtitle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/effect/subtitle/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhl/productor/aveditor/effect/subtitle/a;->d(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result p1

    .line 7
    iget p2, v0, Landroid/graphics/Rect;->right:I

    if-le p1, p2, :cond_1

    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-object v0
.end method

.method public b(ILandroid/text/TextPaint;Landroidx/emoji2/text/j;Ljava/lang/CharSequence;II)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p4

    move v3, p5

    move v4, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/j;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method

.method public c(ILandroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4, p5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, p3

    double-to-int p1, p1

    return p1
.end method

.method public d(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 2
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x7fffffff

    const/4 v8, 0x0

    move-object/from16 v4, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/emoji2/text/e;->x(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_5

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lhl/productor/aveditor/effect/subtitle/a$a;->c(Landroid/text/Spanned;II)V

    .line 5
    iget v2, v0, Lhl/productor/aveditor/effect/subtitle/a$a;->a:I

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {v0, v3, v2}, Lhl/productor/aveditor/effect/subtitle/a$a;->a(II)I

    move-result v6

    .line 8
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    .line 9
    :goto_1
    iget v9, v0, Lhl/productor/aveditor/effect/subtitle/a$a;->a:I

    if-ge v8, v9, :cond_2

    .line 10
    iget-object v9, v0, Lhl/productor/aveditor/effect/subtitle/a$a;->c:[I

    aget v9, v9, v8

    if-ge v9, v7, :cond_1

    iget-object v9, v0, Lhl/productor/aveditor/effect/subtitle/a$a;->d:[I

    aget v9, v9, v8

    if-gt v9, v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v9, v0, Lhl/productor/aveditor/effect/subtitle/a$a;->b:[Landroidx/emoji2/text/j;

    aget-object v12, v9, v8

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    move-object/from16 v9, p0

    move v10, v5

    move-object/from16 v11, p2

    move-object v13, v1

    move v14, v3

    move v15, v7

    .line 12
    invoke-virtual/range {v9 .. v15}, Lhl/productor/aveditor/effect/subtitle/a;->b(ILandroid/text/TextPaint;Landroidx/emoji2/text/j;Ljava/lang/CharSequence;II)I

    move-result v3

    goto :goto_3

    :cond_3
    move-object/from16 v9, p0

    move v10, v5

    move-object/from16 v11, p2

    move-object v12, v1

    move v13, v3

    move v14, v7

    .line 13
    invoke-virtual/range {v9 .. v14}, Lhl/productor/aveditor/effect/subtitle/a;->c(ILandroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result v3

    :goto_3
    add-int/2addr v5, v3

    move v3, v6

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v7 .. v12}, Lhl/productor/aveditor/effect/subtitle/a;->c(ILandroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method
