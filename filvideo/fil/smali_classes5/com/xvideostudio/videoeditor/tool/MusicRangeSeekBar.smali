.class public Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;,
        Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;,
        Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$b;,
        Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroidx/appcompat/widget/AppCompatImageView;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:F

.field private D:I

.field private E:I

.field public F:I

.field public G:Z

.field private H:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final m:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

.field private final n:D

.field private final o:D

.field private p:D

.field private q:D

.field private r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

.field private s:Z

.field private t:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:F

.field private x:Landroid/graphics/RectF;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080550

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080551

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->f:F

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    .line 37
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->g:F

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->h:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v0, v0, v2

    .line 39
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->i:F

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->s:Z

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->w:F

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->x:Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    .line 47
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->y:F

    .line 48
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->z:F

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->A:F

    .line 49
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->C:F

    .line 51
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->G:Z

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez p2, :cond_0

    .line 53
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k:Ljava/lang/Number;

    .line 54
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->l:Ljava/lang/Number;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    .line 57
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->m:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    .line 58
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 59
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/video/maker/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 61
    new-instance v3, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k:Ljava/lang/Number;

    .line 62
    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->l:Ljava/lang/Number;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    .line 65
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->m:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    .line 66
    new-instance v0, Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 67
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 3
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
    invoke-direct {p0, p5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080550

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080551

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->f:F

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->g:F

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->h:F

    const v2, 0x3eb33333    # 0.35f

    mul-float v0, v0, v2

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->i:F

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->s:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->w:F

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->x:Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->y:F

    .line 18
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->z:F

    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->A:F

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->C:F

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->G:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    .line 23
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k:Ljava/lang/Number;

    .line 24
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->l:Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    .line 27
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;->fromNumber(Ljava/lang/Number;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->m:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    .line 28
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    .line 29
    invoke-virtual {p0, p4}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 30
    invoke-direct {p0, p5}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->f(Landroid/content/Context;)V

    return-void
.end method

.method private c(FZLandroid/graphics/Canvas;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->d:Landroid/graphics/Bitmap;

    :goto_0
    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->g:F

    sub-float/2addr p1, p4

    const/high16 p4, 0x3f000000    # 0.5f

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->E:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    iget p4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->h:F

    sub-float/2addr v0, p4

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d(F)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->g(FD)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    invoke-direct {p0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->g(FD)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->A:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    sget-object p1, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->C:F

    return-void
.end method

.method private g(FD)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->g:F

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
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method

.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->l:Ljava/lang/Number;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k:Ljava/lang/Number;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->w:F

    return v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->l(D)Ljava/lang/Number;

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
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->l(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->s:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->G:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->v:Z

    return v0
.end method

.method public k(D)F
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    float-to-double v1, v0

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->D:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    float-to-double v3, v3

    mul-double p1, p1, v3

    add-double/2addr v1, p1

    double-to-float p1, v1

    return p1
.end method

.method public l(D)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->m:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    sub-double/2addr v3, v1

    mul-double p1, p1, v3

    add-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$NumberType;->toNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public m(F)D
    .locals 6

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->D:I

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

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

.method public n(DD)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    .line 2
    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->t:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v4

    const/4 v2, -0x1

    const/4 v5, 0x3

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;ILjava/lang/Number;Ljava/lang/Number;I)V

    return-void
.end method

.method public o(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->D:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->D:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->E:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->F:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->E:I

    int-to-float v4, v3

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->i:F

    sub-float/2addr v4, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float v4, v4, v6

    const/high16 v7, 0x40000000    # 2.0f

    sub-float/2addr v4, v7

    iget v8, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->D:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    int-to-float v3, v3

    add-float/2addr v3, v5

    const v5, 0x3eeb851f    # 0.46f

    mul-float v3, v3, v5

    add-float/2addr v3, v7

    invoke-direct {v0, v2, v4, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->y:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->C:F

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    .line 8
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->G:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    const v4, 0x3ecccccd    # 0.4f

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->E:I

    int-to-float v6, v5

    iget v7, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->i:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->F:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v0, v4

    const v4, 0x3f28f5c3    # 0.66f

    int-to-float v5, v5

    add-float/2addr v5, v7

    mul-float v5, v5, v4

    invoke-direct {v2, v3, v6, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->x:Landroid/graphics/RectF;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->E:I

    int-to-float v7, v4

    iget v8, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->i:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v6

    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->y:F

    iget v9, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->C:F

    mul-float v6, v6, v9

    add-float/2addr v0, v6

    int-to-float v4, v4

    add-float/2addr v4, v8

    mul-float v4, v4, v5

    invoke-direct {v2, v3, v7, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->x:Landroid/graphics/RectF;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->j:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 12
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->D:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k(D)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->z:F

    .line 17
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->k(D)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->A:F

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->z:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 19
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->w:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 23
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->A:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->z:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->y:F

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->C:F

    mul-float v3, v0, v2

    sub-float/2addr v1, v3

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->x:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 25
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->G:Z

    if-eqz v4, :cond_2

    .line 26
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->F:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 27
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->z:F

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c(FZLandroid/graphics/Canvas;Z)V

    .line 30
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->A:F

    sget-object v1, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c(FZLandroid/graphics/Canvas;Z)V

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->c:Landroid/graphics/Bitmap;

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

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

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
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    const-string v3, "MIN"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    const-string v3, "MAX"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    if-eqz v0, :cond_9

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->m(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->m(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    .line 6
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->t:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;

    if-eqz v3, :cond_9

    .line 7
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;ILjava/lang/Number;Ljava/lang/Number;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->t:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;

    if-eqz v3, :cond_4

    .line 11
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;ILjava/lang/Number;Ljava/lang/Number;I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->d(F)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->w:F

    .line 17
    sget-object v3, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MIN:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    goto :goto_1

    .line 19
    :cond_6
    sget-object v0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;->MAX:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$Thumb;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    .line 21
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->t:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;

    if-eqz v3, :cond_8

    .line 22
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->H:I

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;->a(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;ILjava/lang/Number;Ljava/lang/Number;I)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_9
    :goto_2
    return v2
.end method

.method public setNormalizedMaxValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->q:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->p:D

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->s:Z

    return-void
.end method

.method public setOnLeftRangeSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->u:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$b;

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->t:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->w:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

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
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

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
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o:D

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->n:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->o(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public setShowPointProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->G:Z

    return-void
.end method

.method public setTextTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->v:Z

    return-void
.end method
