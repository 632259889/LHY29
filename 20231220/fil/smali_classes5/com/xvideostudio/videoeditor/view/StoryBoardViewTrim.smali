.class public Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/j5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;,
        Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$e;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "StoryBoardViewTrim"


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

.field private k:Lcom/xvideostudio/videoeditor/adapter/j5;

.field private l:Landroid/util/DisplayMetrics;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;

.field private s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->p:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->p:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->p:Z

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->n:I

    return p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->m(IZ)V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->l(ZI)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->r:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    const/16 v1, 0x8

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/j5;->getCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/j5;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->l:Landroid/util/DisplayMetrics;

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->m:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->n:I

    .line 4
    sget-object v0, Lcom/video/maker/R$styleable;->StoryBoardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0d02ce

    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->c:Landroid/view/View;

    const p1, 0x7f0a01c2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    const p1, 0x7f0a0129

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a0ae8

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->d:Landroid/view/View;

    const p1, 0x7f0a0ade

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->h:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0ab8

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0ab5

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/q;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3f99999a    # 1.2f

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p2

    div-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/j5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    .line 23
    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/j5;->x(Lcom/xvideostudio/videoeditor/adapter/j5$c;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/j5;->getCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$a;-><init>(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l(ZI)V
    .locals 4

    if-nez p1, :cond_0

    neg-int p2, p2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int p2, v1, p2

    add-int/2addr v2, v0

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p0, v0, p2, v2, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 10
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->p:Z

    return-void
.end method

.method private m(IZ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->l(ZI)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :cond_0
    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$b;-><init>(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/adapter/j5;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j()V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/adapter/j5;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$e;->onMove(II)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->n(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    new-instance v2, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$c;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$c;-><init>(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;)V

    invoke-virtual {v1, p1, v2}, Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;->t(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getHeightRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    return v0
.end method

.method public getSortClipAdapterTrim()Lcom/xvideostudio/videoeditor/adapter/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    return-object v0
.end method

.method public getSortClipGridView()Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    return-object v0
.end method

.method public n(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->k:Lcom/xvideostudio/videoeditor/adapter/j5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j5;->z(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->o:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x32

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 7
    new-instance p3, Landroid/view/TouchDelegate;

    new-instance p4, Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getLeft()I

    move-result p5

    sub-int/2addr p5, p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p4, p5, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    invoke-direct {p3, p4, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget p2, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->n:I

    mul-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->q:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAllowLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->e:Z

    return-void
.end method

.method public setBtnExpandVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setData(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->j:Lcom/xvideostudio/videoeditor/view/SortClipGridViewTrim;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->n(Ljava/util/List;I)V

    return-void
.end method

.method public setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->s:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$e;

    return-void
.end method

.method public setOnDeleteClipListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->r:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim$d;

    return-void
.end method

.method public setTxtCountTipsVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setViewTitleVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTrim;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
