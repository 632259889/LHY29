.class public Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;
.super Landroid/app/Activity;
.source "GLFaceGeneralActivity.java"


# instance fields
.field A:I

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field faceTextureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801d9
    .end annotation
.end field

.field faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801da
    .end annotation
.end field

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivCompare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080281
    .end annotation
.end field

.field ivDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080286
    .end annotation
.end field

.field iv_lock2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080315
    .end annotation
.end field

.field iv_lock3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080316
    .end annotation
.end field

.field iv_lock4:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080317
    .end annotation
.end field

.field iv_lock5:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080318
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field originalImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803f2
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I

.field s:Llightcone/com/pack/dialog/FaceDetectDialog;

.field t:Landroid/graphics/Bitmap;

.field topBar:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080639
    .end annotation
.end field

.field tvChangeFace:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080753
    .end annotation
.end field

.field tvMultiFace:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080775
    .end annotation
.end field

.field u:Landroid/graphics/Bitmap;

.field v:Ljava/lang/String;

.field w:I

.field x:I

.field y:F

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accordion/perfectme/bean/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->n:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->o:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->p:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->q:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->r:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->q(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->w(Z)V

    .line 5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->r(Z)V

    .line 6
    sget-object v0, Lc/a/a/h/k;->b:Lc/a/a/h/k;

    invoke-virtual {v0}, Lc/a/a/h/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->q(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->p(Z)V

    .line 9
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->o(Z)V

    .line 10
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->t(Z)V

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->t:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$c;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    invoke-static {p0, v0, v1}, Lc/a/a/d/g;->p(Landroid/app/Activity;Landroid/graphics/Bitmap;Lc/a/a/h/h$c;)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$d;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$d;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/FaceDetectDialog;->n(Llightcone/com/pack/dialog/FaceDetectDialog$a;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvMultiFace:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvChangeFace:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->s(Z)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->y:F

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->y:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->y:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->y:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    :goto_0
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->w:I

    .line 11
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->x:I

    .line 12
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->originalImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->v:Ljava/lang/String;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->w:I

    iget v2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->x:I

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->t:Landroid/graphics/Bitmap;

    const v1, 0x7f0e011f

    if-nez v0, :cond_2

    .line 15
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 17
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 18
    invoke-static {v1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->originalImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->originalImageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->c()V

    return-void
.end method

.method private synthetic h(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u786e\u5b9a"

    .line 2
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic j(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    new-instance v1, Lcom/accordion/perfectme/activity/gledit/f0;

    invoke-direct {v1, p0, p1, v0}, Lcom/accordion/perfectme/activity/gledit/f0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u91cd\u8bd5"

    .line 1
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/FaceDetectDialog;->tvRetry:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    iget-object p1, p1, Llightcone/com/pack/dialog/FaceDetectDialog;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f0e00a5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->c()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->setFaces(Ljava/util/List;)V

    return-void
.end method

.method private q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->container:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4eba\u50cf\u4e94\u5b98\u8c03\u8282_\u7f51\u7edc\u51fa\u9519_\u98de\u884c\u6a21\u5f0f"

    .line 2
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/FaceDetectDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/FaceDetectDialog;->tvRetry:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/FaceDetectDialog;->tvRetry:Landroid/widget/TextView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/e0;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/e0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    iget-object v0, v0, Llightcone/com/pack/dialog/FaceDetectDialog;->tvTips:Landroid/widget/TextView;

    const v1, 0x7f0e02a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$e;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;I)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/FaceDetectDialog;->n(Llightcone/com/pack/dialog/FaceDetectDialog$a;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvMultiFace:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/a/a/d/h;->q(Z)V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/a/a/d/h;->s(Z)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTextureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    invoke-virtual {v0, p0}, Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;->setActivity(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTextureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/gltouch/f;->setBaseSurface(Lcom/accordion/perfectme/view/texture/l;)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTextureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/l;->f(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    new-instance v1, Lcom/accordion/perfectme/activity/gledit/g0;

    invoke-direct {v1, p0}, Lcom/accordion/perfectme/activity/gledit/g0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->f()V

    return-void
.end method

.method public synthetic i(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->h(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->j(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->n()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    const p1, 0x7f0e0120

    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b003d

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

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageWidth"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->w:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imageHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->x:I

    .line 7
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$a;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$a;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvChangeFace:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvChangeFace:Landroid/widget/ImageView;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/h0;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/h0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Llightcone/com/pack/dialog/FaceDetectDialog;

    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/FaceDetectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 12
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->s:Llightcone/com/pack/dialog/FaceDetectDialog;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$b;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity$b;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/FaceDetectDialog;->n(Llightcone/com/pack/dialog/FaceDetectDialog$a;)V

    .line 13
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    new-instance v0, Lcom/accordion/perfectme/activity/gledit/i0;

    invoke-direct {v0, p0}, Lcom/accordion/perfectme/activity/gledit/i0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;)V

    const-wide/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u4eba\u50cf_\u4e94\u5b98\u8c03\u8282_\u70b9\u51fb"

    .line 14
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->originalImageView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->releaseResource()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock2:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock2:Landroid/widget/ImageView;

    const v1, 0x7f070255

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock2:Landroid/widget/ImageView;

    const v1, 0x7f070387

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->iv_lock5:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GLFaceGeneralActivity"

    const-string v2, "onResume: "

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800d3,
            0x7f0800d2,
            0x7f080103,
            0x7f0800fa,
            0x7f0800d1,
            0x7f080286,
            0x7f080260
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->z:Ljava/util/List;

    iget v2, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->A:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/accordion/perfectme/bean/FaceInfoBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 5
    :sswitch_0
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    new-instance v0, Lcom/accordion/perfectme/activity/gledit/d0;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/gledit/d0;-><init>(Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 8
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 14
    :sswitch_3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 15
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/accordion/perfectme/activity/gledit/GLLipActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 19
    :sswitch_4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/accordion/perfectme/activity/gledit/GLFaceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 24
    :sswitch_5
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 25
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/accordion/perfectme/activity/gledit/GLEyesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 29
    :sswitch_6
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/a/a/d/h;->n(Ljava/util/List;)V

    .line 30
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setOrigBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setDetectBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object p1

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/data/EditManager;->setCurBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const p1, 0x7f0e0120

    .line 34
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0800d1 -> :sswitch_6
        0x7f0800d2 -> :sswitch_5
        0x7f0800d3 -> :sswitch_4
        0x7f0800fa -> :sswitch_3
        0x7f080103 -> :sswitch_2
        0x7f080260 -> :sswitch_1
        0x7f080286 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlineDetect: \u9009\u53d6\u4e86"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFaceGeneralActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->A:I

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvChangeFace:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->tvMultiFace:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->v(Z)V

    .line 2
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->u(Z)V

    .line 3
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->s(Z)V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLFaceGeneralActivity;->faceTouchView:Lcom/accordion/perfectme/view/gltouch/GLGeneralFaceTouchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
