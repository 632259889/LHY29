.class public Lcom/xvideostudio/videoeditor/tool/p0;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/tool/p0$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "PullToRefreshListView"

.field private static final u:I = 0x0

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x3


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

.field private h:Landroid/view/animation/RotateAnimation;

.field private i:Landroid/view/animation/RotateAnimation;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field public s:Lcom/xvideostudio/videoeditor/tool/p0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p0;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    const v1, 0x7f12052e

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    mul-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->g:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    const v4, 0x7f08097c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->m:I

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->g:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    const v1, 0x7f12052f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->g:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    const v1, 0x7f120530

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->g:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->r:Z

    if-eqz v0, :cond_4

    .line 30
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->r:Z

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/xvideostudio/videoeditor/tool/p0;->h:Landroid/view/animation/RotateAnimation;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->h:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->h:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 5
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->i:Landroid/view/animation/RotateAnimation;

    .line 6
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->i:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02ad

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0324

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    const/16 v0, 0x32

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0628

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->g:Lcom/xvideostudio/videoeditor/tool/ProgressWheel;

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0326

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->d:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0325

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->e:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->m:I

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/tool/p0;->d(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->k:I

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    mul-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->s:Lcom/xvideostudio/videoeditor/tool/p0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/tool/p0$a;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->f()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->o:I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->p:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_8

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->j:Z

    if-nez v5, :cond_1

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->o:I

    if-nez v5, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->j:Z

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    .line 6
    :cond_1
    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    if-eq v5, v3, :cond_d

    iget-boolean v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->j:Z

    if-eqz v3, :cond_d

    if-ne v5, v2, :cond_3

    .line 7
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    sub-int v5, v0, v3

    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    add-int/lit8 v6, v6, 0x14

    if-ge v5, v6, :cond_2

    sub-int v5, v0, v3

    if-lez v5, :cond_2

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    goto :goto_0

    :cond_2
    sub-int v3, v0, v3

    if-gtz v3, :cond_6

    .line 10
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    .line 12
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    sub-int v5, v0, v3

    iget v6, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    add-int/lit8 v6, v6, 0x14

    if-lt v5, v6, :cond_4

    iget v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->p:I

    if-ne v5, v2, :cond_4

    .line 13
    iput v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->r:Z

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    goto :goto_0

    :cond_4
    sub-int v3, v0, v3

    if-gtz v3, :cond_6

    .line 16
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    goto :goto_0

    :cond_5
    if-ne v5, v4, :cond_6

    .line 18
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    sub-int v3, v0, v3

    if-lez v3, :cond_6

    .line 19
    iput v1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 20
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    .line 21
    :cond_6
    :goto_0
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    if-nez v3, :cond_7

    .line 22
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    mul-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    sub-int v4, v0, v4

    add-int/2addr v3, v4

    .line 23
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->invalidate()V

    .line 25
    :cond_7
    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    if-ne v3, v2, :cond_d

    .line 26
    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->l:I

    sub-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_2

    .line 29
    :cond_8
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    if-eq v0, v3, :cond_b

    if-ne v0, v4, :cond_9

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    .line 30
    iput v4, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 31
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    goto :goto_1

    :cond_a
    if-ne v0, v2, :cond_b

    .line 32
    iput v3, p0, Lcom/xvideostudio/videoeditor/tool/p0;->q:I

    .line 33
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->a()V

    .line 34
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/tool/p0;->e()V

    .line 35
    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->j:Z

    .line 36
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->r:Z

    goto :goto_2

    .line 37
    :cond_c
    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->o:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->j:Z

    if-nez v0, :cond_d

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/tool/p0;->n:I

    .line 39
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/tool/p0;->j:Z

    .line 40
    :cond_d
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    return v1
.end method

.method public setHideHeadViews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnRefreshListener(Lcom/xvideostudio/videoeditor/tool/p0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/p0;->s:Lcom/xvideostudio/videoeditor/tool/p0$a;

    return-void
.end method
