.class public Llightcone/com/pack/activity/AgingActivity;
.super Landroid/app/Activity;
.source "AgingActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:Z

.field B:F

.field C:Llightcone/com/pack/feature/tool/d;

.field D:Llightcone/com/pack/feature/tool/d;

.field E:Llightcone/com/pack/feature/tool/g;

.field F:Llightcone/com/pack/feature/tool/g;

.field G:Llightcone/com/pack/p/c/i;

.field H:Llightcone/com/pack/p/c/h;

.field I:Llightcone/com/pack/p/c/h;

.field J:Llightcone/com/pack/p/c/h;

.field K:I

.field L:I

.field M:Landroid/graphics/SurfaceTexture;

.field N:Llightcone/com/pack/adapter/AgingListAdapter;

.field O:Llightcone/com/pack/bean/face/AgingItem;

.field P:F

.field Q:F

.field private R:Ljava/util/concurrent/CountDownLatch;

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

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field intensitySeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080252
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

.field ivEditEye:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028a
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:Llightcone/com/pack/dialog/FaceDetectDialog;

.field o:Llightcone/com/pack/dialog/LoadingDialog;

.field p:J

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field rlSetting:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080486
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804db
    .end annotation
.end field

.field s:Landroid/graphics/Bitmap;

.field scaleSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804ff
    .end annotation
.end field

.field t:Landroid/graphics/Bitmap;

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

.field u:Llightcone/com/pack/o/d0$a;

.field v:Llightcone/com/pack/o/d0$a;

.field w:Llightcone/com/pack/o/d0$a;

