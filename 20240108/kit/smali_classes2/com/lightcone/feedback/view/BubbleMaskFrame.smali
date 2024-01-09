.class public Lcom/lightcone/feedback/view/BubbleMaskFrame;
.super Landroid/widget/RelativeLayout;
.source "BubbleMaskFrame.java"


# instance fields
.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lightcone/feedback/view/BubbleMaskFrame;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->q:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->r:I

    .line 6
    iput v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->s:I

    .line 7
    iput p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->t:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/lightcone/k/b;->a:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/lightcone/k/b;->b:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->n:Landroid/graphics/Bitmap;

    .line 11
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->p:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->o:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 1
    invoke-virtual {p1, v0, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->t:I

    iget v3, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->s:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v2, Landroid/graphics/NinePatch;

    iget-object v3, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setRatio(D)V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    move-wide p1, v0

    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    iget v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->q:I

    iput v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->t:I

    int-to-double v0, v0

    div-double/2addr v0, p1

    double-to-int p1, v0

    .line 2
    iput p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->s:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->r:I

    iput v0, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->s:I

    int-to-double v0, v0

    mul-double v0, v0, p1

    double-to-int p1, v0

    .line 4
    iput p1, p0, Lcom/lightcone/feedback/view/BubbleMaskFrame;->t:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
