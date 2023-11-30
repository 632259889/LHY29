.class public Lcom/video/editor/view/VideoEditView;
.super Landroid/widget/RelativeLayout;
.source "VideoEditView.java"

# interfaces
.implements Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/video/editor/view/CustomPlayerControlView;

.field public g:Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class v0, Lcom/video/editor/view/VideoEditView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/VideoEditView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/view/VideoEditView;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/VideoEditView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/VideoEditView;->a:Ljava/lang/String;

    const-string p2, "VideoEditView: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoEditView;->b:Landroid/widget/ImageView;

    const-string p1, "#ffffff"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object p2, p0, Lcom/video/editor/view/VideoEditView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoEditView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/VideoEditView;->a:Ljava/lang/String;

    const-string v1, "\u8fdb\u5ea6\u66f4\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/VideoEditView;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/VideoEditView;->g:Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;->a(JZ)V

    :cond_1
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoEditView;->g:Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;->b(JJ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/VideoEditView;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/video/editor/view/VideoEditView;->g:Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/VideoEditView;->a:Ljava/lang/String;

    const-string p2, "onMeasure: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCustomPlayerControlView(Lcom/video/editor/view/CustomPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoEditView;->f:Lcom/video/editor/view/CustomPlayerControlView;

    return-void
.end method

.method public setOnSelectTimeChangeListener(Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoEditView;->g:Lcom/video/editor/view/VideoEditView$OnSelectTimeChangeListener;

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/VideoEditView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
