.class Lhl/productor/aveditor/effect/subtitle/TextPainter$a;
.super Lhl/productor/aveditor/effect/subtitle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/effect/subtitle/TextPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/effect/subtitle/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->b:I

    .line 4
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->c:I

    .line 5
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->d:I

    .line 6
    iput v0, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->e:I

    return-void
.end method


# virtual methods
.method public b(ILandroid/text/TextPaint;Landroidx/emoji2/text/j;Ljava/lang/CharSequence;II)I
    .locals 12

    move-object v0, p0

    .line 1
    invoke-super/range {p0 .. p6}, Lhl/productor/aveditor/effect/subtitle/a;->b(ILandroid/text/TextPaint;Landroidx/emoji2/text/j;Ljava/lang/CharSequence;II)I

    move-result v1

    .line 2
    iget-object v3, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->a:Landroid/graphics/Canvas;

    iget v2, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->b:I

    add-int/2addr v2, p1

    int-to-float v7, v2

    iget v8, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->d:I

    iget v9, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->c:I

    iget v10, v0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->e:I

    move-object v2, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return v1
.end method

.method public c(ILandroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lhl/productor/aveditor/effect/subtitle/a;->c(ILandroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->a:Landroid/graphics/Canvas;

    iget v2, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->b:I

    add-int/2addr v2, p1

    int-to-float v5, v2

    iget p1, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->c:I

    int-to-float v6, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return v0
.end method

.method public e(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Landroid/graphics/Canvas;Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p3, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->a:Landroid/graphics/Canvas;

    .line 2
    iput p5, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->b:I

    .line 3
    iput p6, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->c:I

    .line 4
    iput p7, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->d:I

    .line 5
    iput p8, p0, Lhl/productor/aveditor/effect/subtitle/TextPainter$a;->e:I

    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lhl/productor/aveditor/effect/subtitle/a;->d(Lhl/productor/aveditor/effect/subtitle/a$a;Landroid/text/TextPaint;Ljava/lang/String;)I

    return-void
.end method