.field x:F

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/AgingActivity;->y:Z

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/AgingActivity;->z:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/AgingActivity;->A:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/activity/AgingActivity;->B:F

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->R:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/AgingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->z()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/l;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

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

    .line 12
    :cond_0
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/AgingListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/l/f0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v2, Llightcone/com/pack/bean/face/AgingItem;

    invoke-direct {v2}, Llightcone/com/pack/bean/face/AgingItem;-><init>()V

    const v3, 0x7f0e013b

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llightcone/com/pack/bean/face/AgingItem;->name:Ljava/lang/String;

    const-string v3, "original.png"

    .line 10
    iput-object v3, v2, Llightcone/com/pack/bean/face/AgingItem;->preview:Ljava/lang/String;

    .line 11
    iput-boolean v1, v2, Llightcone/com/pack/bean/face/AgingItem;->pro:Z

    .line 12
    sget-object v3, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v3, v2, Llightcone/com/pack/bean/face/AgingItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/AgingListAdapter;->i(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->N:Llightcone/com/pack/adapter/AgingListAdapter;

    new-instance v1, Llightcone/com/pack/activity/AgingActivity$b;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/AgingActivity$b;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/AgingListAdapter;->j(Llightcone/com/pack/adapter/AgingListAdapter$a;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/AgingActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/AgingActivity$c;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/AgingActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/AgingActivity$d;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/AgingActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/AgingActivity$e;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/f0;->e:Llightcone/com/pack/l/f0$a;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/AgingActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/AgingActivity$f;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->v:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->v:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->v:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->v:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget v2, p0, Llightcone/com/pack/activity/AgingActivity;->x:F

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setRotation(F)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget v1, p0, Llightcone/com/pack/activity/AgingActivity;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/k;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/k;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Llightcone/com/pack/activity/AgingActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->y()V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->n:Llightcone/com/pack/dialog/FaceDetectDialog;

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

.method private synthetic l()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 2
    sget-object v0, Llightcone/com/pack/l/a1;->a:Llightcone/com/pack/l/a1;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    new-instance v2, Llightcone/com/pack/activity/AgingActivity$g;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/AgingActivity$g;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/a1;->c(Landroid/graphics/Bitmap;Llightcone/com/pack/l/a1$a;)V

    return-void
.end method

.method private synthetic n()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/AgingActivity;->K:I

    .line 2
    iput v1, p0, Llightcone/com/pack/activity/AgingActivity;->L:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/AgingActivity;->K:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {v0, v2}, Llightcone/com/pack/feature/tool/d;->d(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llightcone/com/pack/feature/tool/d;->d(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/d;->c(F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 10
    new-instance v0, Llightcone/com/pack/activity/m;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/m;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

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
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toolboxIndex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u53d8\u8001\u6ee4\u955c"

    const-string v2, "\u53d8\u8001\u786e\u5b9a"

    .line 4
    invoke-static {v0, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "imagePath"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->v:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->t:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AgingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->R:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->e()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/n;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/n;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->e()V

    :goto_0
    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->e()V

    return-void
.end method

.method public static synthetic v(Llightcone/com/pack/activity/AgingActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->h()V

    return-void
.end method

.method private w(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/AgingActivity;->z:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/activity/i;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/i;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    new-instance p1, Llightcone/com/pack/activity/g;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/g;-><init>(Llightcone/com/pack/activity/AgingActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->ivDone:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/AgingActivity;->z:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->o:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->q:Ljava/lang/String;

    invoke-static {v3}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v3

    .line 6
    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    .line 7
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/activity/AgingActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 13
    invoke-static {v0, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->u:Llightcone/com/pack/o/d0$a;

    .line 14
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->v:Llightcone/com/pack/o/d0$a;

    .line 15
    new-instance v0, Llightcone/com/pack/activity/j;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/j;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Llightcone/com/pack/l/f0;->i(Llightcone/com/pack/bean/face/AgingItem;)[Landroid/graphics/PointF;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->F:Llightcone/com/pack/feature/tool/g;

    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/l/f0;->f()[Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v1, v4}, Llightcone/com/pack/feature/tool/g;->j(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;Z)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->E:Llightcone/com/pack/feature/tool/g;

    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v3

    invoke-virtual {v3}, Llightcone/com/pack/l/f0;->f()[Landroid/graphics/PointF;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Llightcone/com/pack/feature/tool/g;->j(F[Landroid/graphics/PointF;[Landroid/graphics/PointF;Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    .line 1
    new-instance p1, Llightcone/com/pack/feature/tool/d;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/d;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    .line 2
    new-instance p1, Llightcone/com/pack/feature/tool/d;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/d;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    .line 3
    new-instance p1, Llightcone/com/pack/feature/tool/g;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/g;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->E:Llightcone/com/pack/feature/tool/g;

    .line 4
    new-instance p1, Llightcone/com/pack/feature/tool/g;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/g;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->F:Llightcone/com/pack/feature/tool/g;

    .line 5
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->H:Llightcone/com/pack/p/c/h;

    .line 6
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->I:Llightcone/com/pack/p/c/h;

    .line 7
    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->J:Llightcone/com/pack/p/c/h;

    .line 8
    new-instance p1, Llightcone/com/pack/p/c/i;

    invoke-direct {p1}, Llightcone/com/pack/p/c/i;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->G:Llightcone/com/pack/p/c/i;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->R:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/AgingActivity;->y:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->O:Llightcone/com/pack/bean/face/AgingItem;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->G:Llightcone/com/pack/p/c/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->b:[F

    const/4 v6, 0x0

    iget v7, p0, Llightcone/com/pack/activity/AgingActivity;->K:I

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Llightcone/com/pack/p/c/i;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIIFFIZ)V

    .line 5
    iget-boolean p1, p0, Llightcone/com/pack/activity/AgingActivity;->z:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/AgingActivity;->w(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->H:Llightcone/com/pack/p/c/h;

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-static {v0, v0, p1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->F:Llightcone/com/pack/feature/tool/g;

    iget v1, p0, Llightcone/com/pack/activity/AgingActivity;->L:I

    invoke-virtual {p1, v1}, Llightcone/com/pack/feature/tool/g;->d(I)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->H:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->H:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p1

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->I:Llightcone/com/pack/p/c/h;

    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->E:Llightcone/com/pack/feature/tool/g;

    iget v2, p0, Llightcone/com/pack/activity/AgingActivity;->K:I

    invoke-virtual {v1, v2}, Llightcone/com/pack/feature/tool/g;->d(I)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->I:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->I:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/activity/AgingActivity;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Llightcone/com/pack/activity/AgingActivity;->L:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AgingActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->J:Llightcone/com/pack/p/c/h;

    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 19
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 20
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    invoke-virtual {v2, v0}, Llightcone/com/pack/feature/tool/d;->d(I)V

    .line 21
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-virtual {v2, v1, p1, v3}, Llightcone/com/pack/feature/tool/d;->a(II[F)V

    .line 22
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->J:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 23
    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->J:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    .line 24
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Llightcone/com/pack/feature/tool/d;->d(I)V

    .line 25
    iget-object v2, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    sget-object v2, Llightcone/com/pack/video/gpuimage/h;->b:[F

    invoke-virtual {v0, v1, p1, v2}, Llightcone/com/pack/feature/tool/d;->a(II[F)V

    .line 27
    iget-boolean p1, p0, Llightcone/com/pack/activity/AgingActivity;->z:Z

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/AgingActivity;->w(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->j()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->l()V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->n()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/AgingActivity;->p:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/o/d0$a;

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->w:Llightcone/com/pack/o/d0$a;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rotation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/AgingActivity;->x:F

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/c;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/c;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance p1, Llightcone/com/pack/dialog/FaceDetectDialog;

    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/FaceDetectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->n:Llightcone/com/pack/dialog/FaceDetectDialog;

    .line 13
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->n:Llightcone/com/pack/dialog/FaceDetectDialog;

    new-instance v0, Llightcone/com/pack/activity/AgingActivity$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/AgingActivity$a;-><init>(Llightcone/com/pack/activity/AgingActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/FaceDetectDialog;->n(Llightcone/com/pack/dialog/FaceDetectDialog$a;)V

    .line 15
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->g()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->C:Llightcone/com/pack/feature/tool/d;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/d;->b()V

    .line 14
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->F:Llightcone/com/pack/feature/tool/g;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/g;->i()V

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->E:Llightcone/com/pack/feature/tool/g;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/g;->i()V

    .line 18
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->G:Llightcone/com/pack/p/c/i;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Llightcone/com/pack/p/c/i;->b()V

    .line 20
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->D:Llightcone/com/pack/feature/tool/d;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/d;->b()V

    .line 22
    :cond_9
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/f0;->o()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llightcone/com/pack/activity/AgingActivity;->M:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f08073c,
            0x7f080260,
            0x7f080286,
            0x7f0802ea,
            0x7f0802eb,
            0x7f08028a,
            0x7f080281,
            0x7f0802d3,
            0x7f080304
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/l/f0;->p()V

    goto :goto_4

    .line 3
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->rlSetting:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 4
    :sswitch_2
    iget-boolean p1, p0, Llightcone/com/pack/activity/AgingActivity;->A:Z

    if-nez p1, :cond_1

    const p1, 0x7f0e0218

    .line 5
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->rlSetting:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 7
    :sswitch_3
    invoke-static {}, Llightcone/com/pack/l/f0;->g()Llightcone/com/pack/l/f0;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/l/f0;->n()V

    goto :goto_4

    .line 8
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/AgingActivity;->ivEditEye:Landroid/widget/ImageView;

    iget-object v0, p0, Llightcone/com/pack/activity/AgingActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_4

    .line 10
    :sswitch_5
    iget-boolean p1, p0, Llightcone/com/pack/activity/AgingActivity;->A:Z

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->x()V

    goto :goto_4

    .line 13
    :sswitch_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080260 -> :sswitch_6
        0x7f080286 -> :sswitch_5
        0x7f08028a -> :sswitch_4
        0x7f0802d3 -> :sswitch_3
        0x7f0802ea -> :sswitch_2
        0x7f0802eb -> :sswitch_1
        0x7f080304 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->p()V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/AgingActivity;->r(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/AgingActivity;->t()V

    return-void
.end method
