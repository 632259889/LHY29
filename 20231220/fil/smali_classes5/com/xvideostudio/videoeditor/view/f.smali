.class public Lcom/xvideostudio/videoeditor/view/f;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field private static final p:I = 0x5

.field private static final q:I = 0x5

.field private static final r:I = 0x8

.field private static final s:I = 0x2

.field private static final t:I

.field private static final u:I = -0x1

.field private static v:Landroid/view/animation/Animation;

.field private static w:Landroid/view/animation/Animation;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/drawable/ShapeDrawable;

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#CCFF0000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/view/f;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p4, p5}, Lcom/xvideostudio/videoeditor/view/f;->j(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x1010084

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TabWidget;I)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x1010084

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/f;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x55

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x53

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x35

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x33

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/f;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    instance-of v3, p1, Landroid/widget/TabWidget;

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    .line 5
    check-cast p1, Landroid/widget/TabWidget;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/f;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/f;->c:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/f;->d(I)I

    move-result v1

    new-array v0, v0, [F

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/f;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private h(ZLandroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/f;->h:Z

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/f;->b:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/f;->c:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/xvideostudio/videoeditor/view/f;->j:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/f;->d:I

    const/4 p1, 0x5

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/f;->d(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    .line 6
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    .line 7
    sget p2, Lcom/xvideostudio/videoeditor/view/f;->t:I

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/f;->g:I

    .line 8
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/f;->d(I)I

    move-result p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p1, Lcom/xvideostudio/videoeditor/view/f;->v:Landroid/view/animation/Animation;

    .line 13
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    sget-object p1, Lcom/xvideostudio/videoeditor/view/f;->v:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p1, Lcom/xvideostudio/videoeditor/view/f;->w:Landroid/view/animation/Animation;

    .line 16
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    sget-object p1, Lcom/xvideostudio/videoeditor/view/f;->w:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/f;->h:Z

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/f;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/f;->b(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/f;->l()V

    :goto_0
    return-void
.end method

.method private o(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/f;->i:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/f;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/f;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/f;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/f;->a()V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/f;->h:Z

    return-void
.end method

.method private s(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/f;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1, p3}, Lcom/xvideostudio/videoeditor/view/f;->h(ZLandroid/view/animation/Animation;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/xvideostudio/videoeditor/view/f;->o(ZLandroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 0

    neg-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/f;->i(I)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/f;->h(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public f(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/f;->h(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/f;->w:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/f;->h(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/f;->g:I

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/f;->d:I

    return v0
.end method

.method public getHorizontalBadgeMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public getVerticalBadgeMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    return v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/2addr v1, p1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/f;->h:Z

    return v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/view/f;->o(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public m(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/f;->o(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/f;->v:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/f;->o(ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/xvideostudio/videoeditor/view/f;->s(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public q(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/view/f;->s(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/f;->v:Landroid/view/animation/Animation;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/f;->w:Landroid/view/animation/Animation;

    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/f;->s(ZLandroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/f;->g:I

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/f;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/f;->i:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/f;->e:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/f;->f:I

    return-void
.end method

.method public setBadgePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/f;->d:I

    return-void
.end method
