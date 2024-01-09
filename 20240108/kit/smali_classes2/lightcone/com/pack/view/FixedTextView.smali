.class public Llightcone/com/pack/view/FixedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FixedTextView.java"


# instance fields
.field public A:I

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field private J:Landroid/text/TextPaint;

.field private K:Z

.field public L:Llightcone/com/pack/view/FixedStrokeTextView;

.field public n:F

.field private o:I

.field private p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:D

.field public x:Landroid/graphics/Typeface;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/FixedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->n:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->o:I

    .line 6
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->p:I

    const/high16 p1, -0x1000000

    .line 7
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->q:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->r:I

    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/FixedTextView;->s:F

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p2, p2, v2

    double-to-float p2, p2

    iput p2, p0, Llightcone/com/pack/view/FixedTextView;->t:F

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Llightcone/com/pack/view/FixedTextView;->u:F

    const p2, 0x3dcccccd    # 0.1f

    .line 12
    iput p2, p0, Llightcone/com/pack/view/FixedTextView;->v:F

    const-wide/high16 p2, 0x4061000000000000L    # 136.0

    .line 13
    iput-wide p2, p0, Llightcone/com/pack/view/FixedTextView;->w:D

    .line 14
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    const-string p1, ""

    .line 15
    iput-object p1, p0, Llightcone/com/pack/view/FixedTextView;->z:Ljava/lang/String;

    const/16 p1, 0xff

    .line 16
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->A:I

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Llightcone/com/pack/view/FixedTextView;->K:Z

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method

.method private e(II)V
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object p2, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :goto_1
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    throw p2
.end method


# virtual methods
.method public a(Llightcone/com/pack/view/FixedStrokeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/FixedTextView;->L:Llightcone/com/pack/view/FixedStrokeTextView;

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->p:I

    .line 2
    iput p2, p0, Llightcone/com/pack/view/FixedTextView;->A:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const-wide v4, 0x3ed4f8b588e368f1L    # 5.0E-6

    const v6, 0xffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    if-lt v0, v9, :cond_7

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->u:F

    float-to-double v9, v0

    cmpl-double v0, v9, v4

    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0, v6, v3}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    iget v2, p0, Llightcone/com/pack/view/FixedTextView;->v:F

    iget v3, p0, Llightcone/com/pack/view/FixedTextView;->s:F

    iget v4, p0, Llightcone/com/pack/view/FixedTextView;->u:F

    mul-float v3, v3, v4

    iget v5, p0, Llightcone/com/pack/view/FixedTextView;->t:F

    mul-float v5, v5, v4

    iget v4, p0, Llightcone/com/pack/view/FixedTextView;->q:I

    and-int/2addr v4, v6

    iget-wide v9, p0, Llightcone/com/pack/view/FixedTextView;->w:D

    double-to-int v7, v9

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v4, v7

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v7, v7, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->L:Llightcone/com/pack/view/FixedStrokeTextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_2
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    if-eqz v0, :cond_3

    .line 17
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->A:I

    invoke-direct {p0, v6, v0}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    goto :goto_2

    .line 18
    :cond_3
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->p:I

    iget v2, p0, Llightcone/com/pack/view/FixedTextView;->A:I

    invoke-direct {p0, v0, v2}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    .line 19
    :goto_2
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    if-eqz v0, :cond_5

    iget-object v2, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 23
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/k1;->b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 24
    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/k1;->a(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 25
    :cond_4
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/k1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 26
    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/k1;->f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    .line 27
    :cond_5
    :goto_3
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    .line 35
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    .line 37
    :cond_8
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 38
    :goto_4
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->u:F

    float-to-double v9, v0

    cmpl-double v0, v9, v4

    if-lez v0, :cond_9

    .line 40
    invoke-direct {p0, v6, v3}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    .line 41
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 43
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    iget v2, p0, Llightcone/com/pack/view/FixedTextView;->v:F

    iget v9, p0, Llightcone/com/pack/view/FixedTextView;->s:F

    iget v10, p0, Llightcone/com/pack/view/FixedTextView;->u:F

    mul-float v9, v9, v10

    iget v11, p0, Llightcone/com/pack/view/FixedTextView;->t:F

    mul-float v11, v11, v10

    iget v10, p0, Llightcone/com/pack/view/FixedTextView;->q:I

    and-int/2addr v10, v6

    iget-wide v12, p0, Llightcone/com/pack/view/FixedTextView;->w:D

    double-to-int v12, v12

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v10, v12

    invoke-virtual {v0, v2, v9, v11, v10}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 44
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 45
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v7, v7, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 46
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    :goto_5
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->n:F

    float-to-double v9, v0

    cmpl-double v0, v9, v4

    if-lez v0, :cond_a

    .line 48
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->o:I

    invoke-direct {p0, v0, v3}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    .line 49
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    iget v2, p0, Llightcone/com/pack/view/FixedTextView;->n:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 52
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v7, v7, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    :cond_a
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    if-eqz v0, :cond_b

    .line 55
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->A:I

    invoke-direct {p0, v6, v0}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    goto :goto_6

    .line 56
    :cond_b
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->p:I

    iget v2, p0, Llightcone/com/pack/view/FixedTextView;->A:I

    invoke-direct {p0, v0, v2}, Llightcone/com/pack/view/FixedTextView;->e(II)V

    .line 57
    :goto_6
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    if-eqz v0, :cond_d

    iget-object v2, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    if-ne v0, v1, :cond_c

    .line 61
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/k1;->b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 62
    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/k1;->a(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 63
    :cond_c
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/k1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 64
    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/k1;->f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    .line 65
    :cond_d
    :goto_7
    iget v0, p0, Llightcone/com/pack/view/FixedTextView;->y:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 66
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/view/FixedTextView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/FixedTextView;->L:Llightcone/com/pack/view/FixedStrokeTextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/FixedTextView;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTextView{outlineSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedTextView;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", m_TextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/FixedTextView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m_bDrawSideLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llightcone/com/pack/view/FixedTextView;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gravity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
