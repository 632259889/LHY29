.class public Lcom/video/editor/cropimage/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;,
        Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

.field private d:Lcom/video/editor/cropimage/CropImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/view/OrientationEventListener;

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->p:I

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic B2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic C2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->d:Lcom/video/editor/cropimage/CropImageView;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/editor/cropimage/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->p:I

    return p0
.end method

.method static synthetic E2(Lcom/video/editor/cropimage/CropImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->p:I

    return p1
.end method

.method static synthetic F2(Lcom/video/editor/cropimage/CropImageActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/video/editor/cropimage/CropImageActivity;->p:I

    return v0
.end method

.method static synthetic G2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/image/singleselector/view/imagezoom/ImageViewTouch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->c:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    return-object p0
.end method

.method static synthetic H2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic I2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->g:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic J2(Lcom/video/editor/cropimage/CropImageActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->b:F

    return p0
.end method

.method static synthetic K2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic L2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static M2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/base/common/utils/ConfigUtils;->getBitmapByPath(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/cropimage/CropImageActivity$2;

    invoke-direct {v1, p0}, Lcom/video/editor/cropimage/CropImageActivity$2;-><init>(Lcom/video/editor/cropimage/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/cropimage/CropImageActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/cropimage/CropImageActivity$3;-><init>(Lcom/video/editor/cropimage/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/editor/cropimage/CropImageActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/cropimage/CropImageActivity$4;-><init>(Lcom/video/editor/cropimage/CropImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private O2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_file_path"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity;->a:Ljava/lang/String;

    const-string v1, "extra_area_width"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "extra_area_height"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v4

    .line 5
    iput v1, p0, Lcom/video/editor/cropimage/CropImageActivity;->b:F

    const-string v1, "extra_from_frame"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->r:Z

    :cond_0
    const v0, 0x7f090382

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->c:Lcom/image/singleselector/view/imagezoom/ImageViewTouch;

    const v0, 0x7f090181

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/cropimage/CropImageView;

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->d:Lcom/video/editor/cropimage/CropImageView;

    const v0, 0x7f090180

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f090103

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f090104

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f090627

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->q:Landroid/widget/TextView;

    .line 13
    iget-boolean v1, p0, Lcom/video/editor/cropimage/CropImageActivity;->r:Z

    if-eqz v1, :cond_1

    const-string v1, "Drag to adjust how the item fits within the frame"

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "Select background area"

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/cropimage/CropImageActivity;->P2(Ljava/lang/String;)V

    return-void
.end method

.method private R2(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43350000    # 181.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccb0000    # -181.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    add-float/2addr p2, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic s2(Lcom/video/editor/cropimage/CropImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->m:I

    return p0
.end method

.method static synthetic t2(Lcom/video/editor/cropimage/CropImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->m:I

    return p1
.end method

.method static synthetic u2(Lcom/video/editor/cropimage/CropImageActivity;)Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->h:Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;

    return-object p0
.end method

.method static synthetic v2(Lcom/video/editor/cropimage/CropImageActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic w2(Lcom/video/editor/cropimage/CropImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic x2(Lcom/video/editor/cropimage/CropImageActivity;Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;)Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->h:Lcom/video/editor/cropimage/CropImageActivity$CropImageTask;

    return-object p1
.end method

.method static synthetic y2(Lcom/video/editor/cropimage/CropImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/editor/cropimage/CropImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/cropimage/CropImageActivity;->r:Z

    return p0
.end method


# virtual methods
.method public P2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->f:Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;

    invoke-direct {v0, p0, p0}, Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;-><init>(Lcom/video/editor/cropimage/CropImageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->f:Lcom/video/editor/cropimage/CropImageActivity$LoadImageTask;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->m:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 3
    rem-int/lit16 v0, v0, 0x168

    const v1, 0x7f090180

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/video/editor/cropimage/CropImageActivity;->R2(Landroid/view/View;F)V

    const v1, 0x7f090103

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/video/editor/cropimage/CropImageActivity;->R2(Landroid/view/View;F)V

    const v1, 0x7f090104

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/video/editor/cropimage/CropImageActivity;->R2(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    .line 6
    invoke-direct {p0}, Lcom/video/editor/cropimage/CropImageActivity;->O2()V

    .line 7
    invoke-direct {p0}, Lcom/video/editor/cropimage/CropImageActivity;->N2()V

    .line 8
    new-instance p1, Lcom/video/editor/cropimage/CropImageActivity$1;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/video/editor/cropimage/CropImageActivity$1;-><init>(Lcom/video/editor/cropimage/CropImageActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->l:Landroid/view/OrientationEventListener;

    .line 9
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/video/editor/cropimage/CropImageActivity;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity;->j:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v1, p0, Lcom/video/editor/cropimage/CropImageActivity;->k:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    const p2, 0x7f010010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->l:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->l:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/editor/cropimage/CropImageActivity;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method
