.class public Lcom/video/editor/video/VideoTextureView;
.super Landroid/widget/FrameLayout;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/video/VideoTextureView$onVideoActionListener;
    }
.end annotation


# instance fields
.field private A:Lcom/video/editor/view/OverlayCenterHelpView;

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private F:I

.field private G:I

.field private H:Lcom/video/editor/video/StickerActionIcon;

.field private I:Lcom/video/editor/video/StickerActionIcon;

.field private J:Lcom/video/editor/video/StickerActionIcon;

.field private K:F

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcom/video/editor/video/VideoTextureView$onVideoActionListener;

.field private V:F

.field private W:F

.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/TextureView;

.field private e:Landroid/content/Context;

.field private f:Lcom/video/editor/video/ExoVideoPlayer;

.field private g:Landroid/view/Surface;

.field private h:Ljava/lang/String;

.field private i:Lcom/bean/VideoBean;

.field private j:F

.field private k:I

.field private l:Landroid/graphics/Matrix;

.field private m:Lcom/video/editor/video/VideoControlButtons;

.field private n:[F

.field private o:[F

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->p:F

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->B:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->C:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/video/editor/video/VideoTextureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/video/editor/video/VideoTextureView;->p:F

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/video/editor/video/VideoTextureView;->B:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/video/editor/video/VideoTextureView;->C:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/video/editor/video/VideoTextureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/video/editor/video/VideoTextureView;->p:F

    .line 13
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/video/editor/video/VideoTextureView;->B:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/video/editor/video/VideoTextureView;->C:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/video/editor/video/VideoTextureView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/video/editor/video/VideoTextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput p3, p0, Lcom/video/editor/video/VideoTextureView;->q:I

    .line 18
    iput p4, p0, Lcom/video/editor/video/VideoTextureView;->r:I

    .line 19
    iput-object p2, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/common/code/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->C:Z

    .line 21
    new-instance p1, Lcom/bean/VideoBean;

    invoke-direct {p1}, Lcom/bean/VideoBean;-><init>()V

    iput-object p1, p0, Lcom/video/editor/video/VideoTextureView;->i:Lcom/bean/VideoBean;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 2
    aget v4, v2, v3

    const/4 v5, 0x0

    mul-float v4, v4, v5

    const/4 v6, 0x1

    aget v7, v2, v6

    mul-float v7, v7, v5

    add-float/2addr v4, v7

    const/4 v7, 0x2

    aget v8, v2, v7

    add-float/2addr v4, v8

    const/4 v8, 0x3

    .line 3
    aget v9, v2, v8

    mul-float v9, v9, v5

    const/4 v10, 0x4

    aget v11, v2, v10

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    const/4 v11, 0x5

    aget v12, v2, v11

    add-float/2addr v9, v12

    .line 4
    aget v12, v2, v3

    iget-object v13, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    aget v13, v2, v6

    mul-float v13, v13, v5

    add-float/2addr v12, v13

    aget v13, v2, v7

    add-float/2addr v12, v13

    .line 5
    aget v13, v2, v8

    iget-object v14, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aget v14, v2, v10

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    aget v14, v2, v11

    add-float/2addr v13, v14

    .line 6
    aget v14, v2, v3

    mul-float v14, v14, v5

    aget v15, v2, v6

    iget-object v6, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    aget v6, v2, v7

    add-float/2addr v14, v6

    .line 7
    aget v6, v2, v8

    mul-float v6, v6, v5

    aget v5, v2, v10

    iget-object v15, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    add-float/2addr v6, v5

    aget v5, v2, v11

    add-float/2addr v6, v5

    .line 8
    aget v5, v2, v3

    iget-object v15, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    const/4 v15, 0x1

    aget v16, v2, v15

    iget-object v15, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v16, v16, v15

    add-float v5, v5, v16

    aget v15, v2, v7

    add-float/2addr v5, v15

    .line 9
    aget v15, v2, v8

    iget-object v8, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    aget v8, v2, v10

    iget-object v7, v0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    add-float/2addr v15, v8

    aget v2, v2, v11

    add-float/2addr v15, v2

    new-array v2, v10, [F

    new-array v7, v10, [F

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v12, v2, v4

    const/4 v8, 0x2

    aput v5, v2, v8

    const/4 v5, 0x3

    aput v14, v2, v5

    aput v9, v7, v3

    aput v13, v7, v4

    aput v15, v7, v8

    aput v6, v7, v5

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v7, v4, v1}, Lcom/video/editor/video/VideoTextureView;->i([F[FFF)Z

    move-result v1

    return v1
.end method

.method private b(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    const/16 v1, 0x8

    aget v1, v0, v1

    sub-float/2addr p1, v1

    float-to-double v1, p1

    const/16 p1, 0x9

    .line 2
    aget p1, v0, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoTextureView;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c017f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    .line 6
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0905fd

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0902ad

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/video/VideoTextureView;->b:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0900b3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    .line 10
    new-instance v2, Lcom/video/editor/view/TextureVideoViewOutlineProvider;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/video/editor/view/TextureVideoViewOutlineProvider;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    const/16 v0, 0xa

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    .line 16
    new-instance v0, Lcom/video/editor/video/StickerActionIcon;

    invoke-direct {v0, p1}, Lcom/video/editor/video/StickerActionIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->H:Lcom/video/editor/video/StickerActionIcon;

    const v1, 0x7f080434

    .line 17
    invoke-virtual {v0, v1}, Lcom/video/editor/video/StickerActionIcon;->c(I)V

    .line 18
    new-instance v0, Lcom/video/editor/video/StickerActionIcon;

    invoke-direct {v0, p1}, Lcom/video/editor/video/StickerActionIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->I:Lcom/video/editor/video/StickerActionIcon;

    const v1, 0x7f0807e7

    .line 19
    invoke-virtual {v0, v1}, Lcom/video/editor/video/StickerActionIcon;->c(I)V

    .line 20
    new-instance v0, Lcom/video/editor/video/StickerActionIcon;

    invoke-direct {v0, p1}, Lcom/video/editor/video/StickerActionIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->J:Lcom/video/editor/video/StickerActionIcon;

    const v1, 0x7f0807e6

    .line 21
    invoke-virtual {v0, v1}, Lcom/video/editor/video/StickerActionIcon;->c(I)V

    .line 22
    new-instance v0, Lcom/video/editor/video/VideoControlButtons;

    invoke-direct {v0, p1}, Lcom/video/editor/video/VideoControlButtons;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    .line 23
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    invoke-virtual {v0, p1}, Lcom/video/editor/video/VideoControlButtons;->setCornerPoints([F)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->H:Lcom/video/editor/video/StickerActionIcon;

    invoke-virtual {p1, v0}, Lcom/video/editor/video/VideoControlButtons;->setZoomIcon(Lcom/video/editor/video/StickerActionIcon;)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->I:Lcom/video/editor/video/StickerActionIcon;

    invoke-virtual {p1, v0}, Lcom/video/editor/video/VideoControlButtons;->setEditIcon(Lcom/video/editor/video/StickerActionIcon;)V

    .line 26
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->J:Lcom/video/editor/video/StickerActionIcon;

    invoke-virtual {p1, v0}, Lcom/video/editor/video/VideoControlButtons;->setDeleteIcon(Lcom/video/editor/video/StickerActionIcon;)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i([F[FFF)Z
    .locals 29

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    aget v1, p2, v0

    aget v5, p2, v2

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 2
    aget v1, p1, v2

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-float/2addr v1, v6

    float-to-double v6, v1

    aget v1, p2, v2

    aget v8, p2, v5

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const/4 v1, 0x3

    .line 3
    aget v8, p1, v1

    aget v9, p1, v5

    sub-float/2addr v8, v9

    float-to-double v8, v8

    aget v10, p2, v1

    aget v11, p2, v5

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    .line 4
    aget v10, p1, v0

    aget v11, p1, v1

    sub-float/2addr v10, v11

    float-to-double v10, v10

    aget v12, p2, v0

    aget v13, p2, v1

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 5
    aget v12, p1, v0

    sub-float v12, p3, v12

    float-to-double v12, v12

    aget v14, p2, v0

    sub-float v14, p4, v14

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    .line 6
    aget v14, p1, v2

    sub-float v14, p3, v14

    float-to-double v14, v14

    aget v16, p2, v2

    sub-float v0, p4, v16

    move-wide/from16 v17, v3

    float-to-double v2, v0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 7
    aget v0, p1, v5

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v5

    sub-float v0, p4, v0

    float-to-double v4, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 8
    aget v0, p1, v1

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v1

    sub-float v0, p4, v0

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double v14, v17, v12

    add-double/2addr v14, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v14, v14, v19

    add-double v21, v6, v2

    add-double v21, v21, v4

    div-double v21, v21, v19

    add-double v23, v8, v4

    add-double v23, v23, v0

    div-double v23, v23, v19

    add-double v25, v10, v0

    add-double v25, v25, v12

    div-double v25, v25, v19

    mul-double v19, v17, v6

    sub-double v17, v14, v17

    mul-double v17, v17, v14

    sub-double v27, v14, v12

    mul-double v17, v17, v27

    sub-double/2addr v14, v2

    mul-double v17, v17, v14

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    sub-double v6, v21, v6

    mul-double v6, v6, v21

    sub-double v2, v21, v2

    mul-double v6, v6, v2

    sub-double v21, v21, v4

    mul-double v6, v6, v21

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v23, v8

    mul-double v2, v2, v23

    sub-double v4, v23, v4

    mul-double v2, v2, v4

    sub-double v23, v23, v0

    mul-double v2, v2, v23

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v25, v10

    mul-double v2, v2, v25

    sub-double v0, v25, v0

    mul-double v2, v2, v0

    sub-double v25, v25, v12

    mul-double v2, v2, v25

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v14, v0

    cmpg-double v0, v14, v19

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    sub-double v19, v19, v14

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->w:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->x:Z

    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic g()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0xbb8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 12
    iput v2, p0, Lcom/video/editor/video/VideoTextureView;->t:I

    .line 13
    iput v1, p0, Lcom/video/editor/video/VideoTextureView;->u:I

    const/16 v3, 0x9

    .line 14
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    int-to-float v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v0, v0, v5

    int-to-float v5, v1

    div-float/2addr v0, v5

    .line 16
    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->j:F

    .line 17
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->i:Lcom/bean/VideoBean;

    iget-object v5, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bean/VideoBean;->o0(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->i:Lcom/bean/VideoBean;

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bean/VideoBean;->b0(J)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->i:Lcom/bean/VideoBean;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bean/VideoBean;->e0(J)V

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iget v4, p0, Lcom/video/editor/video/VideoTextureView;->q:I

    iget v5, p0, Lcom/video/editor/video/VideoTextureView;->r:I

    const/high16 v6, 0x3fc00000    # 1.5f

    if-le v4, v5, :cond_3

    if-gt v2, v1, :cond_4

    :cond_3
    iget v4, p0, Lcom/video/editor/video/VideoTextureView;->r:I

    iget v5, p0, Lcom/video/editor/video/VideoTextureView;->q:I

    if-le v4, v5, :cond_5

    if-le v1, v2, :cond_5

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    iput v6, p0, Lcom/video/editor/video/VideoTextureView;->s:F

    goto :goto_1

    .line 24
    :cond_5
    iget v4, p0, Lcom/video/editor/video/VideoTextureView;->q:I

    iget v5, p0, Lcom/video/editor/video/VideoTextureView;->r:I

    if-le v4, v5, :cond_7

    const/high16 v4, 0x40600000    # 3.5f

    if-le v1, v2, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v4, p0, Lcom/video/editor/video/VideoTextureView;->s:F

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 28
    iput v4, p0, Lcom/video/editor/video/VideoTextureView;->s:F

    goto :goto_1

    :cond_7
    if-le v2, v1, :cond_8

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iput v6, p0, Lcom/video/editor/video/VideoTextureView;->s:F

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    iput v6, p0, Lcom/video/editor/video/VideoTextureView;->s:F

    .line 33
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->j:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 37
    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v5, 0x1

    aput v6, v4, v5

    .line 38
    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    aput v5, v4, v2

    .line 39
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v4, 0x3

    aput v6, v2, v4

    .line 40
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v4, 0x4

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    aput v5, v2, v4

    .line 41
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v4, 0x5

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v5

    aput v5, v2, v4

    .line 42
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v4, 0x6

    aput v6, v2, v4

    .line 43
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/4 v4, 0x7

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v5, v5

    aput v5, v2, v4

    .line 44
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    const/16 v4, 0x8

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aput v5, v2, v4

    .line 45
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    aput v4, v2, v3

    .line 46
    iget-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->D:Z

    if-nez v2, :cond_9

    .line 47
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 48
    :cond_9
    iget v1, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iget v1, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 51
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 52
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 54
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    .line 55
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    .line 56
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :catch_0
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "add_overlay_error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->e:Landroid/content/Context;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getButtonsMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCornerPoints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->k:I

    return v0
.end method

.method public getMaskRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    return v0
.end method

.method public getMatrixValue()[F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->s:F

    return v0
.end method

.method public getTextureDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    return v0
.end method

.method public getTextureLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    return v0
.end method

.method public getTextureScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    return v0
.end method

.method public getTextureTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    return v0
.end method

.method public getVideoBean()Lcom/bean/VideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->i:Lcom/bean/VideoBean;

    return-object v0
.end method

.method public getVideoHieght()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->u:I

    return v0
.end method

.method public getVideoOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->p:F

    return v0
.end method

.method public getVideoRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->j:F

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->t:I

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/video/editor/video/VideoTextureView;->g:Landroid/view/Surface;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->x:Z

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->w:Z

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->x:Z

    .line 4
    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public l(ZZF)V
    .locals 4

    .line 1
    iput p3, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->w:Z

    .line 3
    iput-boolean p2, p0, Lcom/video/editor/video/VideoTextureView;->x:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->v:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setClipToOutline(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->f:Lcom/video/editor/video/ExoVideoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/video/editor/video/ExoVideoPlayer;->g()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->C:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->C:Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->B:Landroid/os/Handler;

    new-instance p2, Lcom/video/editor/video/a;

    invoke-direct {p2, p0}, Lcom/video/editor/video/a;-><init>(Lcom/video/editor/video/VideoTextureView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/video/editor/video/VideoTextureView;->g:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->f:Lcom/video/editor/video/ExoVideoPlayer;

    iget-object p1, p1, Lcom/video/editor/video/ExoVideoPlayer;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->M:Z

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_10

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_10

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    .line 5
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->N:Z

    .line 6
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->O:Z

    .line 7
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->Q:Z

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    sub-float/2addr v0, v5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    sub-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    .line 10
    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gez v0, :cond_2

    invoke-static {v6}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->O:Z

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->N:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->Q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->P:Z

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->U:Lcom/video/editor/video/VideoTextureView$onVideoActionListener;

    invoke-interface {v0, p0}, Lcom/video/editor/video/VideoTextureView$onVideoActionListener;->d(Lcom/video/editor/video/VideoTextureView;)V

    .line 14
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->N:Z

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->Q:Z

    const/16 v5, 0x9

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    .line 16
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v3, v2, v6

    sub-float/2addr v0, v3

    .line 17
    iget v3, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    aget v2, v2, v5

    sub-float/2addr v3, v2

    mul-float v0, v0, v0

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    float-to-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v3, v3, v6

    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    .line 23
    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 24
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 25
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v4, v3, v6

    aget v3, v3, v5

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 26
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 27
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    invoke-direct {p0, v0, v2}, Lcom/video/editor/video/VideoTextureView;->b(FF)F

    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/video/editor/video/VideoTextureView;->b(FF)F

    move-result v2

    sub-float/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v4, v3, v6

    aget v3, v3, v5

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 30
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 31
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    .line 32
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 33
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v0, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 36
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    invoke-virtual {v0, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setRotateValue(F)V

    goto/16 :goto_1

    .line 37
    :cond_6
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->R:Z

    if-eqz v0, :cond_7

    .line 38
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    iget v2, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    invoke-direct {p0, v0, v2}, Lcom/video/editor/video/VideoTextureView;->b(FF)F

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/video/editor/video/VideoTextureView;->b(FF)F

    move-result v2

    sub-float/2addr v2, v0

    .line 40
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v4, v3, v6

    aget v3, v3, v5

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 41
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 42
    iget v0, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    .line 43
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 45
    :cond_7
    iget-boolean v0, p0, Lcom/video/editor/video/VideoTextureView;->P:Z

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 48
    iget-object v6, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    int-to-float v7, v0

    int-to-float v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    iget-object v6, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v8, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 50
    iget-object v6, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    iput v7, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    .line 54
    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    .line 55
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v5, v0, v4

    aget v0, v0, v2

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/2addr v0, v4

    iget-object v5, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v5, v5, v2

    float-to-int v5, v5

    add-int/2addr v0, v5

    .line 58
    iget v5, p0, Lcom/video/editor/video/VideoTextureView;->q:I

    div-int/2addr v5, v4

    sub-int v6, v0, v5

    .line 59
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    const-wide/16 v10, 0xa

    const/4 v12, 0x0

    if-ge v7, v9, :cond_9

    iget-boolean v7, p0, Lcom/video/editor/video/VideoTextureView;->z:Z

    if-nez v7, :cond_9

    .line 60
    iget-object v6, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v6, v0, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v7, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 62
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v5

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 65
    iput v6, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    .line 66
    iput v5, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    .line 67
    iget-object v5, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {v0, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 71
    invoke-static {v10, v11}, Lcom/common/code/util/VibrateUtils;->b(J)V

    .line 72
    :cond_8
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->z:Z

    goto :goto_0

    .line 73
    :cond_9
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    if-lt v0, v5, :cond_b

    .line 74
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v0, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 76
    :cond_a
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->z:Z

    .line 77
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v3, v0, v3

    aget v0, v0, v1

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/2addr v0, v4

    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    aget v3, v3, v1

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 78
    iget v3, p0, Lcom/video/editor/video/VideoTextureView;->r:I

    div-int/2addr v3, v4

    sub-int v4, v0, v3

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-boolean v5, p0, Lcom/video/editor/video/VideoTextureView;->y:Z

    if-nez v5, :cond_d

    .line 80
    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v4, v12, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/video/editor/video/VideoTextureView;->o:[F

    iget-object v5, p0, Lcom/video/editor/video/VideoTextureView;->n:[F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 82
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    iput v4, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    .line 86
    iput v2, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    .line 87
    iget-object v2, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {v0, v1}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 91
    invoke-static {v10, v11}, Lcom/common/code/util/VibrateUtils;->b(J)V

    .line 92
    :cond_c
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->y:Z

    goto :goto_1

    .line 93
    :cond_d
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v8}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    if-lt v0, v3, :cond_f

    .line 94
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz v0, :cond_e

    .line 95
    invoke-virtual {v0, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 96
    :cond_e
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->y:Z

    .line 97
    :cond_f
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    goto/16 :goto_4

    .line 99
    :cond_10
    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->P:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->Q:Z

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->R:Z

    if-eqz p1, :cond_11

    goto :goto_2

    .line 100
    :cond_11
    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->S:Z

    if-eqz p1, :cond_12

    .line 101
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->U:Lcom/video/editor/video/VideoTextureView$onVideoActionListener;

    invoke-interface {p1}, Lcom/video/editor/video/VideoTextureView$onVideoActionListener;->a()V

    goto :goto_3

    .line 102
    :cond_12
    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->T:Z

    if-eqz p1, :cond_13

    .line 103
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->U:Lcom/video/editor/video/VideoTextureView$onVideoActionListener;

    invoke-interface {p1, p0}, Lcom/video/editor/video/VideoTextureView$onVideoActionListener;->c(Lcom/video/editor/video/VideoTextureView;)V

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    .line 104
    :cond_14
    :goto_2
    iget-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->O:Z

    if-eqz p1, :cond_15

    .line 105
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->U:Lcom/video/editor/video/VideoTextureView$onVideoActionListener;

    invoke-interface {p1, p0}, Lcom/video/editor/video/VideoTextureView$onVideoActionListener;->b(Lcom/video/editor/video/VideoTextureView;)V

    .line 106
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    if-eqz p1, :cond_16

    .line 107
    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsShowRotateValue(Z)V

    .line 108
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 109
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v2}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    .line 110
    :cond_16
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->P:Z

    .line 111
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->Q:Z

    .line 112
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->R:Z

    .line 113
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->S:Z

    .line 114
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->T:Z

    goto :goto_4

    .line 115
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->K:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/video/editor/video/VideoTextureView;->L:F

    .line 117
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->N:Z

    .line 118
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->O:Z

    .line 119
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->H:Lcom/video/editor/video/StickerActionIcon;

    invoke-virtual {v0, p1}, Lcom/video/editor/video/StickerActionIcon;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 120
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->Q:Z

    goto :goto_4

    .line 121
    :cond_18
    invoke-direct {p0, p1}, Lcom/video/editor/video/VideoTextureView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->P:Z

    .line 124
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {p1, v1}, Lcom/video/editor/video/VideoControlButtons;->setDraw(Z)V

    goto :goto_4

    .line 125
    :cond_19
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->I:Lcom/video/editor/video/StickerActionIcon;

    invoke-virtual {v0, p1}, Lcom/video/editor/video/StickerActionIcon;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 126
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->S:Z

    goto :goto_4

    .line 127
    :cond_1a
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->J:Lcom/video/editor/video/StickerActionIcon;

    invoke-virtual {v0, p1}, Lcom/video/editor/video/StickerActionIcon;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 128
    iput-boolean v1, p0, Lcom/video/editor/video/VideoTextureView;->T:Z

    goto :goto_4

    .line 129
    :cond_1b
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->O:Z

    .line 130
    iput-boolean v2, p0, Lcom/video/editor/video/VideoTextureView;->N:Z

    .line 131
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {p1, v2}, Lcom/video/editor/video/VideoControlButtons;->setDraw(Z)V

    const/4 v1, 0x0

    :goto_4
    return v1

    .line 132
    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setButtonsMatrix([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public setEdit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->m:Lcom/video/editor/video/VideoControlButtons;

    invoke-virtual {v0, p1}, Lcom/video/editor/video/VideoControlButtons;->setDraw(Z)V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoTextureView;->h:Ljava/lang/String;

    return-void
.end method

.method public setLastIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->k:I

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->M:Z

    return-void
.end method

.method public setOverlayCenterHelpView(Lcom/video/editor/view/OverlayCenterHelpView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterHorizontal(Z)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->A:Lcom/video/editor/view/OverlayCenterHelpView;

    invoke-virtual {p1, v0}, Lcom/video/editor/view/OverlayCenterHelpView;->setIsCenterVertical(Z)V

    return-void
.end method

.method public setRecover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/video/VideoTextureView;->D:Z

    return-void
.end method

.method public setStickerPath(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v6

    invoke-static {v3}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v3, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v3

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v5

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-boolean p1, Lcom/video/editor/adapter/VideoStickerRvAdapter;->j:Z

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    new-instance v0, Lcom/video/editor/view/TextureVideoViewOutlineProvider;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/video/editor/view/TextureVideoViewOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    new-instance v0, Lcom/video/editor/view/TextureVideoViewOutlineProvider;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/video/editor/view/TextureVideoViewOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v3, p0, Lcom/video/editor/video/VideoTextureView;->d:Landroid/view/TextureView;

    invoke-virtual {v3, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/video/editor/video/VideoTextureView;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTextureDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->W:F

    return-void
.end method

.method public setTextureLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->F:I

    return-void
.end method

.method public setTextureScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->V:F

    return-void
.end method

.method public setTextureTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->G:I

    return-void
.end method

.method public setVideoActionListener(Lcom/video/editor/video/VideoTextureView$onVideoActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoTextureView;->U:Lcom/video/editor/video/VideoTextureView$onVideoActionListener;

    return-void
.end method

.method public setVideoOpacity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video/editor/video/VideoTextureView;->p:F

    .line 2
    iget-object v0, p0, Lcom/video/editor/video/VideoTextureView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setVideoPlayer(Lcom/video/editor/video/ExoVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/video/VideoTextureView;->f:Lcom/video/editor/video/ExoVideoPlayer;

    return-void
.end method
