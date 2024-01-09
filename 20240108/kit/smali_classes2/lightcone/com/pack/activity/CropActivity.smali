.class public Llightcone/com/pack/activity/CropActivity;
.super Landroid/app/Activity;
.source "CropActivity.java"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:Z

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field cropDebugHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080186
    .end annotation
.end field

.field cropImageView:Lcom/edmodo/cropper/CropImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080187
    .end annotation
.end field

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field ivScaleViewList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0802e6,
            0x7f0802dd,
            0x7f0802de,
            0x7f0802e0,
            0x7f0802e1,
            0x7f0802e2,
            0x7f0802e3,
            0x7f0802e4,
            0x7f0802e5,
            0x7f0802df
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field private n:Llightcone/com/pack/view/TouchPointView;

.field private o:[I

.field private p:[I

.field private q:Landroid/graphics/Bitmap;

.field private r:Ljava/lang/String;

.field private s:I

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field private t:I

.field private u:Landroid/graphics/Matrix;

.field private v:Z

.field private w:F

.field private x:[F

.field private y:F

.field private z:Llightcone/com/pack/interactive/Interactive;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Llightcone/com/pack/activity/CropActivity;->o:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity;->p:[I

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/CropActivity;->x:[F

    .line 8
    iput-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->C:Z

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
        0x4
        0x4
        0x5
        0x9
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x4
        0x3
        0x5
        0x4
        0x10
        0x9
    .end array-data
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    iget-object v0, v0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    invoke-interface {v0}, Lcom/edmodo/cropper/CropImageView$a;->b()V

    return-void
.end method

.method private synthetic D()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->n:Llightcone/com/pack/view/TouchPointView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/activity/CropActivity;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Llightcone/com/pack/activity/CropActivity;->t:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Llightcone/com/pack/activity/CropActivity;->y:F

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 7
    iget v1, p0, Llightcone/com/pack/activity/CropActivity;->y:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Llightcone/com/pack/activity/CropActivity;->y:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Llightcone/com/pack/activity/CropActivity;->y:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    :goto_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p0, Llightcone/com/pack/activity/CropActivity;->s:I

    .line 13
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p0, Llightcone/com/pack/activity/CropActivity;->t:I

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->r:Ljava/lang/String;

    iget v1, p0, Llightcone/com/pack/activity/CropActivity;->s:I

    iget v2, p0, Llightcone/com/pack/activity/CropActivity;->t:I

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const v0, 0x7f0e011f

    .line 17
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->o()V

    return-void
.end method

.method private synthetic F(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic H()V
    .locals 1

    const v0, 0x7f0e011f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private synthetic I(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/o/d0$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cropRect"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "imagePath"

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic K(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 7

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u88c1\u526a"

    const-string v2, "\u88c1\u526a\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->getCroppedRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/edmodo/cropper/CropImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Llightcone/com/pack/activity/CropActivity;->n(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    new-instance v2, Llightcone/com/pack/o/d0$a;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    .line 7
    sget-object v0, Llightcone/com/pack/l/w0;->a:Llightcone/com/pack/l/w0;

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->r:Ljava/lang/String;

    sget v3, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    invoke-virtual {v0, v1, v3, v2}, Llightcone/com/pack/l/w0;->b(Ljava/lang/String;ILlightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Llightcone/com/pack/activity/e5;->n:Llightcone/com/pack/activity/e5;

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".temp"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    new-instance v0, Llightcone/com/pack/activity/w4;

    invoke-direct {v0, p0, p1, v2, v1}, Llightcone/com/pack/activity/w4;-><init>(Llightcone/com/pack/activity/CropActivity;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/o/d0$a;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->O(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0700f2

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const v2, 0x7f0802e6

    const-wide/16 v3, 0x32

    if-ne v1, v2, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 7
    iput-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->v:Z

    .line 8
    new-instance p1, Llightcone/com/pack/activity/b5;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/b5;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    invoke-static {p1, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->v:Z

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->o:[I

    aget v1, v1, p1

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->p:[I

    aget p1, v2, p1

    invoke-virtual {v0, v1, p1}, Lcom/edmodo/cropper/CropImageView;->w(II)V

    .line 13
    new-instance p1, Llightcone/com/pack/activity/z4;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/z4;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    invoke-static {p1, v3, v4}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/activity/c5;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/c5;-><init>(Llightcone/com/pack/activity/CropActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/CropActivity;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/CropActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/CropActivity;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/CropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/activity/CropActivity;->v:Z

    return p0
.end method

.method static synthetic d(Llightcone/com/pack/activity/CropActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->l()V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/CropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/CropActivity;->y:F

    return p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/CropActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/CropActivity;->s:I

    return p0
.end method

.method static synthetic g(Llightcone/com/pack/activity/CropActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/CropActivity;->t:I

    return p0
.end method

.method static synthetic h(Llightcone/com/pack/activity/CropActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/activity/CropActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    return p1
.end method

.method static synthetic j(Llightcone/com/pack/activity/CropActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v0, v0, p1

    iput v0, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    return v0
.end method

.method static synthetic k(Llightcone/com/pack/activity/CropActivity;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/CropActivity;->x:[F

    return-object p0
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/edmodo/cropper/CropImageView;->getCroppedRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustMatrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CropActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v2}, Llightcone/com/pack/activity/CropActivity;->m(FF)[F

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 6
    iget-object v3, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v5, v1, v2

    iget v6, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    const/4 v3, 0x1

    .line 7
    aget v5, v1, v3

    cmpg-float v5, v5, v4

    if-gez v5, :cond_1

    .line 8
    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v1, v1, v3

    iget v6, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v1, v1, v6

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v5}, Llightcone/com/pack/activity/CropActivity;->m(FF)[F

    move-result-object v1

    .line 10
    aget v5, v1, v2

    cmpg-float v5, v5, v4

    if-gez v5, :cond_2

    .line 11
    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v6, v1, v2

    iget v7, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v6, v6, v7

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :cond_2
    aget v5, v1, v3

    iget-object v6, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 13
    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v1, v1, v3

    iget-object v6, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v1, v1, v6

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v5}, Llightcone/com/pack/activity/CropActivity;->m(FF)[F

    move-result-object v1

    .line 15
    aget v5, v1, v2

    iget-object v6, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 16
    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v6, v1, v2

    iget-object v7, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v6, v6, v7

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    :cond_4
    aget v5, v1, v3

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    .line 18
    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v1, v1, v3

    iget v6, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v1, v1, v6

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/activity/CropActivity;->m(FF)[F

    move-result-object v0

    .line 20
    aget v1, v0, v2

    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_6

    .line 21
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v2, v0, v2

    iget-object v5, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget v5, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v2, v2, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    :cond_6
    aget v1, v0, v3

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 23
    iget-object v1, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    aget v0, v0, v3

    iget-object v2, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Llightcone/com/pack/activity/CropActivity;->w:F

    mul-float v0, v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "interactiveId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "stepIdx"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Llightcone/com/pack/activity/CropActivity;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isUseSelfPic"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llightcone/com/pack/activity/CropActivity;->C:Z

    .line 4
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity;->z:Llightcone/com/pack/interactive/Interactive;

    .line 6
    new-instance v1, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    .line 7
    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 8
    iget-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v3, v0, v3}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 10
    new-instance v0, Llightcone/com/pack/activity/x4;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/x4;-><init>(Llightcone/com/pack/activity/CropActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity;->A:Ljava/lang/Runnable;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/CropActivity;->O(Landroid/widget/ImageView;)V

    .line 12
    iget-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->C:Z

    invoke-virtual {v1, v3, v2, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 13
    invoke-virtual {v1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 14
    new-instance v0, Llightcone/com/pack/activity/h5;

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/activity/h5;-><init>(Llightcone/com/pack/activity/CropActivity;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-virtual {v1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic p(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->mainContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->N()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u88c1\u526a_\u6b65\u9aa4\u4e8c_\u5e94\u7528\u88c1\u526a"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/d5;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/d5;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 3
    new-instance v0, Llightcone/com/pack/activity/i5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/i5;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->N()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u88c1\u526a_\u6b65\u9aa4\u4e8c_\u5e94\u7528\u88c1\u526a"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/CropActivity;->M(Landroid/widget/ImageView;)V

    .line 2
    iget-boolean v0, p0, Llightcone/com/pack/activity/CropActivity;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v0, Llightcone/com/pack/activity/a5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/a5;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    iget-object v0, v0, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    invoke-interface {v0}, Lcom/edmodo/cropper/CropImageView$a;->b()V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->z()V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->B()V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->D()V

    return-void
.end method

.method public synthetic G(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/CropActivity;->F(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic J(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/o/d0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/CropActivity;->I(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/o/d0$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->K(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public m(FF)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v3, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPosInBitmap: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CropActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public n(FFFF)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-array v2, v0, [F

    .line 1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v4, p0, Llightcone/com/pack/activity/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 p1, 0x1

    aput p2, v4, p1

    .line 3
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-array p2, v0, [F

    aput p3, p2, v5

    aput p4, p2, p1

    .line 4
    invoke-virtual {v3, v2, p2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    aget p3, v1, v5

    aget p4, v1, p1

    aget v0, v2, v5

    aget p1, v2, p1

    invoke-direct {p2, p3, p4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260,
            0x7f080286
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080260

    if-eq p1, v0, :cond_1

    const v0, 0x7f080286

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->N()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0027

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/CropActivity;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/CropActivity;->s:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/CropActivity;->t:I

    .line 7
    new-instance p1, Llightcone/com/pack/activity/CropActivity$a;

    invoke-direct {p1, p0, p0}, Llightcone/com/pack/activity/CropActivity$a;-><init>(Llightcone/com/pack/activity/CropActivity;Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/CropActivity;->n:Llightcone/com/pack/view/TouchPointView;

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    new-instance v0, Llightcone/com/pack/activity/f5;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/f5;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    const-wide/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    new-instance v2, Llightcone/com/pack/activity/g5;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/g5;-><init>(Llightcone/com/pack/activity/CropActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->M(Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity;->cropDebugHint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    new-instance v0, Llightcone/com/pack/activity/CropActivity$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/CropActivity$b;-><init>(Llightcone/com/pack/activity/CropActivity;)V

    iput-object v0, p1, Lcom/edmodo/cropper/CropImageView;->o:Lcom/edmodo/cropper/CropImageView$a;

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u88c1\u526a"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 14
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic q(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->r()V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->t(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/CropActivity;->v()V

    return-void
.end method

.method public synthetic y(Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/CropActivity;->x(Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
