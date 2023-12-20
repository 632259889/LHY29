.class public Lcom/xvideostudio/videoeditor/view/ProgressPieView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;,
        Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x32

.field public static final D:I = 0x19

.field public static final E:I = 0x1

.field private static final F:I = 0x64

.field private static final G:I = 0x0

.field private static final H:I = -0x5a

.field private static final I:F = 3.0f

.field private static final J:F = 14.0f

.field private static final K:I = 0x60

.field private static L:Landroidx/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;

.field private c:Landroid/util/DisplayMetrics;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/RectF;

.field private w:I

.field private x:I

.field private y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/j;-><init>(I)V

    sput-object v0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->L:Landroidx/collection/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    const/16 v0, -0x5a

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->f:I

    .line 7
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->g:Z

    .line 8
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->h:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->k:Z

    const/high16 v1, 0x41600000    # 14.0f

    .line 12
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->o:Z

    .line 14
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    const/16 p3, 0x19

    .line 15
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->x:I

    .line 16
    new-instance p3, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;-><init>(Lcom/xvideostudio/videoeditor/view/ProgressPieView;Lcom/xvideostudio/videoeditor/view/ProgressPieView$a;)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/ProgressPieView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->x:I

    return p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->c:Landroid/util/DisplayMetrics;

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    .line 4
    sget-object v0, Lcom/video/maker/R$styleable;->ProgressPieView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->f:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->f:I

    .line 9
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->g:Z

    .line 10
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->h:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->h:Z

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    const/16 v0, 0x10

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->m:Ljava/lang/String;

    .line 15
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    .line 16
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->k:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->k:Z

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0601d6

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const v1, 0x7f0601de

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/16 v2, 0x9

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const v2, 0x7f0601df

    .line 22
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0xe

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const v3, 0x7f0601e0

    .line 24
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 26
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    const/16 v5, 0xa

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->u:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->t:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->q:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "Animation progress (%d) is greater than the max progress (%d) or lower than 0 "

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->o:Z

    return v0
.end method

.method public getAnimationSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->x:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressFillType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->f:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    return v0
.end method

.method public getTypeface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->k:Z

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->y:Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$b;->a(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->z:I

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->z:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->z:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 9
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->u:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 11
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->z:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    int-to-float v5, v5

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v4, v4, v5

    .line 12
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    if-eqz v5, :cond_1

    add-float/2addr v4, v1

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v4, v1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Progress Fill = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    mul-int/lit16 v1, v1, 0x168

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    div-int/2addr v1, v4

    int-to-float v1, v1

    .line 17
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->g:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v1, v4

    .line 18
    :cond_4
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->h:Z

    if-eqz v4, :cond_5

    neg-float v1, v1

    :cond_5
    move v7, v1

    .line 19
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->f:I

    int-to-float v6, v1

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->t:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->k:Z

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->L:Landroidx/collection/j;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroidx/collection/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 26
    sget-object v4, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->L:Landroidx/collection/j;

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroidx/collection/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_7
    float-to-int v0, v0

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->m:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->o:Z

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->q:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_9
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 v0, 0x60

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 3
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->z:I

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->x:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCounterclockwise(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->h:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->g:Z

    return-void
.end method

.method public setMax(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    if-lt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Max (%d) must be > 0 and >= %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnProgressListener(Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_2

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->e:I

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->b:Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/view/ProgressPieView$c;->b(II)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Progress (%d) must be between %d and %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressFillType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->w:I

    return-void
.end method

.method public setShowImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowStroke(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->i:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->f:I

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->j:F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->l:F

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ProgressPieView;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
