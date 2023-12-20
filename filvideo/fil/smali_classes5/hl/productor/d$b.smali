.class public Lhl/productor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Typeface;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Lhl/productor/d$b;->a:F

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lhl/productor/d$b;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhl/productor/d$b;->d:I

    const/high16 v1, -0x1000000

    .line 6
    iput v1, p0, Lhl/productor/d$b;->e:I

    .line 7
    iput v0, p0, Lhl/productor/d$b;->f:I

    .line 8
    iput v0, p0, Lhl/productor/d$b;->g:I

    .line 9
    iput-boolean v0, p0, Lhl/productor/d$b;->h:Z

    .line 10
    iput-boolean v0, p0, Lhl/productor/d$b;->i:Z

    .line 11
    iput-boolean v0, p0, Lhl/productor/d$b;->j:Z

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lhl/productor/d$b;->k:I

    .line 13
    iput v0, p0, Lhl/productor/d$b;->l:I

    .line 14
    iput v0, p0, Lhl/productor/d$b;->m:I

    .line 15
    iput v0, p0, Lhl/productor/d$b;->n:I

    .line 16
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity$GRADIENTS_DIRECTION;->LEFT_TO_RIGHT:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity$GRADIENTS_DIRECTION;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lhl/productor/d$b;->o:I

    .line 17
    iput v0, p0, Lhl/productor/d$b;->p:I

    .line 18
    iput v0, p0, Lhl/productor/d$b;->q:I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lhl/productor/d$b;->r:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lhl/productor/d$b;->s:F

    return-void
.end method

.method private a()Landroid/graphics/Paint$Align;
    .locals 2

    .line 1
    iget v0, p0, Lhl/productor/d$b;->l:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object v0
.end method


# virtual methods
.method public b(Lhl/productor/d$b;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lhl/productor/d$b;->a:F

    iput v0, p0, Lhl/productor/d$b;->a:F

    .line 2
    iget-object v0, p1, Lhl/productor/d$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lhl/productor/d$b;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    iput-object v0, p0, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    .line 4
    iget v0, p1, Lhl/productor/d$b;->d:I

    iput v0, p0, Lhl/productor/d$b;->d:I

    .line 5
    iget v0, p1, Lhl/productor/d$b;->e:I

    iput v0, p0, Lhl/productor/d$b;->e:I

    .line 6
    iget v0, p1, Lhl/productor/d$b;->f:I

    iput v0, p0, Lhl/productor/d$b;->f:I

    .line 7
    iget v0, p1, Lhl/productor/d$b;->g:I

    iput v0, p0, Lhl/productor/d$b;->g:I

    .line 8
    iget-boolean v0, p1, Lhl/productor/d$b;->h:Z

    iput-boolean v0, p0, Lhl/productor/d$b;->h:Z

    .line 9
    iget-boolean v0, p1, Lhl/productor/d$b;->i:Z

    iput-boolean v0, p0, Lhl/productor/d$b;->i:Z

    .line 10
    iget-boolean v0, p1, Lhl/productor/d$b;->j:Z

    iput-boolean v0, p0, Lhl/productor/d$b;->j:Z

    .line 11
    iget v0, p1, Lhl/productor/d$b;->k:I

    iput v0, p0, Lhl/productor/d$b;->k:I

    .line 12
    iget v0, p1, Lhl/productor/d$b;->l:I

    iput v0, p0, Lhl/productor/d$b;->l:I

    .line 13
    iget v0, p1, Lhl/productor/d$b;->m:I

    iput v0, p0, Lhl/productor/d$b;->m:I

    .line 14
    iget v0, p1, Lhl/productor/d$b;->n:I

    iput v0, p0, Lhl/productor/d$b;->n:I

    .line 15
    iget v0, p1, Lhl/productor/d$b;->o:I

    iput v0, p0, Lhl/productor/d$b;->o:I

    .line 16
    iget v0, p1, Lhl/productor/d$b;->p:I

    iput v0, p0, Lhl/productor/d$b;->p:I

    .line 17
    iget v0, p1, Lhl/productor/d$b;->q:I

    iput v0, p0, Lhl/productor/d$b;->q:I

    .line 18
    iget v0, p1, Lhl/productor/d$b;->r:I

    iput v0, p0, Lhl/productor/d$b;->r:I

    .line 19
    iget p1, p1, Lhl/productor/d$b;->s:F

    iput p1, p0, Lhl/productor/d$b;->s:F

    return-void
.end method

.method public c(Z)Landroid/text/TextPaint;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, p0, Lhl/productor/d$b;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    iget v1, p0, Lhl/productor/d$b;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v1, p0, Lhl/productor/d$b;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lhl/productor/d$b;->a()Landroid/graphics/Paint$Align;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    :goto_0
    iget-boolean p1, p0, Lhl/productor/d$b;->h:Z

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    iget-boolean p1, p0, Lhl/productor/d$b;->j:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x41800000    # -0.25f

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 12
    :cond_1
    iget-boolean p1, p0, Lhl/productor/d$b;->i:Z

    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lhl/productor/d$b;->a:F

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    const-string v1, "#7f000000"

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 15
    :cond_2
    iget p1, p0, Lhl/productor/d$b;->k:I

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 17
    iget p1, p0, Lhl/productor/d$b;->s:F

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-object v0
.end method
