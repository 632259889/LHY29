.class public Llightcone/com/pack/activity/ShapeActivity;
.super Landroid/app/Activity;
.source "ShapeActivity.java"


# instance fields
.field private A:[F

.field private B:Llightcone/com/pack/adapter/ShapeGroupAdapter;

.field private C:Llightcone/com/pack/adapter/ShapeListAdapter;

.field private D:Llightcone/com/pack/dialog/LoadingDialog;

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field maskView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080384
    .end annotation
.end field

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Llightcone/com/pack/o/d0$a;

.field private q:Llightcone/com/pack/o/d0$a;

.field private r:Landroid/graphics/Bitmap;

.field rvGroups:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d7
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field private s:Landroid/graphics/Matrix;

.field private t:Ljava/lang/String;

.field touchView:Llightcone/com/pack/view/TouchImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080644
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Llightcone/com/pack/feature/shape/ShapeItem;

.field private x:Landroid/graphics/Bitmap;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Llightcone/com/pack/o/d0$a;

    invoke-direct {v0}, Llightcone/com/pack/o/d0$a;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Llightcone/com/pack/activity/ShapeActivity;->y:F

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->A:[F

    return-void
.end method

.method private synthetic B(Llightcone/com/pack/o/d0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->p:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->p:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Llightcone/com/pack/activity/m80;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/m80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/o/d0$b;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance v1, Llightcone/com/pack/activity/s80;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/activity/s80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    const-wide/16 v2, 0x20

    invoke-static {v1, v2, v3}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private E(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/l80;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/l80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(Llightcone/com/pack/feature/shape/ShapeItem;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    new-instance v0, Llightcone/com/pack/activity/q80;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/activity/q80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Llightcone/com/pack/activity/ShapeActivity;->u:I

    int-to-float v1, v1

    iget v2, p0, Llightcone/com/pack/activity/ShapeActivity;->v:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    new-instance v2, Llightcone/com/pack/o/d0$b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v0, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 4
    invoke-static {v2, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->p:Llightcone/com/pack/o/d0$a;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->p:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShapeActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Llightcone/com/pack/activity/n80;

    invoke-direct {v0, p0, v2}, Llightcone/com/pack/activity/n80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/o/d0$b;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/ShapeActivity;)Llightcone/com/pack/adapter/ShapeGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/ShapeActivity;->B:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/activity/ShapeActivity;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/activity/ShapeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->e()V

    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/ShapeActivity;F)F
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v0, v0, p1

    iput v0, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    return v0
.end method

.method private e()V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    iget v2, p0, Llightcone/com/pack/activity/ShapeActivity;->y:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 3
    iput v2, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->A:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    iget v1, p0, Llightcone/com/pack/activity/ShapeActivity;->y:F

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->A:[F

    aget v4, v2, v3

    div-float v4, v1, v4

    aget v2, v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    iget v1, v0, Llightcone/com/pack/o/d0$a;->x:F

    .line 7
    iget v2, v0, Llightcone/com/pack/o/d0$a;->y:F

    .line 8
    iget v4, v0, Llightcone/com/pack/o/d0$a;->width:F

    add-float/2addr v4, v1

    .line 9
    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    add-float/2addr v0, v2

    .line 10
    invoke-virtual {p0, v1, v2}, Llightcone/com/pack/activity/ShapeActivity;->f(FF)[F

    move-result-object v5

    .line 11
    aget v6, v5, v3

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 12
    iget-object v6, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v8, v5, v3

    iget v9, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v8, v8, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    const/4 v6, 0x1

    .line 13
    aget v8, v5, v6

    cmpg-float v8, v8, v7

    if-gez v8, :cond_3

    .line 14
    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v5, v5, v6

    iget v9, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v5, v5, v9

    invoke-virtual {v8, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    :cond_3
    invoke-virtual {p0, v1, v0}, Llightcone/com/pack/activity/ShapeActivity;->f(FF)[F

    move-result-object v1

    .line 16
    aget v5, v1, v3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    .line 17
    iget-object v5, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v8, v1, v3

    iget v9, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v8, v8, v9

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    :cond_4
    aget v5, v1, v6

    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    .line 19
    iget-object v5, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v1, v1, v6

    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v1, v8

    iget v8, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v1, v1, v8

    invoke-virtual {v5, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    :cond_5
    invoke-virtual {p0, v4, v2}, Llightcone/com/pack/activity/ShapeActivity;->f(FF)[F

    move-result-object v1

    .line 21
    aget v2, v1, v3

    iget-object v5, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 22
    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v5, v1, v3

    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v5, v8

    iget v8, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v5, v5, v8

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    :cond_6
    aget v2, v1, v6

    cmpg-float v2, v2, v7

    if-gez v2, :cond_7

    .line 24
    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v1, v1, v6

    iget v5, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v1, v1, v5

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    :cond_7
    invoke-virtual {p0, v4, v0}, Llightcone/com/pack/activity/ShapeActivity;->f(FF)[F

    move-result-object v0

    .line 26
    aget v1, v0, v3

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 27
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v2, v0, v3

    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    :cond_8
    aget v1, v0, v6

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 29
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    aget v0, v0, v6

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float v0, v0, v2

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->w:Llightcone/com/pack/feature/shape/ShapeItem;

    invoke-virtual {v1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shape/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->w:Llightcone/com/pack/feature/shape/ShapeItem;

    iget-object v1, v1, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->w:Llightcone/com/pack/feature/shape/ShapeItem;

    invoke-virtual {v1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lightcone/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->x:F

    iget v1, v1, Llightcone/com/pack/o/d0$a;->y:F

    invoke-virtual {p0, v2, v1}, Llightcone/com/pack/activity/ShapeActivity;->f(FF)[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->getRight()F

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->getBottom()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Llightcone/com/pack/activity/ShapeActivity;->f(FF)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    aget v4, v1, v3

    const/4 v5, 0x1

    .line 6
    aget v1, v1, v5

    .line 7
    aget v6, v2, v3

    .line 8
    aget v2, v2, v5

    .line 9
    iget-object v7, p0, Llightcone/com/pack/activity/ShapeActivity;->t:Ljava/lang/String;

    sget v8, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v8, v8

    invoke-static {v7, v8, v5}, Llightcone/com/pack/o/o;->z(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float v10, v4, v8

    float-to-int v10, v10

    mul-float v11, v1, v9

    float-to-int v11, v11

    sub-float/2addr v6, v4

    mul-float v6, v6, v8

    float-to-int v4, v6

    sub-float/2addr v2, v1

    mul-float v2, v2, v9

    float-to-int v1, v2

    .line 12
    invoke-static {v7, v10, v11, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v7, v1, :cond_1

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 18
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v6, p0, Llightcone/com/pack/activity/ShapeActivity;->w:Llightcone/com/pack/feature/shape/ShapeItem;

    invoke-virtual {v6}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 20
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 21
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6, v0, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Llightcone/com/pack/l/d1;->a:Llightcone/com/pack/l/d1;

    invoke-virtual {v1}, Llightcone/com/pack/l/d1;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/shape/ShapeGroup;

    .line 8
    iget-object v3, v3, Llightcone/com/pack/feature/shape/ShapeGroup;->items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Llightcone/com/pack/adapter/ShapeGroupAdapter;

    invoke-direct {v2}, Llightcone/com/pack/adapter/ShapeGroupAdapter;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->B:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    .line 10
    invoke-virtual {v2, v0}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->l(Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->B:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    new-instance v3, Llightcone/com/pack/activity/t80;

    invoke-direct {v3, p0, v0}, Llightcone/com/pack/activity/t80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->m(Llightcone/com/pack/adapter/ShapeGroupAdapter$a;)V

    .line 12
    new-instance v0, Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/ShapeListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->C:Llightcone/com/pack/adapter/ShapeListAdapter;

    .line 13
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/ShapeListAdapter;->j(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->C:Llightcone/com/pack/adapter/ShapeListAdapter;

    new-instance v1, Llightcone/com/pack/activity/v80;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/v80;-><init>(Llightcone/com/pack/activity/ShapeActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/ShapeListAdapter;->k(Llightcone/com/pack/adapter/ShapeListAdapter$a;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->B:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->C:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llightcone/com/pack/activity/ShapeActivity$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ShapeActivity$a;-><init>(Llightcone/com/pack/activity/ShapeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->touchView:Llightcone/com/pack/view/TouchImageView;

    new-instance v1, Llightcone/com/pack/activity/ShapeActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/ShapeActivity$b;-><init>(Llightcone/com/pack/activity/ShapeActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchImageView;->o:Llightcone/com/pack/view/TouchImageView$a;

    return-void
.end method

.method public static synthetic i(Llightcone/com/pack/activity/ShapeActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->G()V

    return-void
.end method

.method private synthetic j(Ljava/util/List;Llightcone/com/pack/feature/shape/ShapeGroup;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p2, Llightcone/com/pack/feature/shape/ShapeGroup;->preview:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/shape/ShapeGroup;

    iget-object v4, v4, Llightcone/com/pack/feature/shape/ShapeGroup;->preview:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/shape/ShapeGroup;

    iget-object v3, v3, Llightcone/com/pack/feature/shape/ShapeGroup;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->B:Llightcone/com/pack/adapter/ShapeGroupAdapter;

    invoke-virtual {p2}, Llightcone/com/pack/adapter/ShapeGroupAdapter;->k()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic l(Llightcone/com/pack/feature/shape/ShapeItem;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/ShapeActivity;->F(Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->C:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/ShapeListAdapter;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->D()V

    return-void
.end method

.method private synthetic p(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u7279\u6b8a\u88c1\u526a"

    const-string v2, "\u88c1\u526a\u786e\u5b9a"

    .line 1
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imagePath"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic r(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->E(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".temp"

    invoke-static {v2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    new-instance v0, Llightcone/com/pack/activity/u80;

    invoke-direct {v0, p0, p1, v1}, Llightcone/com/pack/activity/u80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->maskView:Llightcone/com/pack/view/MyImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0e011f

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void
.end method

.method private synthetic v(Llightcone/com/pack/feature/shape/ShapeItem;Z)V
    .locals 13

    const-string v0, " / "

    .line 1
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 4
    iget-object v5, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v3, v4

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 6
    iget-object v5, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, v5

    const/4 v5, 0x0

    .line 7
    :goto_0
    new-instance v8, Llightcone/com/pack/o/d0$a;

    int-to-float v9, v5

    int-to-float v10, v7

    int-to-float v11, v3

    int-to-float v12, v4

    invoke-direct {v8, v9, v10, v11, v12}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    iput-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    .line 8
    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    mul-float v1, v1, v9

    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    iput v1, p0, Llightcone/com/pack/activity/ShapeActivity;->y:F

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    mul-float v1, v1, v9

    iget-object v8, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    iput v1, p0, Llightcone/com/pack/activity/ShapeActivity;->y:F

    :cond_2
    :goto_1
    const-string v1, "ShapeActivity"

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSelectShape: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->q:Llightcone/com/pack/o/d0$a;

    invoke-virtual {p1}, Llightcone/com/pack/o/d0$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15
    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->maskView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->maskView:Llightcone/com/pack/view/MyImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->maskView:Llightcone/com/pack/view/MyImageView;

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->e()V

    if-eqz p2, :cond_3

    .line 20
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 21
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Llightcone/com/pack/activity/ShapeActivity;->z:F

    mul-float p1, p1, p2

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 22
    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    neg-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    .line 24
    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->n:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_4

    .line 25
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->n:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->o:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    if-lez v2, :cond_5

    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 32
    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    :goto_2
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 34
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v2, :cond_6

    .line 36
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    sub-int/2addr p2, v5

    sub-int/2addr p2, v3

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/2addr v5, v3

    .line 37
    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 39
    :cond_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    sub-int/2addr p2, v7

    sub-int/2addr p2, v4

    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v4

    .line 41
    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    :goto_3
    iget-object p2, p0, Llightcone/com/pack/activity/ShapeActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private synthetic x(Llightcone/com/pack/feature/shape/ShapeItem;Z)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/d1;->a:Llightcone/com/pack/l/d1;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Llightcone/com/pack/l/d1;->e(Llightcone/com/pack/feature/shape/ShapeItem;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->w:Llightcone/com/pack/feature/shape/ShapeItem;

    .line 3
    new-instance v0, Llightcone/com/pack/activity/r80;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/activity/r80;-><init>(Llightcone/com/pack/activity/ShapeActivity;Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z(Llightcone/com/pack/o/d0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    iget v1, p1, Llightcone/com/pack/o/d0$b;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget p1, p1, Llightcone/com/pack/o/d0$b;->height:F

    div-float/2addr p1, v2

    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :try_start_0
    sget-object p1, Llightcone/com/pack/l/d1;->a:Llightcone/com/pack/l/d1;

    invoke-virtual {p1}, Llightcone/com/pack/l/d1;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/shape/ShapeGroup;

    iget-object p1, p1, Llightcone/com/pack/feature/shape/ShapeGroup;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/shape/ShapeItem;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/activity/ShapeActivity;->F(Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic A(Llightcone/com/pack/o/d0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->z(Llightcone/com/pack/o/d0$b;)V

    return-void
.end method

.method public synthetic C(Llightcone/com/pack/o/d0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->B(Llightcone/com/pack/o/d0$b;)V

    return-void
.end method

.method public f(FF)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v3, p0, Llightcone/com/pack/activity/ShapeActivity;->s:Landroid/graphics/Matrix;

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

    aget v2, v1, v3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShapeActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public synthetic k(Ljava/util/List;Llightcone/com/pack/feature/shape/ShapeGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShapeActivity;->j(Ljava/util/List;Llightcone/com/pack/feature/shape/ShapeGroup;)V

    return-void
.end method

.method public synthetic m(Llightcone/com/pack/feature/shape/ShapeItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->l(Llightcone/com/pack/feature/shape/ShapeItem;)V

    return-void
.end method

.method public synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->C:Llightcone/com/pack/adapter/ShapeListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
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

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x7f080286

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->w:Llightcone/com/pack/feature/shape/ShapeItem;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p1, p1, Llightcone/com/pack/feature/shape/ShapeItem;->pro:Z

    if-eqz p1, :cond_5

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/j/b;->z()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/bean/shop/Shop;->getShowState()I

    move-result v3

    .line 7
    iget v4, p1, Llightcone/com/pack/bean/shop/Shop;->state:I

    if-nez v4, :cond_2

    .line 8
    iget-object p1, p1, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {p1}, Llightcone/com/pack/h/g;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    invoke-static {p0, v2, v1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    :cond_2
    if-eqz v3, :cond_5

    .line 10
    invoke-static {p0, v2, v1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 11
    :cond_3
    invoke-static {p0, v2, v1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Llightcone/com/pack/activity/p80;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/p80;-><init>(Llightcone/com/pack/activity/ShapeActivity;)V

    invoke-static {p0, p1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->D()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0058

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

    iput-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ShapeActivity;->u:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/ShapeActivity;->v:I

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/ShapeActivity;->h()V

    .line 8
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    .line 9
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/o80;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/o80;-><init>(Llightcone/com/pack/activity/ShapeActivity;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u7279\u6b8a\u88c1\u526a"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 12
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity;->D:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 7
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic q(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShapeActivity;->p(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->r(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic u(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/ShapeActivity;->t(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic w(Llightcone/com/pack/feature/shape/ShapeItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShapeActivity;->v(Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    return-void
.end method

.method public synthetic y(Llightcone/com/pack/feature/shape/ShapeItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/ShapeActivity;->x(Llightcone/com/pack/feature/shape/ShapeItem;Z)V

    return-void
.end method
