.class public Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;
.super Landroid/view/View;
.source "WaterMarkImageView2.java"


# static fields
.field private static G:I = 0x1

.field private static H:I = 0x2

.field private static I:I = 0x3

.field private static J:I

.field private static K:Z


# instance fields
.field private A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private a:Landroid/content/Context;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/RectF;

.field private w:F

.field private x:I

.field private y:I

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->G:I

    iput p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d:I

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->f:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->g:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->h:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->o:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->v:Landroid/graphics/RectF;

    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    .line 14
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget p2, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->G:I

    iput p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d:I

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->f:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->g:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->h:Landroid/graphics/RectF;

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    .line 23
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->o:Landroid/graphics/RectF;

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    .line 25
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->v:Landroid/graphics/RectF;

    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    iput p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->k:Landroid/graphics/Paint;

    const-string v1, "#B0000000"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    const v2, -0x86b378

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 11
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080520

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v3, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    sget v4, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    .line 15
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080367

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    sget v3, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    invoke-static {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->n:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v2, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 20
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->B:Landroid/graphics/Bitmap;

    .line 21
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->C:Landroid/graphics/Bitmap;

    .line 24
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->A:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->D:Landroid/graphics/Bitmap;

    .line 27
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->l:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->F:Landroid/graphics/Bitmap;

    .line 28
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    sget v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v0, v0

    sget v3, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v3, v3

    invoke-direct {p1, v2, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->r:Landroid/graphics/RectF;

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->s:Landroid/graphics/RectF;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->t:Landroid/graphics/RectF;

    .line 32
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070234

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->x:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 33
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 35
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private d(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 3
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_d

    .line 5
    iget v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e:I

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    :goto_0
    iget p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e:I

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 16
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    .line 18
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_7

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    .line 22
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    .line 24
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_c

    .line 26
    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_b

    .line 28
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->y:I

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_c

    .line 30
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 31
    :cond_c
    :goto_1
    invoke-direct {p0}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j()V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    if-nez v0, :cond_e

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    goto :goto_2

    .line 35
    :cond_e
    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    :goto_2
    iget v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e:I

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_19

    if-eq v0, v2, :cond_14

    if-eq v0, v1, :cond_f

    goto/16 :goto_3

    .line 37
    :cond_f
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_10

    int-to-float p1, v5

    add-float/2addr p1, v0

    .line 38
    :cond_10
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    cmpg-float v6, p2, v6

    if-gez v6, :cond_11

    int-to-float p2, v5

    div-float/2addr p2, v7

    add-float/2addr p2, v0

    .line 39
    :cond_11
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v6, v6, v7

    add-float/2addr v6, v0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_12

    int-to-float p1, v5

    mul-float p1, p1, v7

    add-float/2addr p1, v0

    .line 40
    :cond_12
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    cmpg-float v6, p2, v6

    if-gez v6, :cond_13

    int-to-float p2, v5

    add-float/2addr p2, v0

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 42
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 43
    :cond_14
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    sub-float v6, v0, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_15

    int-to-float p1, v5

    sub-float p1, v0, p1

    .line 44
    :cond_15
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    cmpg-float v6, p2, v6

    if-gez v6, :cond_16

    int-to-float p2, v5

    div-float/2addr p2, v7

    add-float/2addr p2, v0

    .line 45
    :cond_16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v6, v6, v7

    sub-float v6, v0, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_17

    int-to-float p1, v5

    mul-float p1, p1, v7

    sub-float p1, v0, p1

    .line 46
    :cond_17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    cmpg-float v6, p2, v6

    if-gez v6, :cond_18

    int-to-float p2, v5

    add-float/2addr p2, v0

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 48
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3

    .line 49
    :cond_19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_1a

    int-to-float p1, v5

    add-float/2addr p1, v0

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v6, v7

    sub-float v6, v0, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_1b

    int-to-float p2, v5

    div-float/2addr p2, v7

    sub-float p2, v0, p2

    .line 51
    :cond_1b
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v6, v6, v7

    add-float/2addr v6, v0

    cmpg-float v6, p1, v6

    if-gez v6, :cond_1c

    int-to-float p1, v5

    mul-float p1, p1, v7

    add-float/2addr p1, v0

    .line 52
    :cond_1c
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    sub-float v6, v0, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_1d

    int-to-float p2, v5

    sub-float p2, v0, p2

    .line 53
    :cond_1d
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    iput p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 55
    :cond_1e
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    sub-float v6, v0, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_1f

    int-to-float p1, v5

    sub-float p1, v0, p1

    .line 56
    :cond_1f
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v6, v7

    sub-float v6, v0, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_20

    int-to-float p2, v5

    div-float/2addr p2, v7

    sub-float p2, v0, p2

    .line 57
    :cond_20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    iget v7, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v6, v6, v7

    sub-float v6, v0, v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_21

    int-to-float p1, v5

    mul-float p1, p1, v7

    sub-float p1, v0, p1

    .line 58
    :cond_21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget v5, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v6, v5

    sub-float v6, v0, v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_22

    int-to-float p2, v5

    sub-float p2, v0, p2

    .line 59
    :cond_22
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 60
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 61
    :goto_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->a(Landroid/graphics/RectF;)V

    .line 62
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    .line 63
    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_27

    .line 64
    iget p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e:I

    if-eq p1, v4, :cond_26

    if-eq p1, v3, :cond_25

    if-eq p1, v2, :cond_24

    if-eq p1, v1, :cond_23

    goto/16 :goto_4

    .line 65
    :cond_23
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    .line 66
    :cond_24
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 67
    :cond_25
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 68
    :cond_26
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 69
    :cond_27
    iget p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e:I

    if-eq p1, v4, :cond_2b

    if-eq p1, v3, :cond_2a

    if-eq p1, v2, :cond_29

    if-eq p1, v1, :cond_28

    goto :goto_4

    .line 70
    :cond_28
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 71
    :cond_29
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 72
    :cond_2a
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 73
    :cond_2b
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 74
    :goto_4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cropRect.width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test"

    invoke-static {p2, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cropRect.height: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_5
    return-void
.end method

.method private static e(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->f(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private static f(Landroid/graphics/RectF;FF)V
    .locals 4

    .line 1
    sget v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    shr-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float p1, p1, v1

    mul-float p2, p2, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 4
    sget-boolean v2, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->K:Z

    if-eqz v2, :cond_0

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p2

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 8
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float/2addr v2, v0

    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 12
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private h(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i(Landroid/graphics/RectF;FF)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-static {v1, p1, v0}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i(Landroid/graphics/RectF;FF)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-static {v1, p1, v0}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i(Landroid/graphics/RectF;FF)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-static {v1, v0, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i(Landroid/graphics/RectF;FF)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-static {p2, v0, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i(Landroid/graphics/RectF;FF)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final i(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sget v1, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->v:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget v1, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->v:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 8
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 10
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 12
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 14
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->f:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->J:I

    div-int/lit8 v0, v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v0

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->B:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->q:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->C:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->D:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->s:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->F:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->t:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->m:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->o:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const v0, -0x7f86b378

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->setCropRect(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    sput-boolean p2, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->K:Z

    .line 4
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->x:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 10
    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->x:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    .line 12
    iget p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->x:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 15
    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    :goto_0
    div-float p2, p1, p2

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->x:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    .line 17
    iget p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    :goto_1
    mul-float p1, p1, p2

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    const v0, 0x3f99999a    # 1.2f

    div-float/2addr p1, v0

    .line 19
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    div-float/2addr p2, v0

    .line 20
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-static {v0, p1, p2}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->f(Landroid/graphics/RectF;FF)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d:I

    sget v3, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->I:I

    if-ne v1, v3, :cond_1

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d(FF)V

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->H:I

    if-ne v1, v3, :cond_5

    .line 8
    iget v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->b:F

    sub-float v1, v2, v1

    iget v3, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->c:F

    sub-float v3, p1, v3

    invoke-direct {p0, v1, v3}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->h(FF)V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->G:I

    iput v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->c(FF)I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    iput v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e:I

    .line 12
    sget v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->I:I

    iput v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    sget v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->H:I

    iput v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->d:I

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iput v2, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->b:F

    .line 16
    iput p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->c:F

    return v0
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->K:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->j:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->e(Landroid/graphics/RectF;F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/videotrimandcrop/WaterMarkImageView2;->w:F

    return-void
.end method
