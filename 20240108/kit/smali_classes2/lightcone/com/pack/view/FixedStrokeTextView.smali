.class public Llightcone/com/pack/view/FixedStrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FixedStrokeTextView.java"


# instance fields
.field public A:I

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field private G:Landroid/text/TextPaint;

.field private H:Z

.field private n:F

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
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/FixedStrokeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/view/FixedStrokeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->o:I

    .line 7
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->p:I

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->q:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->r:I

    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->s:F

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p2, p2, v2

    double-to-float p2, p2

    iput p2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->t:F

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->u:F

    const p2, 0x3dcccccd    # 0.1f

    .line 13
    iput p2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->v:F

    const-wide/high16 p2, 0x4061000000000000L    # 136.0

    .line 14
    iput-wide p2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->w:D

    .line 15
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->y:I

    const-string p1, ""

    .line 16
    iput-object p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->z:Ljava/lang/String;

    const/16 p1, 0xff

    .line 17
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->A:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->B:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->H:Z

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    .line 22
    invoke-direct {p0}, Llightcone/com/pack/view/FixedStrokeTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

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
    iget-object p2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-void

    :goto_1
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    throw p2
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->p:I

    .line 2
    iput p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->o:I

    .line 3
    iput p2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->A:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p1, p2

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    float-to-double v0, v0

    const-wide v2, 0x3ed4f8b588e368f1L    # 5.0E-6

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->o:I

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/FixedStrokeTextView;->e(II)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setOutlineSize(F)V
    .locals 5

    float-to-double v0, p1

    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    goto :goto_0

    :cond_0
    const v0, 0x40e9999a    # 7.3f

    const v1, 0x4185999a    # 16.7f

    const/high16 v2, 0x41c00000    # 24.0f

    div-float v2, p1, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    .line 2
    iput v2, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutlineSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FixedTextView"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    float-to-double v0, p1

    const-wide v2, 0x3ed4f8b588e368f1L    # 5.0E-6

    const p1, 0xffffff

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->p:I

    and-int/2addr p1, v0

    iget v0, p0, Llightcone/com/pack/view/FixedStrokeTextView;->A:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedTextView{outlineSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shadowX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", m_TextPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m_bDrawSideLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llightcone/com/pack/view/FixedStrokeTextView;->H:Z

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
