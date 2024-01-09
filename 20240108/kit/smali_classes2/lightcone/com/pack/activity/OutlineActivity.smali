.class public Llightcone/com/pack/activity/OutlineActivity;
.super Landroid/app/Activity;
.source "OutlineActivity.java"

# interfaces
.implements Llightcone/com/pack/video/player/VideoTextureView$b;


# instance fields
.field A:Llightcone/com/pack/o/d0$a;

.field B:Llightcone/com/pack/o/d0$a;

.field C:Llightcone/com/pack/o/d0$a;

.field D:F

.field E:I

.field F:Z

.field G:Z

.field H:Llightcone/com/pack/feature/tool/h;

.field I:I

.field J:I

.field K:Landroid/graphics/SurfaceTexture;

.field private L:Llightcone/com/pack/interactive/InteractiveDialog;

.field private M:Ljava/util/concurrent/CountDownLatch;

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

.field ivMovePickBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c5
    .end annotation
.end field

.field ivMovePickColor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c6
    .end annotation
.end field

.field ivMovePickDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c7
    .end annotation
.end field

.field ivStrokePanel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802fb
    .end annotation
.end field

.field ivStrokePicker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802fc
    .end annotation
.end field

.field llStableLeft:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08034f
    .end annotation
.end field

.field llStrokeLeftColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080350
    .end annotation
.end field

