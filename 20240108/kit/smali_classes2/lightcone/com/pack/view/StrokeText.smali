.class public Llightcone/com/pack/view/StrokeText;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StrokeText.java"


# instance fields
.field public n:Llightcone/com/pack/bean/TextBean;

.field private o:Landroid/graphics/Paint;

.field private p:Z

.field public q:[I

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llightcone/com/pack/view/StrokeText;->p:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    const/high16 p2, 0x41200000    # 10.0f

    const v0, 0x3f8ccccd    # 1.1f

    .line 5
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    new-instance p2, Llightcone/com/pack/bean/TextBean;

    invoke-direct {p2}, Llightcone/com/pack/bean/TextBean;-><init>()V

    invoke-virtual {p0, p2}, Llightcone/com/pack/view/StrokeText;->setTextBean(Llightcone/com/pack/bean/TextBean;)V

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object p2

    const/16 v0, 0x26

    invoke-virtual {p2, v0}, Llightcone/com/pack/bean/TextBean;->setTextSize(I)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object p2, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/StrokeText;->r:F

    return-void
.end method

.method private setTextColorUseReflection(I)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getMaxTextWidth()[I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/bean/TextBean;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    iget-object v6, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object v7

    invoke-virtual {v7}, Llightcone/com/pack/bean/TextBean;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v7, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    float-to-int v5, v5

    .line 4
    aget v6, v0, v3

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    aget v5, v0, v3

    :goto_1
    aput v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 5
    array-length v4, v1

    aput v4, v0, v2

    .line 6
    aget v2, v0, v3

    sget v4, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v2, v4, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/view/StrokeText;->s:Z

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getMaxTextWidth()[I

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    aget v2, v0, v3

    if-ge v2, v4, :cond_3

    iget-object v2, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, p0, Llightcone/com/pack/view/StrokeText;->r:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-boolean v2, p0, Llightcone/com/pack/view/StrokeText;->s:Z

    if-nez v2, :cond_3

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/StrokeText;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v1, v5

    iget v2, p0, Llightcone/com/pack/view/StrokeText;->r:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getMaxTextWidth()[I

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    array-length v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLines(I)V

    return-object v0
.end method

.method public getTextBean()Llightcone/com/pack/bean/TextBean;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StrokeText;->n:Llightcone/com/pack/bean/TextBean;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/view/StrokeText;->u:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean p1, p0, Llightcone/com/pack/view/StrokeText;->t:Z

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/bean/TextBean;->getBackgroundColor()I

    move-result p1

    const/16 v2, 0xa

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/view/StrokeText;->q:[I

    aget p2, v3, p2

    add-int/2addr p2, v2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/view/StrokeText;->q:[I

    if-eqz p1, :cond_3

    .line 8
    aget p1, p1, p2

    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/bean/TextBean;->getBackgroundWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/bean/TextBean;->getShadowRadius()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x32

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-double v2, p2

    mul-double v2, v2, v0

    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/bean/TextBean;->getBackgroundHeight()I

    move-result p2

    int-to-double v0, p2

    add-double/2addr v2, v0

    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object p2

    invoke-virtual {p2}, Llightcone/com/pack/bean/TextBean;->getShadowRadius()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p2, p2, v0

    float-to-double v0, p2

    add-double/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeText;->getTextBean()Llightcone/com/pack/bean/TextBean;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/bean/TextBean;->getLine()I

    move-result v0

    mul-int p2, p2, v0

    int-to-double v0, p2

    add-double/2addr v2, v0

    double-to-int p2, v2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/StrokeText;->u:Z

    return-void
.end method

.method public setPreInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/StrokeText;->t:Z

    return-void
.end method

.method public setTextBean(Llightcone/com/pack/bean/TextBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/StrokeText;->n:Llightcone/com/pack/bean/TextBean;

    return-void
.end method
