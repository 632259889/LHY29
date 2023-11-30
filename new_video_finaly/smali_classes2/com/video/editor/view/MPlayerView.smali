.class public abstract Lcom/video/editor/view/MPlayerView;
.super Landroid/widget/FrameLayout;
.source "MPlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/MPlayerView$OnMediaPlayerPreParedListener;
    }
.end annotation


# static fields
.field public static P:I

.field public static Q:F


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/video/editor/adapter/RecyclerAdapter;

.field D:Ljava/lang/Boolean;

.field F:Ljava/lang/Thread;

.field G:Ljava/lang/String;

.field private H:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

.field private volatile I:Z

.field protected volatile J:Z

.field private volatile K:Z

.field private L:Landroid/graphics/Matrix;

.field private M:I

.field private N:I

.field private O:Landroid/widget/FrameLayout;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/FrameLayout;

.field public c:Lcom/video/editor/view/CustomTextureView;

.field public d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public e:Z

.field private f:I

.field private g:I

.field private h:Lcom/util/egl/EncoderSurface;

.field private i:Lcom/util/egl/DecoderOutputSurface;

.field private j:Lcom/util/egl/GlFilterList;

.field private k:Lcom/util/egl/GlFxFilterList;

.field private l:Lcom/util/egl/GlFxFilterList;

.field private m:Lcom/util/egl/GlImageFilterList;

.field public n:Lcom/filter/more/filter/GlAdjustmentFilterList;

.field private o:Lcom/util/egl/GlFilterList;

.field private p:Lcom/util/egl/GlFilterList;

.field private q:Lcom/util/egl/GlFilterList;

.field protected r:I

.field private s:I

.field t:F

.field private u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/view/Surface;

.field private w:Landroid/os/Handler;

.field private x:Z

