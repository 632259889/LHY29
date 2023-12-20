.class public Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;,
        Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;,
        Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$d;,
        Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$b;,
        Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;,
        Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

.field private final l:D

.field private final m:D

.field private n:D

.field private o:D

.field public p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

.field private q:Z

.field private r:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Landroid/graphics/Paint;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0807af

    .line 27
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->b:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807b0

    .line 29
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 31
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->e:F

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f:F

    const v1, 0x3e99999a    # 0.3f

    mul-float p1, p1, v1

    .line 33
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->g:F

    .line 34
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->q:Z

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    .line 40
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->v:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 41
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->i:Ljava/lang/Number;

    .line 42
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->j:Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    .line 45
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->k:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    .line 46
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 47
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/video/maker/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v2, p2, v3, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 49
    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->i:Ljava/lang/Number;

    .line 50
    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->j:Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    .line 53
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->k:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    .line 54
    new-instance p1, Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 55
    new-instance p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->u:I

    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0807af

    .line 3
    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807b0

    .line 5
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->e:F

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float p5, p5, v1

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f:F

    const v1, 0x3e99999a    # 0.3f

    mul-float p5, p5, v1

    .line 9
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->g:F

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    const/4 p5, 0x0

    .line 13
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    const/4 p5, 0x0

    .line 14
    iput-boolean p5, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->q:Z

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    .line 16
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->v:I

    .line 17
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->i:Ljava/lang/Number;

    .line 18
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->j:Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->k:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    .line 22
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->v:I

    return-void
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->b:Landroid/graphics/Bitmap;

    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->e:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3, p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->c(FD)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    invoke-direct {p0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->c(FD)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(FD)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->e:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->q:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->s:Z

    return v0
.end method

.method public f(D)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public g(D)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->k:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    sub-double/2addr v3, v1

    mul-double p1, p1, v3

    add-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$NumberType;->toNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->j:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->i:Ljava/lang/Number;

    return-object v0
.end method

.method public getNormalizedMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    return-wide v0
.end method

.method public getNormalizedMinValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    return-wide v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->g(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->g(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getpadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    return v0
.end method

.method public h(F)D
    .locals 7

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->u:I

    int-to-float v1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    const-wide/16 v5, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    return-wide v5

    :cond_0
    sub-float/2addr p1, v2

    int-to-float v0, v0

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public i(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    .line 2
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object p3

    const/4 p4, 0x0

    .line 6
    invoke-interface {p1, p0, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;I)V

    return-void
.end method

.method public j(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p3, v0

    if-lez v2, :cond_1

    move-wide p3, v0

    .line 1
    :cond_1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    .line 2
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public k(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h:F

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f(D)F

    move-result v2

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f(D)F

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 16
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->f(D)F

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "SUPER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    const-string v3, "MIN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    const-string v3, "MAX"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    if-eqz v0, :cond_4

    .line 3
    sget-object v2, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h(F)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setNormalizedMinValue(D)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, p0, v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->h(F)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v2

    .line 12
    invoke-interface {p1, p0, v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->b(F)Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->p:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$Thumb;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_4
    :goto_0
    return v1
.end method

.method public setNormalizedMaxValue(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    add-double/2addr v0, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->o:D

    const-wide v2, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v0, v2

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->n:D

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->q:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar$c;

    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->k(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setNormalizedMaxValue(D)V

    :goto_0
    return-void
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->m:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->l:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->k(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public setTextTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/TextRangeSeekBar;->s:Z

    return-void
.end method
