.class public Llightcone/com/pack/activity/neon/NeonActivity;
.super Landroid/app/Activity;
.source "NeonActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:Llightcone/com/pack/activity/neon/m0;

.field B:Llightcone/com/pack/activity/neon/m0;

.field C:Llightcone/com/pack/p/c/h;

.field D:Llightcone/com/pack/p/c/h;

.field E:I

.field F:I

.field G:I

.field H:I

.field I:F

.field J:F

.field K:Landroid/graphics/SurfaceTexture;

.field private final L:Ljava/util/concurrent/CountDownLatch;

.field M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

.field N:Llightcone/com/pack/activity/neon/NeonListAdapter;

.field O:Llightcone/com/pack/databinding/ActivityNeonBinding;

.field P:Z

.field Q:Z

.field R:Z

.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field backImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080071
    .end annotation
.end field

.field bottomLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080091
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:Llightcone/com/pack/dialog/LoadingDialog;

.field o:Llightcone/com/pack/dialog/LoadingDialog;

.field p:J

.field q:Ljava/lang/String;

.field r:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Bitmap;

.field t:Llightcone/com/pack/activity/neon/NeonItem;

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field textureView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080620
    .end annotation
.end field

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field

.field touchAffineView:Llightcone/com/pack/view/TouchAffineView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063e
    .end annotation
.end field

.field u:Landroid/graphics/Bitmap;

.field v:Landroid/graphics/Bitmap;

.field w:Llightcone/com/pack/o/d0$a;

.field x:Z

.field y:Z

