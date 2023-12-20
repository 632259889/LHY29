.class public Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;
    }
.end annotation


# instance fields
.field private A:[Ljava/lang/String;

.field public B:F

.field public C:F

.field public final D:Landroid/graphics/Bitmap;

.field public E:F

.field private F:Z

.field private G:Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;

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

.field private t:F

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->b:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->d:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->e:I

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->g:I

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->h:I

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    const-string v1, "#A9A7AE"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->y:I

    const-string v1, "0.25X"

    const-string v2, "1X"

    const-string v3, "2X"

    const-string v4, "3X"

    const-string v5, "4X"

    .line 12
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->A:[Ljava/lang/String;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->B:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08060d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->D:Landroid/graphics/Bitmap;

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->E:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->F:Z

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b(F)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->n:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

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
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->c:I

    const/high16 v1, 0x420c0000    # 35.0f

    .line 2
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->f:I

    const/16 v1, 0x21

    .line 3
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->i:I

    .line 4
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->j:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->m:I

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

    invoke-direct {p0, v3, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->d(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->r:Landroid/graphics/Paint;

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->i:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->j:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->s:Landroid/graphics/Paint;

    .line 15
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->m:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->x:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    const/16 v2, 0x2d0

    if-ge p1, v2, :cond_1

    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->B:F

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->B:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->y:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->x:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 25
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, p1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->C:F

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->s:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->i:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->e:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->c:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->j:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->f:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->d:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->h:I

    :cond_4
    :goto_0
    return-void
.end method

.method private e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

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
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ge v9, v1, :cond_7

    .line 3
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->o:I

    const/4 v4, 0x4

    div-int/2addr v1, v4

    int-to-float v1, v1

    const/16 v5, 0x1c

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/16 v11, 0x12

    const/4 v12, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v2, :cond_1

    if-eq v9, v11, :cond_1

    if-eq v9, v5, :cond_1

    .line 4
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ne v9, v13, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v5, v1, v6

    div-float v3, v5, v10

    add-float/2addr v3, v1

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    :goto_1
    iget-object v13, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const/4 v14, 0x3

    if-nez v9, :cond_2

    .line 7
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->A:[Ljava/lang/String;

    aget-object v2, v2, v8

    .line 8
    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    int-to-float v3, v4

    :goto_2
    add-float/2addr v13, v3

    goto :goto_4

    :cond_2
    if-ne v9, v2, :cond_3

    .line 9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->A:[Ljava/lang/String;

    aget-object v2, v2, v12

    .line 10
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    :goto_3
    int-to-float v3, v3

    goto :goto_2

    :cond_3
    if-ne v9, v11, :cond_4

    .line 11
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->A:[Ljava/lang/String;

    aget-object v2, v2, v3

    .line 12
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    goto :goto_3

    :cond_4
    if-ne v9, v5, :cond_5

    .line 13
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->A:[Ljava/lang/String;

    aget-object v2, v2, v14

    .line 14
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    goto :goto_3

    .line 15
    :cond_5
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-ne v9, v2, :cond_6

    .line 16
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->A:[Ljava/lang/String;

    aget-object v2, v2, v4

    .line 17
    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    goto :goto_3

    :cond_6
    const-string v2, ""

    .line 18
    :goto_4
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->x:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v13, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v3, v1, v10

    add-float/2addr v3, v1

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v5, v1, v6

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->r:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->F:Z

    if-eqz v1, :cond_a

    .line 21
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    int-to-float v5, v4

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    int-to-float v1, v4

    .line 22
    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    .line 23
    :cond_8
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    iget v5, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->p:I

    mul-int/lit8 v4, v4, 0x5

    div-int/2addr v4, v3

    sub-int/2addr v5, v4

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v5, v4

    int-to-float v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 24
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->p:I

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    mul-int/lit8 v4, v4, 0x5

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    .line 25
    :cond_9
    iget v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->v:F

    goto :goto_6

    .line 26
    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->v:F

    .line 27
    :goto_6
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->D:Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->v:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v3, v5

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->o:I

    div-int/lit8 v5, v3, 0x2

    div-int/2addr v3, v2

    add-int/2addr v5, v3

    int-to-float v2, v5

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->o:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->p:I

    .line 4
    div-int/lit8 p3, p2, 0x2

    int-to-float p3, p3

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->w:F

    .line 5
    div-int/lit8 p3, p2, 0x4

    iput p3, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->k:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->z:I

    .line 7
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->D:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->h:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->n:I

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->h:I

    if-gt p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->u:Ljava/util/List;

    new-instance p3, Landroid/graphics/Point;

    iget p4, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->l:I

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->n:I

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->o:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p3, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->F:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->b(F)Landroid/graphics/Point;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->G:Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;

    if-eqz p1, :cond_6

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;->i(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->t:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 10
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->F:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->b(F)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 13
    :cond_2
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->E:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->f(F)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->G:Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;

    if-eqz p1, :cond_4

    .line 17
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->q:I

    invoke-interface {p1, v2}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;->t(I)V

    .line 18
    :cond_4
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->E:F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->F:Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->E:F

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->e(F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->F:Z

    :cond_6
    :goto_1
    return v1
.end method

.method public setOnPointResultListener(Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix;->G:Lcom/xvideostudio/videoeditor/view/SetTextSizeViewForSix$a;

    return-void
.end method
