.class public Leyewind/drawboard/PaperView;
.super Landroid/widget/RelativeLayout;
.source "PaperView.java"


# instance fields
.field b:Leyewind/drawboard/ColorChooser;

.field c:Leyewind/drawboard/ToolBar;

.field d:Landroid/widget/LinearLayout;

.field e:Ljava/lang/Boolean;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/view/animation/Animation;

.field h:Leyewind/drawboard/LayerManagerLayout;

.field i:Landroid/widget/ViewSwitcher;

.field j:Lcom/tjhello/page/PageActivity;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/PaperView;->e:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Leyewind/drawboard/PaperView;->k:J

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Leyewind/drawboard/PaperView;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/PaperView;->e:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Leyewind/drawboard/PaperView;->k:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Leyewind/drawboard/PaperView;->l:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    sget v1, Leyewind/drawboard/ToolBar;->F:I

    iput v1, v0, Leyewind/drawboard/ToolBar;->y:I

    return-void
.end method

.method public b(Lcom/tjhello/page/PageActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object p1, p0, Leyewind/drawboard/PaperView;->j:Lcom/tjhello/page/PageActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e014a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Leyewind/drawboard/i;->d:I

    sget v1, Leyewind/drawboard/i;->e:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0b0188

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/drawpad/DrawingBgView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0104

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/drawpad/CatcheView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sput-object v1, Leyewind/drawboard/i;->h:Leyewind/drawboard/drawpad/CatcheView;

    .line 10
    invoke-virtual {v1}, Leyewind/drawboard/drawpad/CatcheView;->a()V

    const v1, 0x7f0b050b

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/drawpad/TextDrawView;

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b0189

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Leyewind/drawboard/drawpad/DrawingView;

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v2, v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->z(Leyewind/drawboard/drawpad/DrawingBgView;Leyewind/drawboard/drawpad/TextDrawView;)V

    const p1, 0x7f0b0459

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v2, p1}, Leyewind/drawboard/drawpad/DrawingView;->setReduction(Landroid/widget/ImageView;)V

    const p1, 0x7f0b02dc

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 20
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v4, Leyewind/drawboard/i;->d:I

    sget v5, Leyewind/drawboard/i;->e:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b050d

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    sget-object v3, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 24
    sget-object v3, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v3}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    new-instance v3, Leyewind/drawboard/DragTextControl;

    sget-object v5, Leyewind/drawboard/i;->a:Landroid/content/Context;

    sget-object v6, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {v6}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Input Text"

    invoke-direct {v3, v5, v7, v6}, Leyewind/drawboard/DragTextControl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Leyewind/drawboard/drawpad/TextDrawView;->setTextLayout(Landroid/widget/RelativeLayout;)V

    const v1, 0x7f0b0531

    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/ToolBar;

    iput-object v1, p0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    .line 30
    invoke-virtual {v1, p0, v2, v0}, Leyewind/drawboard/ToolBar;->v(Leyewind/drawboard/PaperView;Leyewind/drawboard/drawpad/DrawingView;Landroid/widget/RelativeLayout;)V

    .line 31
    iget-object v0, p0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    invoke-virtual {v2, v0}, Leyewind/drawboard/drawpad/DrawingView;->setToolBar(Leyewind/drawboard/ToolBar;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/LayerManagerLayout;

    iput-object p1, p0, Leyewind/drawboard/PaperView;->h:Leyewind/drawboard/LayerManagerLayout;

    .line 33
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Leyewind/drawboard/PaperView;->h:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {p1, v2}, Leyewind/drawboard/LayerManagerLayout;->setBoardView(Leyewind/drawboard/drawpad/DrawingView;)V

    const p1, 0x7f0b0005

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/ColorChooser;

    iput-object p1, p0, Leyewind/drawboard/PaperView;->b:Leyewind/drawboard/ColorChooser;

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Leyewind/drawboard/PaperView;->b:Leyewind/drawboard/ColorChooser;

    sput-object p1, Leyewind/drawboard/i;->j:Leyewind/drawboard/ColorChooser;

    .line 38
    new-instance v0, Leyewind/drawboard/PaperView$a;

    invoke-direct {v0, p0, v2}, Leyewind/drawboard/PaperView$a;-><init>(Leyewind/drawboard/PaperView;Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {p1, v0}, Leyewind/drawboard/ColorChooser;->setColorListener(Leyewind/drawboard/ColorChooser$f;)V

    const p1, 0x7f0b0414

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Leyewind/drawboard/PaperView;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0698

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Leyewind/drawboard/PaperView;->i:Landroid/widget/ViewSwitcher;

    .line 41
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v0, 0x7f010040

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Leyewind/drawboard/PaperView;->f:Landroid/view/animation/Animation;

    .line 42
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v0, 0x7f010041

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Leyewind/drawboard/PaperView;->g:Landroid/view/animation/Animation;

    .line 43
    iget-object p1, p0, Leyewind/drawboard/PaperView;->i:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Leyewind/drawboard/PaperView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 44
    iget-object p1, p0, Leyewind/drawboard/PaperView;->i:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Leyewind/drawboard/PaperView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 45
    iget-object p1, p0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Leyewind/drawboard/PaperView;->d(Landroid/view/View;FF)V

    const p1, 0x7f0b0298

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 47
    new-instance v0, Leyewind/drawboard/PaperView$b;

    invoke-direct {v0, p0}, Leyewind/drawboard/PaperView$b;-><init>(Leyewind/drawboard/PaperView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Leyewind/drawboard/PaperView$c;

    invoke-direct {v0, p0}, Leyewind/drawboard/PaperView$c;-><init>(Leyewind/drawboard/PaperView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView;->i:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    sget v1, Leyewind/drawboard/ToolBar;->G:I

    iput v1, v0, Leyewind/drawboard/ToolBar;->y:I

    return-void
.end method

.method public d(Landroid/view/View;FF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p2, 0x2ee

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 p2, 0xc8

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 5
    new-instance p2, Leyewind/drawboard/PaperView$e;

    invoke-direct {p2, p0}, Leyewind/drawboard/PaperView$e;-><init>(Leyewind/drawboard/PaperView;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public e(Landroid/view/View;FFZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p2, 0x226

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 p2, 0x64

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 5
    new-instance p2, Leyewind/drawboard/PaperView$d;

    invoke-direct {p2, p0, p4, p1}, Leyewind/drawboard/PaperView$d;-><init>(Leyewind/drawboard/PaperView;ZLandroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCompleteTime()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Leyewind/drawboard/PaperView;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getNowLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView;->h:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {v0}, Leyewind/drawboard/LayerManagerLayout;->getLayers()I

    move-result v0

    return v0
.end method

.method public getPageActivity()Lcom/tjhello/page/PageActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView;->j:Lcom/tjhello/page/PageActivity;

    return-object v0
.end method

.method public getToolBar()Leyewind/drawboard/ToolBar;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/PaperView;->c:Leyewind/drawboard/ToolBar;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Leyewind/drawboard/PaperView;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Leyewind/drawboard/PaperView;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Leyewind/drawboard/PaperView;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Leyewind/drawboard/PaperView;->k:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leyewind/drawboard/PaperView;->l:J

    :cond_1
    :goto_0
    return-void
.end method
