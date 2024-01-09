.class public Llightcone/com/pack/view/StrokeShadowTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StrokeShadowTextView.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:Z

.field private N:Landroid/text/TextPaint;

.field private O:Z

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:D

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/Typeface;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/StrokeShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/StrokeShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->o:I

    .line 8
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    const/high16 p1, -0x1000000

    .line 9
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->q:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->s:F

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p2, p2, v2

    double-to-float p2, p2

    iput p2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->t:F

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->u:F

    const p3, 0x3dcccccd    # 0.1f

    .line 14
    iput p3, p0, Llightcone/com/pack/view/StrokeShadowTextView;->v:F

    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    .line 15
    iput-wide v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->w:D

    .line 16
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    const-string p1, ""

    .line 17
    iput-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    const/16 p1, 0xff

    .line 18
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->D:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->O:Z

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_0

    .line 24
    iput p2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    const-string p1, "StrokeShadowTextView"

    const-string p2, "StrokeShadowTextView: \u4ea7\u54c1\u8ba9\u6539\u5b89\u535310\u9ed8\u8ba4\u63cf\u8fb9\u4e3a0\u54e6"

    .line 25
    invoke-static {p1, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/text/StaticLayout;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic e(Llightcone/com/pack/view/StrokeShadowTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    return-void
.end method

.method public static n(Llightcone/com/pack/view/StrokeShadowTextView;II)V
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    iget-object v2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v11, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const v5, 0x7fffffff

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v8

    const/4 v9, 0x0

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 13
    invoke-static {v11}, Llightcone/com/pack/view/StrokeShadowTextView;->b(Landroid/text/StaticLayout;)F

    move-result v2

    int-to-float p1, p1

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v2, v2, p1

    if-gtz v2, :cond_3

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v11}, Llightcone/com/pack/view/StrokeShadowTextView;->b(Landroid/text/StaticLayout;)F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_5

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    if-ge v2, p2, :cond_5

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v2, v12

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16
    new-instance v11, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const v5, 0x7fffffff

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v8

    const/4 v9, 0x0

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 17
    invoke-static {v11}, Llightcone/com/pack/view/StrokeShadowTextView;->b(Landroid/text/StaticLayout;)F

    move-result v2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_5

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    if-lt v2, p2, :cond_2

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v2, v12

    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_4

    .line 20
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    new-instance v11, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const v5, 0x7fffffff

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v8

    const/4 v9, 0x0

    move-object v2, v11

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 24
    invoke-static {v11}, Llightcone/com/pack/view/StrokeShadowTextView;->b(Landroid/text/StaticLayout;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-gtz v2, :cond_3

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    if-gt v2, p2, :cond_3

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    cmpg-float p2, p1, v12

    if-gez p2, :cond_6

    goto :goto_2

    :cond_6
    move v12, p1

    .line 26
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v12}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 29
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    neg-int v0, p2

    .line 30
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "StrokeShadowTextView"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: \u4fee\u6539\u4e86paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\u5982\u679c\u5f15\u5165\u548c\u65b0\u7684\u663e\u793a\u7684\u4f4d\u7f6e\u95ee\u9898,\u6216\u8005\u672c\u8eab\u5bf9\u6587\u672c\u89c6\u56fe\u6709\u4f4d\u79fb\u64cd\u4f5c\uff0c\u8bf7\u6ce8\u91ca\u672c\u6bb5\u4ee3\u7801"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 32
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_8

    .line 33
    :try_start_3
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    .line 34
    new-instance p1, Llightcone/com/pack/view/y;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/y;-><init>(Llightcone/com/pack/view/StrokeShadowTextView;)V

    const-wide/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
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
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->J:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->J:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->K:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->L:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->a()V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public o(II)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBackgroundColorAndAlpha1: argb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrokeShadowTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    .line 7
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 9
    iget p2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    .line 10
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 11
    iget v2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBackgroundColorAndAlpha2: argb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", \u91cd\u7ed8 w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fmDescent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , baseline = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrokeShadowTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->u:F

    float-to-double v0, v0

    const-wide v2, 0x3ed4f8b588e368f1L    # 5.0E-6

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_0

    const v0, 0xffffff

    .line 6
    invoke-direct {p0, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->setTextColorUseReflection(I)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    iget v5, p0, Llightcone/com/pack/view/StrokeShadowTextView;->v:F

    iget v6, p0, Llightcone/com/pack/view/StrokeShadowTextView;->s:F

    iget v7, p0, Llightcone/com/pack/view/StrokeShadowTextView;->u:F

    mul-float v6, v6, v7

    iget v8, p0, Llightcone/com/pack/view/StrokeShadowTextView;->t:F

    mul-float v8, v8, v7

    iget v7, p0, Llightcone/com/pack/view/StrokeShadowTextView;->q:I

    and-int/2addr v0, v7

    iget-wide v9, p0, Llightcone/com/pack/view/StrokeShadowTextView;->w:D

    double-to-int v7, v9

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v0, v7

    invoke-virtual {v1, v5, v6, v8, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    float-to-double v0, v0

    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    .line 12
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->o:I

    invoke-direct {p0, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->setTextColorUseReflection(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 17
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_1
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    invoke-direct {p0, v0}, Llightcone/com/pack/view/StrokeShadowTextView;->setTextColorUseReflection(I)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    if-ne v0, v5, :cond_2

    .line 23
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/k1;->b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 24
    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/k1;->a(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/k1;->g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    .line 26
    sget-object v1, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v1, v0}, Llightcone/com/pack/l/k1;->f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    .line 27
    :cond_3
    :goto_0
    iget v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public setAngle(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAngle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrokeShadowTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    double-to-float p1, v2

    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->s:F

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    double-to-float p1, v0

    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->t:F

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    return-void
.end method

.method public setColorAlpha(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->D:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    return-void
.end method

.method public setColorColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    .line 2
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    return-void
.end method

.method public setColorGradient(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    .line 2
    iput v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    .line 3
    iget-object v0, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->a(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    return-void
.end method

.method public setColorTexture(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    .line 2
    iget-object v0, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    iput-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/k1;->f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/StrokeShadowTextView;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrokeShadowTextView{outlineSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", m_TextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m_bDrawSideLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llightcone/com/pack/view/StrokeShadowTextView;->O:Z

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
