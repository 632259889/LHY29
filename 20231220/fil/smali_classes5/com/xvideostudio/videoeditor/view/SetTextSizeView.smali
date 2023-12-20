.class public Lcom/xvideostudio/videoeditor/view/SetTextSizeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroid/graphics/RectF;

.field private C:I

.field private D:I

.field private E:[Ljava/lang/String;

.field public F:F

.field private G:Z

.field private H:Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:F

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x21

    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->b:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->e:I

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->g:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->h:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    const-string v1, "#ffffff"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->A:I

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    const-string v1, "#A9A7AE"

    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->C:I

    const-string v1, "0.25X"

    const-string v2, "1X"

    const-string v3, "2X"

    const-string v4, "3X"

    const-string v5, "4X"

    .line 14
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->E:[Ljava/lang/String;

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->F:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->G:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b(F)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->n:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->c:I

    const/high16 v1, 0x420c0000    # 35.0f

    .line 2
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->f:I

    const/16 v1, 0x21

    .line 3
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->i:I

    .line 4
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->j:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->m:I

    .line 6
    sget-object v2, Lcom/video/maker/R$styleable;->SetTextSizeView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-direct {p0, v3, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->d(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->r:Landroid/graphics/Paint;

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->i:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->j:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->s:Landroid/graphics/Paint;

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->m:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->t:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->t:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->y:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->C:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->z:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 28
    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    const/16 v3, 0x2d0

    if-gt v2, v3, :cond_1

    const/high16 p1, 0x41700000    # 15.0f

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->A:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->s:Landroid/graphics/Paint;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private d(ILandroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->i:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->e:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->c:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->j:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->f:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->d:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->h:I

    :cond_4
    :goto_0
    return-void
.end method

.method private e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(F)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSpeed()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v3, v0

    invoke-direct {v1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    const/4 v9, 0x2

    div-int/2addr v1, v9

    int-to-float v3, v1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v1, v9

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 3
    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v11

    const/4 v12, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    if-ge v12, v1, :cond_7

    const/16 v14, 0x1c

    const/16 v15, 0x12

    const/16 v6, 0x8

    const/16 v16, 0x4

    if-eqz v12, :cond_1

    if-eq v12, v6, :cond_1

    if-eq v12, v15, :cond_1

    if-eq v12, v14, :cond_1

    .line 5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v12, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v1, v9

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->k:I

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v1, v9

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->k:I

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v1, v9

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->k:I

    div-int/2addr v3, v9

    sub-int/2addr v1, v3

    int-to-float v3, v1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v1, v9

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->k:I

    div-int/2addr v5, v9

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->r:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v14, 0x8

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->o:I

    div-int/2addr v2, v9

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->k:I

    add-int/2addr v2, v3

    add-int/2addr v2, v11

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v13

    sub-float/2addr v2, v1

    .line 10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    if-nez v12, :cond_2

    .line 11
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->E:[Ljava/lang/String;

    aget-object v3, v3, v8

    .line 12
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_2

    :cond_2
    if-ne v12, v14, :cond_3

    .line 13
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->E:[Ljava/lang/String;

    aget-object v3, v3, v10

    goto :goto_2

    :cond_3
    if-ne v12, v15, :cond_4

    .line 14
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->E:[Ljava/lang/String;

    aget-object v3, v3, v9

    goto :goto_2

    :cond_4
    const/16 v3, 0x1c

    if-ne v12, v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->E:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    goto :goto_2

    .line 16
    :cond_5
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ne v12, v3, :cond_6

    .line 17
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->E:[Ljava/lang/String;

    aget-object v3, v3, v16

    goto :goto_2

    :cond_6
    const-string v3, ""

    .line 18
    :goto_2
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->y:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->G:Z

    if-eqz v1, :cond_a

    .line 20
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    int-to-float v1, v2

    .line 21
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    .line 22
    :cond_8
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->p:I

    sub-int v4, v3, v2

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    sub-int/2addr v3, v2

    int-to-float v1, v3

    .line 23
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    .line 24
    :cond_9
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->w:F

    goto :goto_4

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->w:F

    .line 26
    :goto_4
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->w:F

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->w:F

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    int-to-float v2, v2

    div-float/2addr v2, v13

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    invoke-direct {v0, v13}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v2, v9

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 29
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    div-int/2addr v2, v9

    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->w:F

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 31
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    iget v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->w:F

    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lf8/a;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lf8/a;->b(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 35
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v2, v3, v2

    div-float/2addr v2, v13

    sub-float/2addr v2, v3

    .line 36
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, v2

    .line 37
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->z:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->o:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->p:I

    .line 4
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->x:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->k:I

    .line 6
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->o:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->D:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 7
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->h:I

    div-int/2addr p1, p3

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->n:I

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget p3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->h:I

    if-gt p1, p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->v:Ljava/util/List;

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->a(F)I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->n:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->o:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->G:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->b(F)Landroid/graphics/Point;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->H:Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;

    if-eqz p1, :cond_6

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->u:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 10
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->G:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->b(F)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 13
    :cond_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->F:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->f(F)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->H:Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;

    if-eqz p1, :cond_4

    .line 17
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    invoke-interface {p1, v2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;->t(I)V

    .line 18
    :cond_4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->F:F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->G:Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->F:F

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->e(F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->G:Z

    :cond_6
    :goto_1
    return v1
.end method

.method public setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPointResultListener(Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->H:Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;

    return-void
.end method
