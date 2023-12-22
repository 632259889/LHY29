.class public final Lcom/inmobi/media/e8;
.super Landroid/widget/RelativeLayout;
.source "NativeVideoWrapper.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/d8;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/inmobi/media/e8;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/e8;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/d8;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/d8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/e8;->setVideoView(Lcom/inmobi/media/d8;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    sget-object v6, Lz7/k;->a:Lz7/k;

    .line 9
    invoke-virtual {p0, v4}, Lcom/inmobi/media/e8;->setPosterImage(Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e8;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/inmobi/media/c8;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-direct {v0, v4, v2, v5}, Lcom/inmobi/media/c8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/d8;->setMediaController(Lcom/inmobi/media/c8;)V

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getPosterImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e8;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "posterImage"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e8;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoView()Lcom/inmobi/media/d8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/d8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoView"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/e8;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setPosterImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/e8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setPosterImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e8;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e8;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setVideoView(Lcom/inmobi/media/d8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/e8;->b:Lcom/inmobi/media/d8;

    return-void
.end method
