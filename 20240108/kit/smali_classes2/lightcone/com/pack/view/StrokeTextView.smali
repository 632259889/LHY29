.class public Llightcone/com/pack/view/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StrokeTextView.java"


# instance fields
.field n:Landroid/text/TextPaint;

.field o:I

.field p:I

.field q:I

.field r:I

.field private s:Z


# direct methods
.method private a(II)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    .line 1
    :try_start_0
    const-class p2, Landroid/widget/TextView;

    const-string v0, "mCurTextColor"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/view/StrokeTextView;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    iget v5, p0, Llightcone/com/pack/view/StrokeTextView;->p:I

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    iget v1, p0, Llightcone/com/pack/view/StrokeTextView;->o:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Llightcone/com/pack/view/StrokeTextView;->s:Z

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Llightcone/com/pack/view/StrokeTextView;->p:I

    iget v5, p0, Llightcone/com/pack/view/StrokeTextView;->q:I

    invoke-direct {p0, v0, v5}, Llightcone/com/pack/view/StrokeTextView;->a(II)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    iget v0, p0, Llightcone/com/pack/view/StrokeTextView;->o:I

    iget v1, p0, Llightcone/com/pack/view/StrokeTextView;->r:I

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/StrokeTextView;->a(II)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/view/StrokeTextView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