.field public y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/video/editor/view/MPlayerView;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->j:Lcom/util/egl/GlFilterList;

    .line 4
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->k:Lcom/util/egl/GlFxFilterList;

    .line 5
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->l:Lcom/util/egl/GlFxFilterList;

    .line 6
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    .line 7
    new-instance v1, Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-direct {v1}, Lcom/filter/more/filter/GlAdjustmentFilterList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/view/MPlayerView;->n:Lcom/filter/more/filter/GlAdjustmentFilterList;

    .line 8
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->o:Lcom/util/egl/GlFilterList;

    .line 9
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->p:Lcom/util/egl/GlFilterList;

    .line 10
    new-instance v1, Lcom/util/egl/GlTransitionFilterList;

    invoke-direct {v1}, Lcom/util/egl/GlTransitionFilterList;-><init>()V

    iput-object v1, p0, Lcom/video/editor/view/MPlayerView;->q:Lcom/util/egl/GlFilterList;

    .line 11
    iput p2, p0, Lcom/video/editor/view/MPlayerView;->r:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/video/editor/view/MPlayerView;->t:F

    .line 13
    iput-boolean p2, p0, Lcom/video/editor/view/MPlayerView;->x:Z

    .line 14
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->F:Ljava/lang/Thread;

    const-string v0, "9:16"

    .line 15
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->G:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/video/editor/view/MPlayerView;->I:Z

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/video/editor/view/MPlayerView;->J:Z

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->a:Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Lcom/video/editor/view/MPlayerView;->J()V

    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Lcom/util/egl/GlFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->j:Lcom/util/egl/GlFilterList;

    .line 7
    new-instance v0, Lcom/util/egl/GlFxFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlFxFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->k:Lcom/util/egl/GlFxFilterList;

    .line 8
    new-instance v0, Lcom/util/egl/GlFxFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlFxFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->l:Lcom/util/egl/GlFxFilterList;

    .line 9
    new-instance v0, Lcom/util/egl/GlImageFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlImageFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    .line 10
    new-instance v0, Lcom/util/egl/GlStickerFilterList;

    invoke-direct {v0}, Lcom/util/egl/GlStickerFilterList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->o:Lcom/util/egl/GlFilterList;

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->v:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/video/editor/view/MPlayerView$3;

    invoke-direct {v0, p0}, Lcom/video/editor/view/MPlayerView$3;-><init>(Lcom/video/editor/view/MPlayerView;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/video/editor/view/CustomTextureView;

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/video/editor/view/CustomTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->I:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "MPlayerView"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poll: passFirstFrame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/video/editor/view/MPlayerView;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    iget-boolean v1, p0, Lcom/video/editor/view/MPlayerView;->e:Z

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/video/editor/view/MPlayerView;->G(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->J4()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/video/editor/view/MPlayerView;->r:I

    .line 6
    iget-object v2, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    int-to-long v3, v1

    iget-object v5, p0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    sget v6, Lcom/video/editor/view/CustomPlayerControlView;->R:I

    sget v7, Lcom/video/editor/view/MPlayerView;->Q:F

    invoke-virtual/range {v2 .. v7}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->c(JLjava/util/Vector;IF)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->h:Lcom/util/egl/EncoderSurface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/util/egl/EncoderSurface;->e(J)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->h:Lcom/util/egl/EncoderSurface;

    invoke-virtual {v0}, Lcom/util/egl/EncoderSurface;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/MPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/video/editor/view/MPlayerView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->w:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic c(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/EncoderSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->h:Lcom/util/egl/EncoderSurface;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/view/MPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/MPlayerView;->f:I

    return p0
.end method

.method static synthetic e(Lcom/video/editor/view/MPlayerView;Lcom/util/egl/EncoderSurface;)Lcom/util/egl/EncoderSurface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->h:Lcom/util/egl/EncoderSurface;

    return-object p1
.end method

.method private e0()V
    .locals 10

    const-string v0, "MPlayerView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    sget v3, Lcom/video/editor/view/MPlayerView;->P:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bean/VideoBean;

    invoke-virtual {v2}, Lcom/bean/VideoBean;->z()F

    move-result v2

    iput v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateTextureViewSizeCenter: w = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateTextureViewSizeCenter: h = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-float v6, v3, v5

    .line 8
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->z:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v7, v4

    if-lez v7, :cond_0

    .line 9
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float v0, v3, v0

    div-float/2addr v0, v5

    .line 10
    iget v6, p0, Lcom/video/editor/view/MPlayerView;->A:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->B:I

    int-to-float v7, v7

    mul-float v7, v7, v0

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v6, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 13
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 14
    iget-object v6, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr v3, v8

    div-float/2addr v5, v8

    .line 15
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_0

    .line 16
    :cond_0
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_2

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_1

    div-float v0, v5, v3

    .line 17
    iget v6, p0, Lcom/video/editor/view/MPlayerView;->A:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->B:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iput v6, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 20
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 21
    iget-object v6, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr v3, v8

    div-float/2addr v5, v8

    .line 22
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_0

    :cond_1
    cmpg-float v0, v3, v5

    if-gez v0, :cond_4

    .line 23
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->A:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->B:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iput v0, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 26
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 27
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr v3, v8

    div-float/2addr v5, v8

    .line 28
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_0

    .line 29
    :cond_2
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setRatio123: ratio = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/video/editor/view/MPlayerView;->z:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setRatio123: viewRatio = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 33
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float v0, v3, v0

    div-float/2addr v0, v5

    .line 34
    iget v6, p0, Lcom/video/editor/view/MPlayerView;->A:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->B:I

    int-to-float v7, v7

    mul-float v7, v7, v0

    float-to-int v7, v7

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iput v6, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 37
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 38
    iget-object v6, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr v3, v8

    div-float/2addr v5, v8

    .line 39
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float v0, v0, v5

    div-float/2addr v0, v3

    .line 41
    iget v6, p0, Lcom/video/editor/view/MPlayerView;->A:I

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->B:I

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    iput v6, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 44
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 45
    iget-object v6, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    div-float/2addr v3, v8

    div-float/2addr v5, v8

    .line 46
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 47
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 49
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 50
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    iget v1, p0, Lcom/video/editor/view/MPlayerView;->M:I

    iget v2, p0, Lcom/video/editor/view/MPlayerView;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/util/egl/DecoderOutputSurface;->C(II)V

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->w:Landroid/os/Handler;

    new-instance v1, Lcom/video/editor/view/MPlayerView$8;

    invoke-direct {v1, p0}, Lcom/video/editor/view/MPlayerView$8;-><init>(Lcom/video/editor/view/MPlayerView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lcom/video/editor/view/MPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/MPlayerView;->g:I

    return p0
.end method

.method static synthetic g(Lcom/video/editor/view/MPlayerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/view/MPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/view/MPlayerView;->K:Z

    return p0
.end method

.method static synthetic i(Lcom/video/editor/view/MPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/MPlayerView;->K()V

    return-void
.end method

.method static synthetic j(Lcom/video/editor/view/MPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/MPlayerView;->M:I

    return p0
.end method

.method static synthetic k(Lcom/video/editor/view/MPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/MPlayerView;->N:I

    return p0
.end method

.method static synthetic l(Lcom/video/editor/view/MPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/MPlayerView;->P()V

    return-void
.end method

.method static synthetic m(Lcom/video/editor/view/MPlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/video/editor/view/MPlayerView;)Lcom/video/editor/adapter/RecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->C:Lcom/video/editor/adapter/RecyclerAdapter;

    return-object p0
.end method

.method static synthetic o(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/DecoderOutputSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    return-object p0
.end method

.method static synthetic p(Lcom/video/editor/view/MPlayerView;Lcom/util/egl/DecoderOutputSurface;)Lcom/util/egl/DecoderOutputSurface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    return-object p1
.end method

.method static synthetic q(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->j:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method static synthetic r(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->o:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method static synthetic s(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->p:Lcom/util/egl/GlFilterList;

    return-object p0
.end method

.method static synthetic t(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFxFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->k:Lcom/util/egl/GlFxFilterList;

    return-object p0
.end method

.method static synthetic u(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFxFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->l:Lcom/util/egl/GlFxFilterList;

    return-object p0
.end method

.method static synthetic v(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlImageFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    return-object p0
.end method

.method static synthetic w(Lcom/video/editor/view/MPlayerView;)Lcom/util/egl/GlFilterList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/MPlayerView;->q:Lcom/util/egl/GlFilterList;

    return-object p0
.end method


# virtual methods
.method public A(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    invoke-virtual {p1, v6}, Lcom/util/egl/GlImageFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    return-object v6
.end method

.method public B()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public C(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->q:Lcom/util/egl/GlFilterList;

    invoke-virtual {p1, v6}, Lcom/util/egl/GlFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    return-object v6
.end method

.method public E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlImageFilterList;->a()V

    .line 2
    new-instance v0, Lcom/util/egl/GlFilterPeriod;

    new-instance v6, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v6}, Lcom/filter/more/filter/GlFilter;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v4, 0x2540be400L

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    invoke-virtual {v1, v0}, Lcom/util/egl/GlImageFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    return-void
.end method

.method public F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->q:Lcom/util/egl/GlFilterList;

    invoke-virtual {v0}, Lcom/util/egl/GlFilterList;->a()V

    .line 2
    new-instance v0, Lcom/util/egl/GlFilterPeriod;

    new-instance v6, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v6}, Lcom/filter/more/filter/GlFilter;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v4, 0x2540be400L

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 3
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->q:Lcom/util/egl/GlFilterList;

    invoke-virtual {v1, v0}, Lcom/util/egl/GlFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    return-void
.end method

.method public I(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public M(Ljava/util/Vector;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->H:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/video/editor/view/MPlayerView$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/video/editor/view/MPlayerView$4;-><init>(Lcom/video/editor/view/MPlayerView;Ljava/util/Vector;II)V

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->v:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->J:Z

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->m()V

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->h:Lcom/util/egl/EncoderSurface;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/util/egl/EncoderSurface;->d()V

    .line 12
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->F:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->j:Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method

.method public T(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public U(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->j:Lcom/util/egl/GlFilterList;

    invoke-virtual {p1, v6}, Lcom/util/egl/GlFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->R()V

    return-object v6
.end method

.method public V(Ljava/lang/String;FLcom/bean/VideoBean;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p3}, Lcom/bean/VideoBean;->z()F

    move-result v0

    iput v0, p0, Lcom/video/editor/view/MPlayerView;->z:F

    .line 3
    invoke-virtual {p3}, Lcom/bean/VideoBean;->A()I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    .line 4
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/MPlayerView;->A:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/video/editor/view/MPlayerView;->B:I

    .line 9
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->A:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p3, p3

    mul-float p3, p3, v1

    const-string v2, "original"

    if-ne p1, v2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/video/editor/view/MPlayerView;->e0()V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    div-float v2, v0, p3

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, p2, v1

    if-lez v5, :cond_2

    div-float v6, v0, p2

    div-float/2addr v6, p3

    .line 12
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->A:I

    mul-int/lit8 v7, v7, 0x1

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget v8, p0, Lcom/video/editor/view/MPlayerView;->B:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 15
    iput v8, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 16
    iget-object v7, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    div-float v7, v0, v4

    div-float v8, p3, v4

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto/16 :goto_1

    :cond_2
    if-nez v5, :cond_4

    cmpl-float v6, v0, p3

    if-ltz v6, :cond_3

    div-float v6, p3, v0

    .line 18
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->A:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget v8, p0, Lcom/video/editor/view/MPlayerView;->B:I

    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 21
    iput v8, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 22
    iget-object v7, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    div-float v7, v0, v4

    div-float v8, p3, v4

    invoke-virtual {p1, v6, v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_1

    :cond_3
    cmpg-float v6, v0, p3

    if-gez v6, :cond_6

    .line 24
    iget v6, p0, Lcom/video/editor/view/MPlayerView;->A:I

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->B:I

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iput v6, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 27
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 28
    iget-object v6, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    div-float v6, v0, v4

    div-float v7, p3, v4

    invoke-virtual {p1, v1, v2, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v6, v2

    goto :goto_1

    :cond_4
    cmpg-float v6, p2, v1

    if-gez v6, :cond_6

    cmpg-float v6, v2, p2

    if-gtz v6, :cond_5

    div-float v6, v0, p2

    div-float/2addr v6, p3

    .line 30
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->A:I

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget v8, p0, Lcom/video/editor/view/MPlayerView;->B:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 33
    iput v8, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 34
    iget-object v7, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    div-float v7, v0, v4

    div-float v8, p3, v4

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_1

    :cond_5
    mul-float v6, p3, p2

    div-float/2addr v6, v0

    .line 36
    iget v7, p0, Lcom/video/editor/view/MPlayerView;->A:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget v8, p0, Lcom/video/editor/view/MPlayerView;->B:I

    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iput v7, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 39
    iput v8, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 40
    iget-object v7, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->L:Landroid/graphics/Matrix;

    div-float v7, v0, v4

    div-float v8, p3, v4

    invoke-virtual {p1, v6, v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 43
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 45
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    const/16 v7, 0xb4

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_16

    .line 46
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_12

    cmpg-float p1, p2, v1

    if-gez p1, :cond_e

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_a

    mul-float p1, v0, v6

    .line 47
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr p1, v2

    div-float/2addr p1, p3

    mul-float p3, p3, v6

    .line 48
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    .line 49
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_7

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_8

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 51
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 52
    :cond_8
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p3, v4

    sub-float v2, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 54
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr p1, v4

    sub-float v0, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {p3, v3, v0, v1, p1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    :cond_a
    mul-float p1, v0, v6

    .line 55
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr p1, v2

    div-float/2addr p1, p3

    .line 56
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    div-float/2addr p3, v6

    .line 57
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_b

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_c

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 59
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p3, v4

    sub-float v2, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {v0, v2, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 62
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr p1, v4

    sub-float v0, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {p3, v3, v0, v1, p1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    :cond_e
    if-ltz v5, :cond_32

    mul-float p1, p3, v6

    .line 63
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    .line 64
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr v0, v2

    div-float/2addr v0, p3

    div-float/2addr v0, v6

    .line 65
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq p3, v9, :cond_f

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v8, :cond_10

    .line 66
    :cond_f
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 67
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, v0, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 68
    :cond_10
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz p3, :cond_11

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v7, :cond_32

    .line 69
    :cond_11
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {p3, v2, v3, p1, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 70
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr v0, v4

    sub-float p3, v10, v0

    add-float/2addr v0, v10

    invoke-virtual {p1, v3, p3, v1, v0}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    .line 71
    :cond_12
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_32

    mul-float p1, v0, v6

    .line 72
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr p1, v2

    div-float/2addr p1, p3

    .line 73
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    div-float/2addr p3, v6

    .line 74
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_13

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_14

    .line 75
    :cond_13
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 76
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 77
    :cond_14
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 78
    :cond_15
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 79
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p3, v4

    sub-float v0, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {p1, v0, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    .line 80
    :cond_16
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_22

    if-ltz v5, :cond_1a

    mul-float p1, p3, v6

    .line 81
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    .line 82
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr v0, v2

    div-float/2addr v0, p3

    div-float/2addr v0, v6

    .line 83
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq p3, v9, :cond_17

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v8, :cond_18

    .line 84
    :cond_17
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 85
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, v0, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 86
    :cond_18
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz p3, :cond_19

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v7, :cond_32

    .line 87
    :cond_19
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {p3, v2, v3, p1, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 88
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr v0, v4

    sub-float p3, v10, v0

    add-float/2addr v0, v10

    invoke-virtual {p1, v3, p3, v1, v0}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    :cond_1a
    cmpg-float p1, p2, v1

    if-gez p1, :cond_32

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_1e

    .line 89
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float p1, v0, p1

    div-float/2addr p1, p3

    div-float/2addr p1, v6

    .line 90
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    div-float/2addr p3, v6

    .line 91
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_1b

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_1c

    .line 92
    :cond_1b
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 93
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 94
    :cond_1c
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 95
    :cond_1d
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 96
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p3, v4

    sub-float v0, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {p1, v0, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    :cond_1e
    mul-float p1, v0, v6

    .line 97
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr p1, v2

    div-float/2addr p1, p3

    .line 98
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    div-float/2addr p3, v6

    .line 99
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_1f

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_20

    .line 100
    :cond_1f
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 101
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 102
    :cond_20
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 103
    :cond_21
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 104
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p3, v4

    sub-float v0, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {p1, v0, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    .line 105
    :cond_22
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_32

    if-lez v5, :cond_26

    mul-float p1, p3, v6

    .line 106
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p1, p1, v2

    div-float/2addr p1, v0

    .line 107
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr v0, v2

    div-float/2addr v0, p3

    div-float/2addr v0, v6

    .line 108
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq p3, v9, :cond_23

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v8, :cond_24

    .line 109
    :cond_23
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 110
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, v0, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 111
    :cond_24
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz p3, :cond_25

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v7, :cond_32

    .line 112
    :cond_25
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {p3, v2, v3, p1, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 113
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr v0, v4

    sub-float p3, v10, v0

    add-float/2addr v0, v10

    invoke-virtual {p1, v3, p3, v1, v0}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    :cond_26
    cmpg-float p1, p2, v1

    if-gez p1, :cond_2e

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_2a

    .line 114
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float p1, v0, p1

    div-float/2addr p1, p3

    div-float/2addr p1, v6

    .line 115
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    div-float/2addr p3, v6

    .line 116
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_27

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_28

    .line 117
    :cond_27
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 118
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 119
    :cond_28
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 120
    :cond_29
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 121
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p3, v4

    sub-float v0, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {p1, v0, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto/16 :goto_2

    :cond_2a
    mul-float p1, v0, v6

    .line 122
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr p1, v2

    div-float/2addr p1, p3

    .line 123
    iget v2, p0, Lcom/video/editor/view/MPlayerView;->z:F

    mul-float p3, p3, v2

    div-float/2addr p3, v0

    div-float/2addr p3, v6

    .line 124
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq v0, v9, :cond_2b

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v8, :cond_2c

    .line 125
    :cond_2b
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 126
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float v2, p3, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {v0, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 127
    :cond_2c
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz v0, :cond_2d

    iget v0, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne v0, v7, :cond_32

    .line 128
    :cond_2d
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    div-float/2addr p1, v4

    sub-float v2, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {v0, v3, v2, v1, p1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 129
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    div-float/2addr p3, v4

    sub-float v0, v10, p3

    add-float/2addr p3, v10

    invoke-virtual {p1, v0, v3, p3, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    goto :goto_2

    :cond_2e
    if-nez v5, :cond_32

    .line 130
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    div-float/2addr v0, p1

    div-float/2addr v0, p3

    div-float/2addr v0, v6

    .line 131
    iget p1, p0, Lcom/video/editor/view/MPlayerView;->z:F

    .line 132
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eq p3, v9, :cond_2f

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v8, :cond_30

    .line 133
    :cond_2f
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, v0, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v5, v3, v2, v1}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 134
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float v2, p1, v4

    sub-float v5, v10, v2

    add-float/2addr v2, v10

    invoke-virtual {p3, v3, v5, v1, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 135
    :cond_30
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-eqz p3, :cond_31

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->s:I

    if-ne p3, v7, :cond_32

    .line 136
    :cond_31
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr v0, v4

    sub-float v2, v10, v0

    add-float/2addr v0, v10

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 137
    iget-object p3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p3

    div-float/2addr p1, v4

    sub-float v0, v10, p1

    add-float/2addr p1, v10

    invoke-virtual {p3, v0, v3, p1, v1}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 138
    :cond_32
    :goto_2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz p1, :cond_33

    .line 139
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p1}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/filter/more/filter/TestFliter;->R(F)V

    .line 140
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    iget p2, p0, Lcom/video/editor/view/MPlayerView;->M:I

    iget p3, p0, Lcom/video/editor/view/MPlayerView;->N:I

    invoke-virtual {p1, p2, p3}, Lcom/util/egl/DecoderOutputSurface;->C(II)V

    .line 141
    :cond_33
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->w:Landroid/os/Handler;

    new-instance p2, Lcom/video/editor/view/MPlayerView$5;

    invoke-direct {p2, p0}, Lcom/video/editor/view/MPlayerView$5;-><init>(Lcom/video/editor/view/MPlayerView;)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_34
    return-void
.end method

.method public W(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/filter/more/filter/TestFliter;->S(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/filter/more/filter/TestFliter;->M(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0, p1, p2}, Lcom/util/egl/DecoderOutputSurface;->C(II)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->x:Z

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/filter/more/filter/TestFliter;->L(I)V

    .line 2
    iget-object p2, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/filter/more/filter/TestFliter;->J(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z(II)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    .line 4
    iget-object v3, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v3}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/filter/more/filter/TestFliter;->L(I)V

    .line 5
    iget-object p2, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {p2}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object p2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    div-float/2addr v2, v3

    div-float/2addr p1, v3

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/filter/more/filter/TestFliter;->K(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/video/editor/view/MPlayerView;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->B()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->I:Z

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->e:Z

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->m()V

    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    sput p1, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->q:I

    :cond_0
    return-void
.end method

.method public getArtFxFilterList()Lcom/util/egl/GlFxFilterList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->l:Lcom/util/egl/GlFxFilterList;

    return-object v0
.end method

.method public getContainerLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDecoderSurface()Lcom/util/egl/DecoderOutputSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFilterList()Lcom/util/egl/GlFilterList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->j:Lcom/util/egl/GlFilterList;

    return-object v0
.end method

.method public getFxFilterList()Lcom/util/egl/GlFxFilterList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->k:Lcom/util/egl/GlFxFilterList;

    return-object v0
.end method

.method public getImageTypeVideoFilterList()Lcom/util/egl/GlImageFilterList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->m:Lcom/util/egl/GlImageFilterList;

    return-object v0
.end method

.method public getPlayerCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTestFilter()Lcom/filter/more/filter/TestFliter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoOrgRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->z:F

    return v0
.end method

.method public getVideoScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/MPlayerView;->t:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/video/editor/view/MPlayerView;->u:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->c:Lcom/video/editor/view/CustomTextureView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/video/editor/view/MPlayerView;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    :cond_0
    iput p2, p0, Lcom/video/editor/view/MPlayerView;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/video/editor/view/MPlayerView;->D(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iput p3, p0, Lcom/video/editor/view/MPlayerView;->g:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/video/editor/view/MPlayerView;->H(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/video/editor/view/MPlayerView;->g:I

    .line 8
    :goto_0
    iget p2, p0, Lcom/video/editor/view/MPlayerView;->f:I

    iput p2, p0, Lcom/video/editor/view/MPlayerView;->A:I

    .line 9
    iget p3, p0, Lcom/video/editor/view/MPlayerView;->g:I

    iput p3, p0, Lcom/video/editor/view/MPlayerView;->B:I

    .line 10
    iput p3, p0, Lcom/video/editor/view/MPlayerView;->N:I

    .line 11
    iput p2, p0, Lcom/video/editor/view/MPlayerView;->M:I

    .line 12
    iget-object p2, p0, Lcom/video/editor/view/MPlayerView;->F:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/video/editor/view/MPlayerView$1;

    invoke-direct {p3, p0, p1}, Lcom/video/editor/view/MPlayerView$1;-><init>(Lcom/video/editor/view/MPlayerView;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/video/editor/view/MPlayerView;->F:Ljava/lang/Thread;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->D:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->R()V

    .line 17
    new-instance p1, Lcom/video/editor/view/MPlayerView$2;

    invoke-direct {p1, p0}, Lcom/video/editor/view/MPlayerView$2;-><init>(Lcom/video/editor/view/MPlayerView;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/video/editor/view/MPlayerView;->x:Z

    .line 2
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->u:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceTextureSizeChanged: height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MPlayerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setAdjustFilterList(Lcom/filter/more/filter/GlAdjustmentFilterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->n:Lcom/filter/more/filter/GlAdjustmentFilterList;

    return-void
.end method

.method public setConcatenatingMediaSource(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->H:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    return-void
.end method

.method public setCurrentVideoIndex(I)V
    .locals 0

    .line 1
    sput p1, Lcom/video/editor/view/MPlayerView;->P:I

    return-void
.end method

.method public setDestroy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/filter/mp4compose/composer/FrameBufferObjectOutputSurface;->i(Z)V

    :cond_0
    return-void
.end method

.method public setLoadingView(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->O:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setOnMediaPlayerPreParedListener(Lcom/video/editor/view/MPlayerView$OnMediaPlayerPreParedListener;)V
    .locals 0

    return-void
.end method

.method public setPlayVideoPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setPlayVideoSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlayVideoSpeedAtRange(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public setPlayerWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public setRatioMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->getTestFilter()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->getTestFilter()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/filter/more/filter/TestFliter;->P(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/view/MPlayerView;->R()V

    return-void
.end method

.method public setSectionVideoAdapter(Lcom/video/editor/adapter/RecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->C:Lcom/video/editor/adapter/RecyclerAdapter;

    return-void
.end method

.method public setSegValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->i:Lcom/util/egl/DecoderOutputSurface;

    invoke-virtual {v0}, Lcom/util/egl/DecoderOutputSurface;->p()Lcom/filter/more/filter/TestFliter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/filter/more/filter/TestFliter;->Q(I)V

    return-void
.end method

.method public setVideoBeanList(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/MPlayerView;->y:Ljava/util/Vector;

    return-void
.end method

.method public setVoice(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MPlayerView;->d:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public x(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->n:Lcom/filter/more/filter/GlAdjustmentFilterList;

    invoke-virtual {p1, v6}, Lcom/filter/more/filter/GlAdjustmentFilterList;->e(Lcom/util/egl/GlFilterPeriod;)V

    return-object v6
.end method

.method public y(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->l:Lcom/util/egl/GlFxFilterList;

    invoke-virtual {p1, v6}, Lcom/util/egl/GlFxFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    return-object v6
.end method

.method public z(JJLcom/filter/more/filter/GlFilter;)Lcom/util/egl/GlFilterPeriod;
    .locals 7

    .line 1
    new-instance v6, Lcom/util/egl/GlFilterPeriod;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/util/egl/GlFilterPeriod;-><init>(JJLcom/filter/more/filter/GlFilter;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/MPlayerView;->k:Lcom/util/egl/GlFxFilterList;

    invoke-virtual {p1, v6}, Lcom/util/egl/GlFxFilterList;->f(Lcom/util/egl/GlFilterPeriod;)V

    return-object v6
.end method