.field llStrokeRightColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080351
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field n:[I

.field o:I

.field outlineSeekBar:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0803f4
    .end annotation
.end field

.field p:F

.field q:I

.field r:Llightcone/com/pack/dialog/LoadingDialog;

.field rlBottomSub:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080450
    .end annotation
.end field

.field rlOutline:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080477
    .end annotation
.end field

.field rlPickerHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080478
    .end annotation
.end field

.field s:Llightcone/com/pack/dialog/LoadingDialog;

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field subBackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080589
    .end annotation
.end field

.field subDoneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08058a
    .end annotation
.end field

.field t:J

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

.field tvMovePickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c2
    .end annotation
.end field

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Landroid/graphics/Bitmap;

.field x:Landroid/graphics/Bitmap;

.field y:Landroid/graphics/Bitmap;

.field z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/activity/OutlineActivity;->F:Z

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/activity/OutlineActivity;->G:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->M:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private synthetic B(Llightcone/com/pack/view/q0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->z:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p1, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/q0;->a(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic D(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance p2, Llightcone/com/pack/view/q0;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/c30;

    invoke-direct {v1, p0, p2}, Llightcone/com/pack/activity/c30;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->ivMovePickDone:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/g30;

    invoke-direct {v1, p0, p2, p1}, Llightcone/com/pack/activity/g30;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Llightcone/com/pack/activity/OutlineActivity$b;

    invoke-direct {p1, p0, p2}, Llightcone/com/pack/activity/OutlineActivity$b;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/q0;)V

    iput-object p1, p2, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v0, Llightcone/com/pack/activity/j30;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/activity/j30;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic F(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Llightcone/com/pack/activity/OutlineActivity;->q:I

    .line 2
    new-instance v0, Llightcone/com/pack/view/ColorPicker/a$b;

    invoke-direct {v0, p0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p2

    new-instance v0, Llightcone/com/pack/activity/OutlineActivity$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/OutlineActivity$c;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    .line 5
    invoke-virtual {p2, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic H(Llightcone/com/pack/view/CircleColorView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 3
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 8
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    iget v0, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/OutlineActivity;->c0(I)V

    .line 14
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->r:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->r:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/OutlineActivity;->F:Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 4
    new-instance v0, Llightcone/com/pack/activity/i30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/i30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic N()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/OutlineActivity;->I:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->y:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/activity/OutlineActivity;->J:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->I:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->H:Llightcone/com/pack/feature/tool/h;

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/h;->c(I)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v3}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/video/player/VideoTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 7
    new-instance v0, Llightcone/com/pack/activity/z20;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/z20;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    const-wide/16 v1, 0x1e0

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic P(Llightcone/com/pack/activity/OutlineActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->a0()V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->s:Llightcone/com/pack/dialog/LoadingDialog;

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
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->s:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget v1, p0, Llightcone/com/pack/activity/OutlineActivity;->p:F

    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "imagePath"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "outline"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic U()V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->B:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->u:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->z:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->z:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->D:F

    iget-object v4, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    iget v4, v2, Llightcone/com/pack/o/d0$a;->x:F

    iget v2, v2, Llightcone/com/pack/o/d0$a;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/l/w0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    .line 11
    iget v1, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Llightcone/com/pack/l/w0;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->y:Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->n:[I

    .line 14
    sget v0, Llightcone/com/pack/view/CircleColorView;->n:I

    iput v0, p0, Llightcone/com/pack/activity/OutlineActivity;->o:I

    .line 15
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->M:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->h()V

    return-void

    .line 17
    :cond_1
    new-instance v0, Llightcone/com/pack/activity/h30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/h30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->h()V

    :goto_0
    return-void

    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->h()V

    return-void
.end method

.method private synthetic W()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->H:Llightcone/com/pack/feature/tool/h;

    iget v1, p0, Llightcone/com/pack/activity/OutlineActivity;->q:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/feature/tool/h;->c(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private Y(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/activity/OutlineActivity;->G:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Llightcone/com/pack/activity/p30;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/p30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 7
    new-instance p1, Llightcone/com/pack/activity/b30;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/activity/b30;-><init>(Llightcone/com/pack/activity/OutlineActivity;Ljava/lang/String;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/activity/OutlineActivity;->G:Z

    .line 3
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {v0, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->s:Llightcone/com/pack/dialog/LoadingDialog;

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->s:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->u:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/OutlineActivity;->u:Ljava/lang/String;

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
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v3, p0, Llightcone/com/pack/activity/OutlineActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/activity/OutlineActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 13
    invoke-static {v0, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->A:Llightcone/com/pack/o/d0$a;

    .line 14
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->B:Llightcone/com/pack/o/d0$a;

    .line 15
    new-instance v0, Llightcone/com/pack/activity/f30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/f30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/OutlineActivity;)Llightcone/com/pack/interactive/InteractiveDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    return-object p0
.end method

.method private c0(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/activity/OutlineActivity;->q:I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/m30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/m30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/OutlineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->Z()V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/OutlineActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->c0(I)V

    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/OutlineActivity;Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->j(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/d30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/d30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->p:F

    iget v3, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    iget v3, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    sub-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {p1, v3, v3, v0, v1}, Llightcone/com/pack/o/o;->l(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private j(Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->z:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

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
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()V
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
    invoke-static {}, Llightcone/com/pack/interactive/t;->a()Llightcone/com/pack/interactive/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Llightcone/com/pack/interactive/t;->b(I)Llightcone/com/pack/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Llightcone/com/pack/interactive/Interactive;->id:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 5
    new-instance v4, Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-direct {v4, p0, v0}, Llightcone/com/pack/interactive/InteractiveDialog;-><init>(Landroid/content/Context;Llightcone/com/pack/interactive/Interactive;)V

    iput-object v4, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    .line 6
    invoke-virtual {v4, v1, v3, v2}, Llightcone/com/pack/interactive/InteractiveDialog;->v(IIZ)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/r30;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/r30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v1, Llightcone/com/pack/activity/o30;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/o30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->I(Llightcone/com/pack/interactive/InteractiveDialog$b;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 10
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->llStableLeft:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    new-instance v0, Llightcone/com/pack/activity/a30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/a30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    .line 2
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v5, v1

    if-lez v5, :cond_0

    .line 4
    array-length v5, v1

    sub-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_0

    .line 5
    new-instance v6, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v6, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 6
    aget v7, v1, v5

    iput v7, v6, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 7
    iput-object v0, v6, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 8
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Llightcone/com/pack/activity/OutlineActivity;->o:I

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v7, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Llightcone/com/pack/activity/OutlineActivity;->n:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 13
    new-instance v5, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v5, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v6, p0, Llightcone/com/pack/activity/OutlineActivity;->n:[I

    aget v6, v6, v1

    iput v6, v5, Llightcone/com/pack/view/CircleColorView;->s:I

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 15
    :goto_2
    iput-boolean v6, v5, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 16
    iput-object v0, v5, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 17
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Llightcone/com/pack/activity/OutlineActivity;->o:I

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    iget-object v7, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->outlineSeekBar:Landroid/widget/SeekBar;

    new-instance v2, Llightcone/com/pack/activity/OutlineActivity$a;

    invoke-direct {v2, p0}, Llightcone/com/pack/activity/OutlineActivity$a;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->ivStrokePicker:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/activity/k30;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/k30;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->ivStrokePanel:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/activity/q30;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/activity/q30;-><init>(Llightcone/com/pack/activity/OutlineActivity;Llightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->m()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->B:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->B:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->B:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->B:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    iget v3, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iget v2, p0, Llightcone/com/pack/activity/OutlineActivity;->E:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    iget v1, p0, Llightcone/com/pack/activity/OutlineActivity;->D:F

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setRotation(F)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/activity/n30;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/n30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Llightcone/com/pack/activity/OutlineActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->n()V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->r:Llightcone/com/pack/dialog/LoadingDialog;

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

.method private synthetic r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->rlOutline:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic t(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->rlOutline:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/e30;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/e30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/interactive/InteractiveDialog;->Q(Landroid/view/View;Llightcone/com/pack/view/OkStickersLayoutGrand$a;)V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->L:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual {v0}, Llightcone/com/pack/interactive/InteractiveDialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic x(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Llightcone/com/pack/activity/OutlineActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget p1, p1, Llightcone/com/pack/view/q0;->p:I

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->c0(I)V

    .line 4
    iget-object p3, p0, Llightcone/com/pack/activity/OutlineActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    .line 6
    iget-object p3, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    :cond_0
    new-instance p3, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Llightcone/com/pack/activity/OutlineActivity;->o:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput p1, p3, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->llStrokeLeftColor:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 12
    iput-object p2, p3, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->callOnClick()Z

    .line 14
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/k0;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/OutlineActivity;->z(Llightcone/com/pack/view/q0;Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic C(Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->B(Llightcone/com/pack/view/q0;)V

    return-void
.end method

.method public synthetic E(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/OutlineActivity;->D(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic G(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/OutlineActivity;->F(Llightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic I(Llightcone/com/pack/view/CircleColorView;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->H(Llightcone/com/pack/view/CircleColorView;)V

    return-void
.end method

.method public synthetic K()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->J()V

    return-void
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->L()V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->N()V

    return-void
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->Q()V

    return-void
.end method

.method public synthetic T(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->S(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->U()V

    return-void
.end method

.method public synthetic X()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->W()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 4

    .line 1
    new-instance p1, Llightcone/com/pack/feature/tool/h;

    invoke-direct {p1}, Llightcone/com/pack/feature/tool/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->H:Llightcone/com/pack/feature/tool/h;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->M:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->M:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Llightcone/com/pack/activity/OutlineActivity;->F:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/OutlineActivity;->H:Llightcone/com/pack/feature/tool/h;

    iget v3, p0, Llightcone/com/pack/activity/OutlineActivity;->I:I

    iget v4, p0, Llightcone/com/pack/activity/OutlineActivity;->J:I

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v7, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    move-object v6, v7

    invoke-virtual/range {v2 .. v7}, Llightcone/com/pack/feature/tool/h;->a(IILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 4
    iget-boolean p1, p0, Llightcone/com/pack/activity/OutlineActivity;->G:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->Y(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b004d

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

    iput-wide v0, p0, Llightcone/com/pack/activity/OutlineActivity;->t:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectImagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->v:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/o/d0$a;

    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->C:Llightcone/com/pack/o/d0$a;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rotation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/OutlineActivity;->D:F

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->textureView:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v0, Llightcone/com/pack/activity/l30;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l30;-><init>(Llightcone/com/pack/activity/OutlineActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/OutlineActivity;->r:Llightcone/com/pack/dialog/LoadingDialog;

    .line 13
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 14
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->l()V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u5de5\u5177\u8f6e\u5ed3"

    const-string v1, "\u70b9\u51fb\u6b21\u6570"

    .line 15
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->H:Llightcone/com/pack/feature/tool/h;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/feature/tool/h;->b()V

    .line 12
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/OutlineActivity;->K:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080070

    if-eq p1, v0, :cond_1

    const v0, 0x7f0801ad

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->Z()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->p()V

    return-void
.end method

.method public synthetic s(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->r(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic u(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/OutlineActivity;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/OutlineActivity;->v()V

    return-void
.end method

.method public synthetic y(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/OutlineActivity;->x(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method
