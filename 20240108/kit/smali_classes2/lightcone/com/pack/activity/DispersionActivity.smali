.class public Llightcone/com/pack/activity/DispersionActivity;
.super Landroid/app/Activity;
.source "DispersionActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# static fields
.field private static n:F


# instance fields
.field private A:Landroid/graphics/SurfaceTexture;

.field private B:Lcom/lightcone/hdl/inpaint/Inpaint;

.field private C:[F

.field private D:Llightcone/com/pack/l/q0;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Landroid/graphics/PointF;

.field private M:Llightcone/com/pack/p/c/e;

.field private N:Llightcone/com/pack/p/c/h;

.field private O:Llightcone/com/pack/p/c/h;

.field private P:Llightcone/com/pack/p/c/h;

.field private Q:Llightcone/com/pack/k/d/c;

.field private R:Llightcone/com/pack/k/d/a;

.field private S:Llightcone/com/pack/k/c/b/c;

.field private T:Llightcone/com/pack/k/c/b/d;

.field private U:Llightcone/com/pack/k/c/b/b;

.field private V:Llightcone/com/pack/k/c/b/a;

.field private W:Llightcone/com/pack/p/c/b;

.field private X:I

.field private Y:I

.field private Z:[I

.field private a0:Llightcone/com/pack/interactive/Interactive;

.field private b0:Llightcone/com/pack/interactive/InteractiveDialog;

.field bigCircle:Llightcone/com/pack/view/CircleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007b
    .end annotation
.end field

.field bigHelpView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08007c
    .end annotation
.end field

.field private c0:I

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

.field ivList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080544,
            0x7f080584,
            0x7f08054e,
            0x7f0801de
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

.field ivSmartSwitch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802f6
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/dispersion/ShapeBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080511
    .end annotation
.end field

.field seekContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080513
    .end annotation
.end field

.field shardSelectLists:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f08053d,
            0x7f08053e,
            0x7f08053f,
            0x7f080540,
            0x7f080541
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

.field shardsContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080543
    .end annotation
.end field

.field smallCircle:Llightcone/com/pack/view/CircleView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080558
    .end annotation
.end field

.field surfaceView:Llightcone/com/pack/video/player/VideoTextureView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080593
    .end annotation
.end field

.field private t:J

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field touchPointView:Llightcone/com/pack/view/TouchEventDispersionView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080641
    .end annotation
.end field

.field tvList:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f080545,
            0x7f080585,
            0x7f08054f,
            0x7f0801df
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field tvProgress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806f2
    .end annotation
.end field

.field tvSeek:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080709
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Bitmap;

.field private w:Llightcone/com/pack/o/d0$a;

.field private x:Llightcone/com/pack/o/d0$a;

.field private y:Llightcone/com/pack/o/d0$a;

.field private z:Llightcone/com/pack/dialog/ApplyingDialog;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f0e01c6

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0e01dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0e01ce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f0e00a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->o:Ljava/util/List;

    const/4 v1, 0x5

    new-array v1, v1, [Llightcone/com/pack/bean/dispersion/ShapeBean;

    .line 5
    new-instance v2, Llightcone/com/pack/bean/dispersion/ShapeBean;

    const v7, 0x7f07013d

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v8}, Llightcone/com/pack/bean/dispersion/ShapeBean;-><init>(IF)V

    aput-object v2, v1, v3

    new-instance v2, Llightcone/com/pack/bean/dispersion/ShapeBean;

    const v7, 0x7f07013e

    invoke-direct {v2, v7, v8}, Llightcone/com/pack/bean/dispersion/ShapeBean;-><init>(IF)V

    aput-object v2, v1, v4

    new-instance v2, Llightcone/com/pack/bean/dispersion/ShapeBean;

    const v4, 0x7f07013f

    invoke-direct {v2, v4, v8}, Llightcone/com/pack/bean/dispersion/ShapeBean;-><init>(IF)V

    aput-object v2, v1, v5

    new-instance v2, Llightcone/com/pack/bean/dispersion/ShapeBean;

    const v4, 0x7f070140

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v4, v5}, Llightcone/com/pack/bean/dispersion/ShapeBean;-><init>(IF)V

    aput-object v2, v1, v6

    new-instance v2, Llightcone/com/pack/bean/dispersion/ShapeBean;

    const v4, 0x7f070141

    invoke-direct {v2, v4, v5}, Llightcone/com/pack/bean/dispersion/ShapeBean;-><init>(IF)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->p:Ljava/util/List;

    .line 6
    iput-boolean v3, p0, Llightcone/com/pack/activity/DispersionActivity;->q:Z

    .line 7
    iput-boolean v3, p0, Llightcone/com/pack/activity/DispersionActivity;->r:Z

    .line 8
    iput-boolean v3, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    .line 9
    new-instance v0, Lcom/lightcone/hdl/inpaint/Inpaint;

    invoke-direct {v0}, Lcom/lightcone/hdl/inpaint/Inpaint;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->B:Lcom/lightcone/hdl/inpaint/Inpaint;

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    .line 11
    iput v3, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    .line 12
    iput v3, p0, Llightcone/com/pack/activity/DispersionActivity;->c0:I

    return-void
.end method

.method static synthetic A()F
    .locals 1

    .line 1
    sget v0, Llightcone/com/pack/activity/DispersionActivity;->n:F

    return v0
.end method

.method static synthetic B(Llightcone/com/pack/activity/DispersionActivity;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DispersionActivity;->G(FF)V

    return-void
.end method

.method private synthetic B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic C(Llightcone/com/pack/activity/DispersionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/DispersionActivity;->F:I

    return p0
.end method

.method static synthetic D(Llightcone/com/pack/activity/DispersionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->F:I

    return p1
.end method

.method public static synthetic D0(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->S()V

    return-void
.end method

.method static synthetic E(Llightcone/com/pack/activity/DispersionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/DispersionActivity;->H:I

    return p0
.end method

.method private synthetic E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/CircleView;->setRadius(I)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/CircleView;->setRadius(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v0, v0, Llightcone/com/pack/o/d0$a;->width:F

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Llightcone/com/pack/activity/DispersionActivity;->G(FF)V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->L:Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 16
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sput v0, Llightcone/com/pack/activity/DispersionActivity;->n:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Llightcone/com/pack/activity/DispersionActivity;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x3ea8f5c3    # 0.33f

    .line 18
    sput v0, Llightcone/com/pack/activity/DispersionActivity;->n:F

    .line 19
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    sget v2, Llightcone/com/pack/activity/DispersionActivity;->n:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    sget v2, Llightcone/com/pack/activity/DispersionActivity;->n:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/dialog/ApplyingDialog;->n(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic F(Llightcone/com/pack/activity/DispersionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->H:I

    return p1
.end method

.method private G(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    iget v0, v0, Llightcone/com/pack/view/CircleView;->p:I

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    iget v1, v1, Llightcone/com/pack/view/CircleView;->p:I

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v3, p1, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float v0, p2, v0

    float-to-int v0, v0

    .line 5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-float/2addr p2, v1

    float-to-int p1, p2

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->u:Ljava/lang/String;

    sget v1, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->P()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->x:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->x:Llightcone/com/pack/o/d0$a;

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->width:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispersionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Llightcone/com/pack/activity/x7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/x7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Llightcone/com/pack/activity/DispersionActivity$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/DispersionActivity$b;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-static {v0}, Llightcone/com/pack/n/n;->a(Llightcone/com/pack/n/n$a;)V

    return-void
.end method

.method private H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Llightcone/com/pack/k/c/a;->k(Z)V

    .line 2
    new-instance v0, Llightcone/com/pack/activity/c8;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/c8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/activity/DispersionActivity;->G(FF)V

    return-void
.end method

.method private synthetic I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 3
    iget v2, p0, Llightcone/com/pack/activity/DispersionActivity;->E:I

    if-ne v2, v1, :cond_1

    .line 4
    aget v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Llightcone/com/pack/activity/DispersionActivity;->n:F

    sub-float/2addr v2, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget v3, v3, v1

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Llightcone/com/pack/view/CircleView;->setRadius(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-direct {p0, v0, v2}, Llightcone/com/pack/activity/DispersionActivity;->G(FF)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget v0, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->H:I

    .line 10
    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->G:I

    .line 11
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->tvProgress:Landroid/widget/TextView;

    iget v2, p0, Llightcone/com/pack/activity/DispersionActivity;->G:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->V0()V

    :cond_3
    :goto_0
    return-void
.end method

.method private J(Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->shardsContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->seekContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->shardsContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->seekContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->tvSeek:Landroid/widget/TextView;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->E:I

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget p1, v0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->H:I

    .line 15
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->G:I

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->tvProgress:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->seekBar:Landroid/widget/SeekBar;

    iget v0, p0, Llightcone/com/pack/activity/DispersionActivity;->H:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private K(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->shardSelectLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->shardSelectLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->shardSelectLists:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iget v1, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    invoke-virtual {p2, v1, p1}, Llightcone/com/pack/l/q0;->b(II)V

    .line 7
    :cond_3
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->shardSelectLists:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/dispersion/ShapeBean;

    .line 9
    invoke-direct {p0, p2}, Llightcone/com/pack/activity/DispersionActivity;->U0(Llightcone/com/pack/bean/dispersion/ShapeBean;)V

    .line 10
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    .line 11
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    invoke-virtual {p2, p1}, Llightcone/com/pack/k/c/b/a;->k(I)V

    .line 12
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    invoke-virtual {p2, p1}, Llightcone/com/pack/k/c/b/a;->k(I)V

    .line 13
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    invoke-virtual {p2, p1}, Llightcone/com/pack/k/c/b/a;->k(I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeShard: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DispersionActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/u7;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/u7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic K0(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->S0()V

    return-void
.end method

.method private L(II)V
    .locals 5

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->F:I

    .line 2
    iput p2, p0, Llightcone/com/pack/activity/DispersionActivity;->H:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    aput p2, v0, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    aget v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Llightcone/com/pack/activity/DispersionActivity;->n:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget p2, v2, p2

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {v0, p2}, Llightcone/com/pack/view/CircleView;->setRadius(I)V

    .line 8
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-direct {p0, p2, v0}, Llightcone/com/pack/activity/DispersionActivity;->G(FF)V

    .line 9
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/w7;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/w7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/DispersionReMaskActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->u:Ljava/lang/String;

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->J:Ljava/lang/String;

    const-string v2, "maskPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-wide v1, p0, Llightcone/com/pack/activity/DispersionActivity;->t:J

    const-string v3, "projectId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->I:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/i8;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/i8;-><init>(Llightcone/com/pack/activity/DispersionActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M0(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionActivity;->r:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llightcone/com/pack/activity/j7;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/j7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    new-instance p1, Llightcone/com/pack/activity/a8;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/a8;-><init>(Llightcone/com/pack/activity/DispersionActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Landroid/graphics/PointF;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->I(Landroid/graphics/PointF;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->L:Landroid/graphics/PointF;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    const/4 v1, 0x4

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    const/4 v1, 0x5

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, p1

    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v3

    sub-float/2addr v2, v4

    aput v2, v0, v1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/f8;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/f8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DispersionActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p1, Llightcone/com/pack/activity/DispersionActivity;->n:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigHelpView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    sget v2, Llightcone/com/pack/activity/DispersionActivity;->n:F

    sub-float/2addr v0, v2

    sub-float/2addr p1, v2

    div-float/2addr v0, p1

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget v2, v2, p1

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/CircleView;->setRadius(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/activity/DispersionActivity;->G(FF)V

    .line 9
    iget v0, p0, Llightcone/com/pack/activity/DispersionActivity;->E:I

    if-ne v0, p1, :cond_2

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->seekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget v1, v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->tvProgress:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    aget p1, v1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/n7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/n7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    .line 2
    invoke-direct {p0, p1, v1}, Llightcone/com/pack/activity/DispersionActivity;->K(IZ)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/h8;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/h8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Y:I

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->a(I)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Y:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/k/c/b/a;->g()V

    .line 4
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/k/c/b/a;->g()V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    .line 8
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Llightcone/com/pack/k/c/b/a;->g()V

    .line 10
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->V:Llightcone/com/pack/k/c/b/a;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Llightcone/com/pack/k/c/b/a;->g()V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->V:Llightcone/com/pack/k/c/b/a;

    :cond_3
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/v7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/v7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P0()V
    .locals 4

    .line 1
    invoke-static {}, Llightcone/com/pack/k/c/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->X(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget v2, p0, Llightcone/com/pack/activity/DispersionActivity;->Y:I

    invoke-static {}, Llightcone/com/pack/k/c/a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v2, v1}, Llightcone/com/pack/video/gpuimage/j;->l(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Y:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    if-nez v0, :cond_1

    new-instance v0, Llightcone/com/pack/k/c/b/c;

    invoke-direct {v0}, Llightcone/com/pack/k/c/b/c;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    .line 4
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    if-nez v0, :cond_2

    new-instance v0, Llightcone/com/pack/k/c/b/d;

    invoke-direct {v0}, Llightcone/com/pack/k/c/b/d;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    .line 5
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    if-nez v0, :cond_3

    new-instance v0, Llightcone/com/pack/k/c/b/b;

    invoke-direct {v0}, Llightcone/com/pack/k/c/b/b;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    .line 6
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->V:Llightcone/com/pack/k/c/b/a;

    if-nez v0, :cond_4

    new-instance v0, Llightcone/com/pack/k/c/b/a;

    invoke-direct {v0}, Llightcone/com/pack/k/c/b/a;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->V:Llightcone/com/pack/k/c/b/a;

    .line 7
    :cond_4
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/c/b/c;->i([F)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/c/b/d;->i([F)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/c/b/a;->i([F)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->V:Llightcone/com/pack/k/c/b/a;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    invoke-virtual {v0, v1}, Llightcone/com/pack/k/c/b/a;->i([F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Q()V
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

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isUseSelfPic"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->a0:Llightcone/com/pack/interactive/Interactive;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, p0, Llightcone/com/pack/activity/DispersionActivity;->c0:I

    .line 6
    iget v0, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 7
    new-instance v0, Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->a0:Llightcone/com/pack/interactive/Interactive;

    invoke-direct {v0, p0, v3}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v3, Llightcone/com/pack/activity/b8;

    invoke-direct {v3, p0, v1, v2}, Llightcone/com/pack/activity/b8;-><init>(Llightcone/com/pack/activity/DispersionActivity;IZ)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    return-void
.end method

.method private Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionActivity;->r:Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 5
    :cond_0
    new-instance v0, Llightcone/com/pack/dialog/ApplyingDialog;

    const v2, 0x7f0e001b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Llightcone/com/pack/dialog/ApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    .line 6
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llightcone/com/pack/dialog/ApplyingDialog;->n(I)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->touchPointView:Llightcone/com/pack/view/TouchEventDispersionView;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$h;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$h;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventDispersionView;->o:Llightcone/com/pack/view/TouchEventDispersionView$a;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->touchPointView:Llightcone/com/pack/view/TouchEventDispersionView;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$i;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$i;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    iput-object v1, v0, Llightcone/com/pack/view/TouchEventDispersionView;->n:Llightcone/com/pack/view/TouchEventDispersionView$b;

    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 3
    aput v3, v0, v1

    const/4 v1, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    aput v3, v0, v1

    const/4 v1, 0x4

    .line 5
    aput v3, v0, v1

    const/4 v1, 0x5

    .line 6
    aput v2, v0, v1

    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$c;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$d;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/q0;->e:Llightcone/com/pack/l/q0$a;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$e;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/q0;->f:Llightcone/com/pack/l/q0$a;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$f;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/q0;->g:Llightcone/com/pack/l/q0$a;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    new-instance v1, Llightcone/com/pack/activity/DispersionActivity$g;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/DispersionActivity$g;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    iput-object v1, v0, Llightcone/com/pack/l/q0;->h:Llightcone/com/pack/l/q0$a;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/y7;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/y7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    const-wide/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->h(Ljava/lang/Runnable;J)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->x:Llightcone/com/pack/o/d0$a;

    iget v1, v1, Llightcone/com/pack/o/d0$a;->width:F

    const v2, 0x3ecccccd    # 0.4f

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->R()V

    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v2

    .line 6
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_0

    .line 7
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 8
    :cond_0
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 9
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->x:Llightcone/com/pack/o/d0$a;

    .line 10
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    .line 11
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->w:Llightcone/com/pack/o/d0$a;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispersionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Llightcone/com/pack/activity/q7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/q7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    const-wide/16 v1, 0xa0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->L0()V

    const v0, 0x7f0e0216

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Llightcone/com/pack/o/m0;->h(II)V

    return-void
.end method

.method private T0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/k/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    const v2, 0x846d

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetFloatv(I[FI)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aget v2, v1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "point size range: %f, %f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispersionActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Llightcone/com/pack/k/c/c/a;->c()I

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->P0()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Q:Llightcone/com/pack/k/d/c;

    if-nez v0, :cond_2

    new-instance v0, Llightcone/com/pack/k/d/c;

    invoke-direct {v0}, Llightcone/com/pack/k/d/c;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Q:Llightcone/com/pack/k/d/c;

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->R:Llightcone/com/pack/k/d/a;

    if-nez v0, :cond_3

    new-instance v0, Llightcone/com/pack/k/d/a;

    invoke-direct {v0}, Llightcone/com/pack/k/d/a;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->R:Llightcone/com/pack/k/d/a;

    .line 9
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/dispersion/ShapeBean;

    iget v1, v1, Llightcone/com/pack/bean/dispersion/ShapeBean;->resId:I

    invoke-static {p0, v1}, Lc/f/a/c/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/o/o;->W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->P()V

    return-void

    .line 14
    :cond_4
    iget-object v4, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    const/4 v5, -0x1

    invoke-static {v1, v5}, Llightcone/com/pack/video/gpuimage/j;->i(Landroid/graphics/Bitmap;I)I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/dispersion/ShapeBean;

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionActivity;->U0(Llightcone/com/pack/bean/dispersion/ShapeBean;)V

    .line 16
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    if-nez v0, :cond_7

    new-instance v0, Llightcone/com/pack/p/c/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llightcone/com/pack/p/c/e;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    .line 17
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->W:Llightcone/com/pack/p/c/b;

    if-nez v0, :cond_8

    new-instance v0, Llightcone/com/pack/p/c/b;

    invoke-direct {v0}, Llightcone/com/pack/p/c/b;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->W:Llightcone/com/pack/p/c/b;

    .line 18
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->N:Llightcone/com/pack/p/c/h;

    if-nez v0, :cond_9

    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->N:Llightcone/com/pack/p/c/h;

    .line 19
    :cond_9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->O:Llightcone/com/pack/p/c/h;

    if-nez v0, :cond_a

    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->O:Llightcone/com/pack/p/c/h;

    .line 20
    :cond_a
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->P:Llightcone/com/pack/p/c/h;

    if-nez v0, :cond_b

    new-instance v0, Llightcone/com/pack/p/c/h;

    invoke-direct {v0}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->P:Llightcone/com/pack/p/c/h;

    .line 21
    :cond_b
    iput-boolean v2, p0, Llightcone/com/pack/activity/DispersionActivity;->q:Z

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private U0(Llightcone/com/pack/bean/dispersion/ShapeBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    iget v2, p1, Llightcone/com/pack/bean/dispersion/ShapeBean;->pointSizeFactor:F

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/c/b/a;->j(F)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    iget v2, p1, Llightcone/com/pack/bean/dispersion/ShapeBean;->pointSizeFactor:F

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Llightcone/com/pack/k/c/b/a;->j(F)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    iget p1, p1, Llightcone/com/pack/bean/dispersion/ShapeBean;->pointSizeFactor:F

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Llightcone/com/pack/k/c/b/a;->j(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/activity/d8;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/d8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic X()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic Z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    invoke-static {p1}, Llightcone/com/pack/o/o;->W(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iget v3, v3, Llightcone/com/pack/l/q0;->b:I

    invoke-static {p1, v3, v1}, Llightcone/com/pack/video/gpuimage/j;->l(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, v2, Llightcone/com/pack/l/q0;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iget p1, p1, Llightcone/com/pack/l/q0;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    new-array v3, v1, [I

    aput p1, v3, v0

    .line 4
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iput v2, p1, Llightcone/com/pack/l/q0;->b:I

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->Q:Llightcone/com/pack/k/d/c;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/k/d/c;->j()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->Q:Llightcone/com/pack/k/d/c;

    invoke-virtual {p1, v0}, Llightcone/com/pack/k/d/c;->f(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/dialog/ApplyingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    return-object p0
.end method

.method private synthetic d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/interactive/Interactive;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->a0:Llightcone/com/pack/interactive/Interactive;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/l/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    return-object p0
.end method

.method private synthetic f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    .line 3
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/activity/DispersionActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DispersionActivity;->L(II)V

    return-void
.end method

.method private synthetic h0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->mainContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method static synthetic i(Llightcone/com/pack/activity/DispersionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Llightcone/com/pack/activity/DispersionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->O(I)V

    return-void
.end method

.method private synthetic j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->Q0()V

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u5206\u6563_\u6b65\u9aa4\u4e8c_\u786e\u5b9a"

    .line 4
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/activity/DispersionActivity;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->N(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/activity/DispersionActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->N0(F)V

    return-void
.end method

.method private synthetic l0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/k7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/k7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, p2, v0}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance p2, Llightcone/com/pack/activity/r7;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/r7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->L(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/activity/DispersionActivity;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->I(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->L:Landroid/graphics/PointF;

    return-object p0
.end method

.method private synthetic n0(IZLandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->W(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {p1, p2}, Llightcone/com/pack/interactive/InteractiveDialog;->X(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/s7;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/s7;-><init>(Llightcone/com/pack/activity/DispersionActivity;IZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string p2, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u5206\u6563_\u6b65\u9aa4\u4e8c_\u63a7\u4ef6"

    .line 6
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->mainContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method static synthetic o(Llightcone/com/pack/activity/DispersionActivity;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->L:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic p(Llightcone/com/pack/activity/DispersionActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private synthetic p0(IZLandroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->mainContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/t7;

    invoke-direct {v1, p0, p1, p2}, Llightcone/com/pack/activity/t7;-><init>(Llightcone/com/pack/activity/DispersionActivity;IZ)V

    invoke-virtual {p3, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    return-void
.end method

.method static synthetic q(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->H()V

    return-void
.end method

.method static synthetic r(Llightcone/com/pack/activity/DispersionActivity;)Llightcone/com/pack/o/d0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->x:Llightcone/com/pack/o/d0$a;

    return-object p0
.end method

.method private synthetic r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->w:Llightcone/com/pack/o/d0$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->X(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    .line 3
    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v2, v1}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->w:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 7
    new-instance v0, Llightcone/com/pack/activity/z7;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/z7;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic s(Llightcone/com/pack/activity/DispersionActivity;)Lcom/lightcone/hdl/inpaint/Inpaint;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->B:Lcom/lightcone/hdl/inpaint/Inpaint;

    return-object p0
.end method

.method static synthetic t(Llightcone/com/pack/activity/DispersionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/DispersionActivity;->c0:I

    return p0
.end method

.method private synthetic t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    :cond_0
    iget v0, p0, Llightcone/com/pack/activity/DispersionActivity;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v2, v2, Llightcone/com/pack/o/d0$a;->height:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    const/4 v2, 0x4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    aput v4, v1, v2

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    const/4 v2, 0x5

    iget-object v4, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    iget-object v6, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v4, v4, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    .line 8
    invoke-direct {p0, v0}, Llightcone/com/pack/activity/DispersionActivity;->I(Landroid/graphics/PointF;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->V0()V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->b0:Llightcone/com/pack/interactive/InteractiveDialog;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    :cond_2
    return-void
.end method

.method static synthetic u(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->T0()V

    return-void
.end method

.method static synthetic v(Llightcone/com/pack/activity/DispersionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->S()V

    return-void
.end method

.method private synthetic v0()V
    .locals 3

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
    invoke-static {}, Llightcone/com/pack/k/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Llightcone/com/pack/k/c/a;->k(Z)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->T0()V

    .line 5
    new-instance v0, Llightcone/com/pack/activity/e8;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/e8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const v1, 0x846d

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetFloatv(I[FI)V

    .line 7
    invoke-static {}, Llightcone/com/pack/k/c/c/a;->c()I

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->P0()V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic w(Llightcone/com/pack/activity/DispersionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/DispersionActivity;->G:I

    return p0
.end method

.method static synthetic x(Llightcone/com/pack/activity/DispersionActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/DispersionActivity;->G:I

    return p1
.end method

.method private synthetic x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

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

    return-void
.end method

.method static synthetic y(Llightcone/com/pack/activity/DispersionActivity;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/DispersionActivity;->C:[F

    return-object p0
.end method

.method static synthetic z(Llightcone/com/pack/activity/DispersionActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/DispersionActivity;->E:I

    return p0
.end method

.method private synthetic z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    const-string v1, "imagePath"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/DispersionActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "\u5de5\u5177"

    const-string v0, "\u5206\u6563"

    const-string v1, "\u786e\u5b9a"

    .line 8
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llightcone/com/pack/activity/DispersionEraserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->u:Ljava/lang/String;

    const-string v1, "projectImagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-wide v1, p0, Llightcone/com/pack/activity/DispersionActivity;->t:J

    const-string p1, "projectId"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->I:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "eraserPath"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic C0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->B0()V

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->E0()V

    return-void
.end method

.method public synthetic H0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->G0()V

    return-void
.end method

.method public synthetic J0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->I0()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->T()V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->V()V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->X()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/DispersionActivity;->q:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->T0()V

    :cond_0
    return-void
.end method

.method public synthetic a0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/DispersionActivity;->q:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v1, p1, v0}, Llightcone/com/pack/p/c/e;->a(II)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->V:Llightcone/com/pack/k/c/b/a;

    iget v3, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    invoke-virtual {v2, v3, p1, v0}, Llightcone/com/pack/k/c/b/a;->b(III)V

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    invoke-virtual {v2, v1}, Llightcone/com/pack/k/c/b/a;->h(Z)V

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->S:Llightcone/com/pack/k/c/b/c;

    iget v3, p0, Llightcone/com/pack/activity/DispersionActivity;->Y:I

    iget-object v4, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    iget v5, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4, p1, v0}, Llightcone/com/pack/k/c/b/c;->m(IIII)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/e;->e()V

    .line 10
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/e;->c()I

    move-result v2

    .line 11
    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v3, p1, v0}, Llightcone/com/pack/p/c/e;->a(II)V

    .line 12
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->T:Llightcone/com/pack/k/c/b/d;

    iget v4, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    iget-object v5, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    iget v6, p0, Llightcone/com/pack/activity/DispersionActivity;->K:I

    aget v5, v5, v6

    invoke-virtual {v3, v4, v5, p1, v0}, Llightcone/com/pack/k/c/b/d;->m(IIII)V

    .line 14
    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/e;->e()V

    .line 15
    iget-object v3, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v3}, Llightcone/com/pack/p/c/e;->c()I

    move-result v3

    .line 16
    iget-object v4, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v4, p1, v0}, Llightcone/com/pack/p/c/e;->a(II)V

    .line 17
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    iget-object v4, p0, Llightcone/com/pack/activity/DispersionActivity;->U:Llightcone/com/pack/k/c/b/b;

    invoke-virtual {v4, v2, v3, p1, v0}, Llightcone/com/pack/k/c/b/b;->m(IIII)V

    .line 19
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iget v2, v2, Llightcone/com/pack/l/q0;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    .line 20
    iget-boolean v2, p0, Llightcone/com/pack/activity/DispersionActivity;->r:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v2, v4}, Llightcone/com/pack/p/c/e;->d(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Llightcone/com/pack/activity/DispersionActivity;->M0(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/e;->e()V

    .line 23
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/e;->c()I

    move-result v7

    .line 24
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {v2, p1, v0}, Llightcone/com/pack/p/c/e;->a(II)V

    .line 25
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 26
    iget-object v5, p0, Llightcone/com/pack/activity/DispersionActivity;->R:Llightcone/com/pack/k/d/a;

    iget v6, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iget v8, p1, Llightcone/com/pack/l/q0;->b:I

    sget-object v9, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v11, Llightcone/com/pack/video/gpuimage/h;->o:Ljava/nio/FloatBuffer;

    move-object v10, v11

    invoke-virtual/range {v5 .. v11}, Llightcone/com/pack/k/d/a;->a(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 27
    iget-boolean p1, p0, Llightcone/com/pack/activity/DispersionActivity;->r:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {p1, v4}, Llightcone/com/pack/p/c/e;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->M0(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-boolean p1, p0, Llightcone/com/pack/activity/DispersionActivity;->r:Z

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {p1, v4}, Llightcone/com/pack/p/c/e;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->M0(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/e;->e()V

    .line 32
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/e;->c()I

    move-result v7

    .line 33
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 34
    iget-object v2, p0, Llightcone/com/pack/activity/DispersionActivity;->W:Llightcone/com/pack/p/c/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->b0()V

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

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DispersionActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->d0()V

    return-void
.end method

.method public synthetic g0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->f0()V

    return-void
.end method

.method public synthetic i0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->h0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic k0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->j0()V

    return-void
.end method

.method public synthetic m0(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/DispersionActivity;->l0(IZ)V

    return-void
.end method

.method public synthetic o0(IZLandroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DispersionActivity;->n0(IZLandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    const-string p1, "maskPath"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->J:Ljava/lang/String;

    .line 4
    invoke-static {}, Llightcone/com/pack/k/c/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance p2, Llightcone/com/pack/activity/g8;

    invoke-direct {p2, p0}, Llightcone/com/pack/activity/g8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "eraserPath"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    iget-object p3, p0, Llightcone/com/pack/activity/DispersionActivity;->I:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Llightcone/com/pack/l/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Llightcone/com/pack/k/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object p2, p0, Llightcone/com/pack/activity/DispersionActivity;->A:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f08029d,
            0x7f0801ad,
            0x7f080583,
            0x7f080542,
            0x7f08054c,
            0x7f0802d3,
            0x7f080304,
            0x7f0801dc,
            0x7f08009f,
            0x7f08028b,
            0x7f0802f6,
            0x7f080538,
            0x7f080539,
            0x7f08053a,
            0x7f08053b,
            0x7f08053c
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "\u7f16\u8f91\u9875\u9762"

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-direct {p0, v0, v4}, Llightcone/com/pack/activity/DispersionActivity;->K(IZ)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u788e\u7247_shard5"

    .line 3
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-direct {p0, v2, v4}, Llightcone/com/pack/activity/DispersionActivity;->K(IZ)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u788e\u7247_shard4"

    .line 5
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-direct {p0, v1, v4}, Llightcone/com/pack/activity/DispersionActivity;->K(IZ)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u788e\u7247_shard3"

    .line 7
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_3
    invoke-direct {p0, v4, v4}, Llightcone/com/pack/activity/DispersionActivity;->K(IZ)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u788e\u7247_shard2"

    .line 9
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-direct {p0, v3, v4}, Llightcone/com/pack/activity/DispersionActivity;->K(IZ)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u788e\u7247_shard1"

    .line 11
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :sswitch_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u62c9\u4f38"

    .line 14
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :sswitch_1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u5c3a\u5bf8"

    .line 17
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :sswitch_2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u788e\u7247"

    .line 20
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21
    :sswitch_3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    invoke-virtual {p1}, Llightcone/com/pack/l/q0;->h()V

    goto/16 :goto_1

    .line 22
    :sswitch_4
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->smallCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->bigCircle:Llightcone/com/pack/view/CircleView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u65b9\u5411"

    .line 28
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :sswitch_5
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    invoke-virtual {p1}, Llightcone/com/pack/l/q0;->f()V

    goto :goto_1

    .line 30
    :sswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llightcone/com/pack/activity/GuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->T(I)Llightcone/com/pack/bean/Tutorial;

    move-result-object v0

    const-string v1, "tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "\u6559\u7a0b"

    const-string v0, "\u529f\u80fd\u9875\u9762"

    const-string v1, ""

    .line 33
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :sswitch_7
    iput-boolean v3, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    .line 35
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->Q0()V

    goto :goto_1

    .line 36
    :sswitch_8
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->tvList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u900f\u660e\u5ea6"

    .line 38
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :sswitch_9
    iput-boolean v4, p0, Llightcone/com/pack/activity/DispersionActivity;->s:Z

    .line 40
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->Q0()V

    goto :goto_1

    .line 41
    :sswitch_a
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->L0()V

    const-string p1, "\u5de5\u5177_\u5206\u6563_\u7b14\u5237"

    .line 42
    invoke-static {v5, p1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :sswitch_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080070 -> :sswitch_b
        0x7f08009f -> :sswitch_a
        0x7f0801ad -> :sswitch_9
        0x7f0801dc -> :sswitch_8
        0x7f08028b -> :sswitch_7
        0x7f08029d -> :sswitch_6
        0x7f0802d3 -> :sswitch_5
        0x7f0802f6 -> :sswitch_4
        0x7f080304 -> :sswitch_3
        0x7f080542 -> :sswitch_2
        0x7f08054c -> :sswitch_1
        0x7f080583 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f080538
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Llightcone/com/pack/l/q0;->a:Llightcone/com/pack/l/q0;

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->D:Llightcone/com/pack/l/q0;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->R0()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivSmartSwitch:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->F:I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/DispersionActivity;->J(Landroid/widget/ImageView;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->ivList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "maskPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->J:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/DispersionActivity;->t:J

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->Q()V

    .line 15
    new-instance p1, Llightcone/com/pack/dialog/ApplyingDialog;

    const v0, 0x7f0e001b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/dialog/ApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    .line 16
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    new-instance v0, Llightcone/com/pack/activity/DispersionActivity$a;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/DispersionActivity$a;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/ApplyingDialog;->o(Llightcone/com/pack/dialog/ApplyingDialog$a;)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/ApplyingDialog;->n(I)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/DispersionActivity;->tabContent:Landroid/widget/FrameLayout;

    new-instance v0, Llightcone/com/pack/activity/j8;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/j8;-><init>(Llightcone/com/pack/activity/DispersionActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->z:Llightcone/com/pack/dialog/ApplyingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    sget-object v0, Llightcone/com/pack/l/q0;->a:Llightcone/com/pack/l/q0;

    invoke-virtual {v0}, Llightcone/com/pack/l/q0;->g()V

    .line 6
    invoke-static {}, Llightcone/com/pack/k/c/a;->g()V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->O0()V

    .line 8
    iget v0, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->a(I)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/DispersionActivity;->X:I

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    invoke-static {v0}, Llightcone/com/pack/video/gpuimage/j;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Z:[I

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->M:Llightcone/com/pack/p/c/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llightcone/com/pack/p/c/e;->b()V

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->W:Llightcone/com/pack/p/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llightcone/com/pack/p/c/b;->c()V

    .line 12
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->N:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 13
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->O:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 14
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->P:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 15
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->Q:Llightcone/com/pack/k/d/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llightcone/com/pack/k/d/c;->b()V

    .line 16
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->R:Llightcone/com/pack/k/d/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Llightcone/com/pack/k/d/a;->b()V

    .line 17
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/activity/DispersionActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    .line 18
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public synthetic q0(IZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/DispersionActivity;->p0(IZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->r0()V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->t0()V

    return-void
.end method

.method public synthetic w0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->v0()V

    return-void
.end method

.method public synthetic y0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/DispersionActivity;->x0()V

    return-void
.end method