.field z:Llightcone/com/pack/activity/neon/l0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->x:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->L:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private synthetic B()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llightcone/com/pack/activity/neon/NeonActivity;->F(Z)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xffffff

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v0, v2}, Llightcone/com/pack/o/o;->A(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->e()V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->L:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->e()V

    return-void

    .line 8
    :cond_2
    new-instance v0, Llightcone/com/pack/activity/neon/b0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/b0;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NeonActivity"

    const-string v2, "resizeImage: "

    .line 9
    invoke-static {v1, v2, v0}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->e()V

    return-void

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->e()V

    return-void
.end method

.method public static synthetic D(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->i()V

    return-void
.end method

.method public static synthetic E(Llightcone/com/pack/activity/neon/NeonActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->I()V

    return-void
.end method

.method private G(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->y:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/activity/neon/u;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/neon/u;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    new-instance p1, Llightcone/com/pack/activity/neon/d0;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/neon/d0;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->y:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v2

    .line 7
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    .line 8
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 9
    :cond_1
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    .line 11
    new-instance v0, Llightcone/com/pack/activity/neon/c0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/c0;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    if-eqz v0, :cond_1

    iget v0, v0, Llightcone/com/pack/activity/neon/NeonItem;->pro:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llightcone/com/pack/activity/neon/w;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/w;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-static {p0, v0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-static {p0, v1, v1, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->H()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/neon/q;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/q;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    mul-int v1, v0, v8

    mul-int/lit8 v1, v1, 0x4

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, v0

    move v4, v8

    move-object v7, v9

    .line 5
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v1, 0xb4

    .line 8
    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->T(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-static {v0}, Llightcone/com/pack/o/o;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getResultBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeonActivity"

    invoke-static {v1, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/activity/neon/n0;->c()Llightcone/com/pack/activity/neon/n0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/n0;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Llightcone/com/pack/activity/neon/NeonItem;->original:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/activity/neon/NeonGroup;

    iget-object v4, v4, Llightcone/com/pack/activity/neon/NeonGroup;->items:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    invoke-direct {v3}, Llightcone/com/pack/activity/neon/NeonGroupAdapter;-><init>()V

    iput-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    .line 7
    invoke-virtual {v3, v0}, Llightcone/com/pack/activity/neon/NeonGroupAdapter;->l(Ljava/util/List;)V

    .line 8
    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    new-instance v4, Llightcone/com/pack/activity/neon/NeonActivity$b;

    invoke-direct {v4, p0, v0}, Llightcone/com/pack/activity/neon/NeonActivity$b;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Llightcone/com/pack/activity/neon/NeonGroupAdapter;->m(Llightcone/com/pack/activity/neon/NeonGroupAdapter$a;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->M:Llightcone/com/pack/activity/neon/NeonGroupAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityNeonBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v3, v3, Llightcone/com/pack/databinding/ActivityNeonBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Llightcone/com/pack/activity/neon/NeonActivity$c;

    invoke-direct {v3, p0}, Llightcone/com/pack/activity/neon/NeonActivity$c;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    new-instance v0, Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/activity/neon/NeonListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->N:Llightcone/com/pack/activity/neon/NeonListAdapter;

    .line 19
    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->j(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->N:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->N:Llightcone/com/pack/activity/neon/NeonListAdapter;

    new-instance v1, Llightcone/com/pack/activity/neon/NeonActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/NeonActivity$d;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/NeonListAdapter;->k(Llightcone/com/pack/activity/neon/NeonListAdapter$a;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->N:Llightcone/com/pack/activity/neon/NeonListAdapter;

    invoke-virtual {v0, v2}, Llightcone/com/pack/activity/neon/NeonListAdapter;->m(I)V

    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->R:Z

    .line 4
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object v3

    iget-object v4, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    new-instance v7, Lcom/lightcone/q/t$h;

    invoke-direct {v7}, Lcom/lightcone/q/t$h;-><init>()V

    new-instance v8, Llightcone/com/pack/activity/neon/NeonActivity$a;

    invoke-direct {v8, p0, v0, v1}, Llightcone/com/pack/activity/neon/NeonActivity$a;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;J)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/lightcone/q/t;->m(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/AutoApplyingDialog;ILcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    .line 5
    new-instance v0, Llightcone/com/pack/activity/neon/y;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/y;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->g()V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    new-instance v1, Llightcone/com/pack/activity/neon/NeonActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/NeonActivity$e;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchAffineView;->o:Llightcone/com/pack/view/TouchAffineView$a;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->touchAffineView:Llightcone/com/pack/view/TouchAffineView;

    new-instance v1, Llightcone/com/pack/activity/neon/NeonActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/NeonActivity$f;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchAffineView;->n:Llightcone/com/pack/view/TouchAffineView$b;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->h:Llightcone/com/pack/view/NumberSeekBar;

    const/16 v1, -0x64

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/NumberSeekBar;->e(II)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->h:Llightcone/com/pack/view/NumberSeekBar;

    new-instance v1, Llightcone/com/pack/activity/neon/NeonActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/NeonActivity$g;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->k:Llightcone/com/pack/view/NumberSeekBar;

    new-instance v1, Llightcone/com/pack/activity/neon/NeonActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/NeonActivity$h;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/neon/z;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/z;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->i:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/neon/NeonActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/NeonActivity$i;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->H()V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->x:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->h()V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->E:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->G:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->H:I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->F:I

    .line 5
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->E:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->I:F

    invoke-virtual {v1, v2}, Llightcone/com/pack/activity/neon/l0;->i(F)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/l0;->h(F)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/l0;->g(F)V

    .line 11
    new-instance v0, Llightcone/com/pack/activity/neon/v;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/v;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 3
    iget v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->G:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->H:I

    aput v3, v0, v1

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->c([I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->G:I

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->H:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    invoke-virtual {v1, v0}, Llightcone/com/pack/activity/neon/l0;->h(F)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->A:Llightcone/com/pack/activity/neon/m0;

    iget v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/m0;->c(F)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->B:Llightcone/com/pack/activity/neon/m0;

    iget v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/neon/m0;->c(F)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NeonActivity"

    const-string v2, "loadNeonItem: "

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/l0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->D:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->C:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->B:Llightcone/com/pack/activity/neon/m0;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/m0;->b()V

    .line 11
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->A:Llightcone/com/pack/activity/neon/m0;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Llightcone/com/pack/activity/neon/m0;->b()V

    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 13
    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->E:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->F:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->G:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->H:I

    aput v2, v0, v1

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->c([I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->r:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    :cond_6
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "imagePath"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u9713\u8679_\u786e\u5b9a"

    .line 7
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    if-eqz v1, :cond_1

    iget v1, v1, Llightcone/com/pack/activity/neon/NeonItem;->id:I

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    iget-object v0, v0, Llightcone/com/pack/activity/neon/NeonItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->B()V

    return-void
.end method

.method public F(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    :cond_1
    const/16 v0, 0x3e8

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getDownloadState()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    invoke-virtual {v1, v4}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceAssets(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getUp()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceLocalPath()Ljava/lang/String;

    move-result-object v1

    int-to-float v5, v0

    invoke-static {v1, v5}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    .line 11
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Llightcone/com/pack/o/o;->G(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    .line 12
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getDownloadState()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    invoke-virtual {v1, v4}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceAssets(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->t:Llightcone/com/pack/activity/neon/NeonItem;

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem;->getDown()Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/activity/neon/NeonItem$NeonPicItem;->getSourceLocalPath()Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    .line 16
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Llightcone/com/pack/o/o;->G(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    .line 17
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 20
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x64

    const/16 v2, 0x64

    .line 21
    :goto_2
    invoke-static {v4, v0, v2}, Llightcone/com/pack/o/o;->A(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    .line 22
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x64

    .line 26
    :goto_3
    invoke-static {v4, v1, v0}, Llightcone/com/pack/o/o;->A(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    :cond_9
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->J:F

    if-eqz p1, :cond_a

    return-void

    .line 28
    :cond_a
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/neon/a0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/a0;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 29
    iget-boolean p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->R:Z

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityNeonBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A()V

    :cond_b
    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/activity/neon/l0;

    invoke-direct {p1}, Llightcone/com/pack/activity/neon/l0;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    .line 3
    new-instance p1, Llightcone/com/pack/activity/neon/m0;

    invoke-direct {p1}, Llightcone/com/pack/activity/neon/m0;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->A:Llightcone/com/pack/activity/neon/m0;

    .line 4
    new-instance p1, Llightcone/com/pack/activity/neon/m0;

    invoke-direct {p1}, Llightcone/com/pack/activity/neon/m0;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->B:Llightcone/com/pack/activity/neon/m0;

    .line 5
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->C:Llightcone/com/pack/p/c/h;

    .line 6
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->D:Llightcone/com/pack/p/c/h;

    .line 7
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->L:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->x:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->D:Llightcone/com/pack/p/c/h;

    invoke-virtual {v0, p1, p1}, Llightcone/com/pack/p/c/h;->b(II)I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, p1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->A:Llightcone/com/pack/activity/neon/m0;

    iget v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->H:I

    invoke-virtual {p1, v1}, Llightcone/com/pack/activity/neon/m0;->a(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->D:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->D:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p1

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->C:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2, v1, v1}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 10
    invoke-static {v0, v0, v1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->A:Llightcone/com/pack/activity/neon/m0;

    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->G:I

    invoke-virtual {v1, v2}, Llightcone/com/pack/activity/neon/m0;->a(I)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->C:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->C:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    .line 14
    iget-object v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->z:Llightcone/com/pack/activity/neon/l0;

    iget v2, p0, Llightcone/com/pack/activity/neon/NeonActivity;->E:I

    iget v3, p0, Llightcone/com/pack/activity/neon/NeonActivity;->F:I

    invoke-virtual {v0, v2, v3, v1, p1}, Llightcone/com/pack/activity/neon/l0;->a(IIII)V

    .line 16
    iget-boolean p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->y:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity;->G(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGLSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeonActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic k(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/neon/NeonActivity;->j(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->l()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/ActivityNeonBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/ActivityNeonBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/ActivityNeonBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->p:J

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->q:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/neon/e0;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/neon/e0;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->n:Llightcone/com/pack/dialog/LoadingDialog;

    .line 11
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u9713\u8679_\u70b9\u51fb"

    .line 12
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Llightcone/com/pack/databinding/ActivityNeonBinding;->r:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/neon/x;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/neon/x;-><init>(Llightcone/com/pack/activity/neon/NeonActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->K:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/neon/NeonActivity;->N:Llightcone/com/pack/activity/neon/NeonListAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f08052c
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080070

    if-eq p1, v0, :cond_2

    const v0, 0x7f0801ad

    if-eq p1, v0, :cond_1

    const v0, 0x7f08052c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/NeonActivity;->O:Llightcone/com/pack/databinding/ActivityNeonBinding;

    iget-object p1, p1, Llightcone/com/pack/databinding/ActivityNeonBinding;->o:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u9713\u8679_\u8fdb\u5165\u8bbe\u7f6e_\u786e\u5b9a"

    .line 3
    invoke-static {p1, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->p()V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->r()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->t()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->v()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/NeonActivity;->x()V

    return-void
.end method
