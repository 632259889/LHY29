.class public Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;,
        Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;,
        Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;
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
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

.field private final m:D

.field private final n:D

.field private o:D

.field private p:D

.field private q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

.field private r:Z

.field private s:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/Number;

.field private v:Ljava/lang/Number;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08088d

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 29
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f:F

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->g:F

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h:F

    .line 32
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->r:Z

    .line 38
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->u:Ljava/lang/Number;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->v:Ljava/lang/Number;

    .line 39
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 40
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->j:Ljava/lang/Number;

    .line 41
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->k:Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    .line 44
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->l:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    .line 45
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 46
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/video/maker/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v2, p2, v3, p1, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    new-instance v2, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->j:Ljava/lang/Number;

    .line 49
    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->k:Ljava/lang/Number;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    .line 52
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->l:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    .line 53
    new-instance p1, Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 54
    new-instance p1, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
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
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f08088d

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p5, p5, v0

    .line 6
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f:F

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->g:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h:F

    .line 9
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    const/4 p5, 0x0

    .line 12
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    const/4 p5, 0x0

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    iput-boolean p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->r:Z

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->u:Ljava/lang/Number;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->v:Ljava/lang/Number;

    .line 16
    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    .line 17
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->j:Ljava/lang/Number;

    .line 18
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->k:Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->l:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    .line 22
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 23
    invoke-virtual {p0, p4}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    return-void
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->g:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p3, p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c(FD)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    invoke-direct {p0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c(FD)Z

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

    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(FD)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(D)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private g(D)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->l:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    sub-double/2addr v3, v1

    mul-double p1, p1, v3

    add-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$NumberType;->toNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private h(F)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    const-wide/16 v4, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    return-wide v4

    :cond_0
    sub-float/2addr p1, v1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private i(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->r:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->t:Z

    return v0
.end method

.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->k:Ljava/lang/Number;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->j:Ljava/lang/Number;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->g(D)Ljava/lang/Number;

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
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->g(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i:F

    sub-float/2addr v4, v5

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h:F

    add-float/2addr v5, v6

    mul-float v5, v5, v3

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    invoke-direct {p0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    invoke-direct {p0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f(D)F

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 12
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->f(D)F

    move-result v0

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

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

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

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
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    const-string v3, "MIN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    const-string v3, "MAX"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    if-eqz v0, :cond_9

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    const v3, 0x3dcccccd    # 0.1f

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h(F)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMinValue(D)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->u:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->u:Ljava/lang/Number;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h(F)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->v:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->v:Ljava/lang/Number;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->s:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;->b(Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;I)V

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h(F)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h(F)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 18
    :cond_5
    :goto_2
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->s:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;

    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;->c(Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;I)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->b(F)Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 23
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h(F)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMinValue(D)V

    .line 25
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->u:Ljava/lang/Number;

    goto :goto_3

    .line 27
    :cond_7
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->q:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$Thumb;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->h(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 29
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    .line 30
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->v:Ljava/lang/Number;

    .line 31
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->s:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->w:I

    invoke-interface {p1, p0, v0, v1, v3}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;->a(Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;I)V

    :cond_9
    :goto_4
    return v2
.end method

.method public setNormalizedMaxValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->p:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->o:D

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->r:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->s:Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar$b;

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
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMaxValue(D)V

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
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->n:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->m:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->i(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public setTextTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/TrimRangeSeekBar;->t:Z

    return-void
.end method
