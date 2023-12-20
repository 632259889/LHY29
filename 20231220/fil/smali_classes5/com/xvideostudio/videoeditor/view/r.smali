.class public Lcom/xvideostudio/videoeditor/view/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/r$h;,
        Lcom/xvideostudio/videoeditor/view/r$g;,
        Lcom/xvideostudio/videoeditor/view/r$f;
    }
.end annotation


# static fields
.field private static final H:I = 0x15e

.field private static final I:I = 0x4b

.field private static final J:F = 35.0f

.field private static final K:F = 0.2f

.field private static final L:I = -0x1000000

.field private static final M:I = 0x0

.field private static final N:Z = true

.field private static final O:Z = true

.field private static final P:Z = false

.field private static final Q:Z = false

.field private static final R:Z = false

.field private static final S:I = 0x0

.field private static final T:I = 0x32

.field private static final U:J = 0x9c4L


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Lcom/xvideostudio/videoeditor/view/r$f;

.field private C:Lcom/xvideostudio/videoeditor/view/r$g;

.field private D:Z

.field private E:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private F:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/xvideostudio/videoeditor/view/r;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/xvideostudio/videoeditor/view/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:F

.field private p:F

.field private q:Landroid/widget/AdapterView;

.field private r:Landroid/view/View;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Landroid/graphics/Point;

.field private v:Landroid/graphics/Point;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    .line 7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->v:Landroid/graphics/Point;

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/view/r$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/r$b;-><init>(Lcom/xvideostudio/videoeditor/view/r;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    new-instance v1, Lcom/xvideostudio/videoeditor/view/r$d;

    const-class v2, Ljava/lang/Float;

    const-string v3, "radius"

    invoke-direct {v1, p0, v2, v3}, Lcom/xvideostudio/videoeditor/view/r$d;-><init>(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->F:Landroid/util/Property;

    .line 10
    new-instance v1, Lcom/xvideostudio/videoeditor/view/r$e;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "rippleAlpha"

    invoke-direct {v1, p0, v2, v3}, Lcom/xvideostudio/videoeditor/view/r$e;-><init>(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->G:Landroid/util/Property;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 12
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/r;->E:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/r;->A:Landroid/view/GestureDetector;

    .line 13
    sget-object v2, Lcom/video/maker/R$styleable;->MaterialRippleLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/r;->d:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p2, v2}, Lcom/xvideostudio/videoeditor/view/r;->r(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/r;->g:I

    const/16 p2, 0x9

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/r;->e:Z

    const/4 p2, 0x7

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/r;->f:Z

    const/4 p2, 0x5

    const/16 v2, 0x15e

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/r;->h:I

    const p2, 0x3e4ccccd    # 0.2f

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/r;->i:I

    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/r;->j:Z

    const/4 p2, 0x6

    const/16 v2, 0x4b

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/r;->k:I

    .line 23
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/r;->m:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xa

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/r;->l:Z

    const/16 p2, 0x8

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/r;->n:Z

    const/16 p2, 0xb

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/r;->o:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/r;->d:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget p1, p0, Lcom/xvideostudio/videoeditor/view/r;->i:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->s()V

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->F:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/r;->g:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->t:Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private B(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->getEndRadius()F

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->p()V

    .line 4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/view/r$c;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/view/r$c;-><init>(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->F:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/xvideostudio/videoeditor/view/r;->p:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/r;->h:I

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/r;->G:Landroid/util/Property;

    new-array v5, v1, [I

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/r;->i:I

    aput v6, v5, v4

    aput v4, v5, v3

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/r;->k:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget v5, p0, Lcom/xvideostudio/videoeditor/view/r;->h:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/view/r;->k:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x32

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/view/r;->l:Z

    if-eqz v5, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->getRadius()F

    move-result v5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/r;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/r;->n:Z

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/r;)Landroid/widget/AdapterView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->u()Landroid/widget/AdapterView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->y:Z

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->A()V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/r;->D:Z

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->D:Z

    return p1
.end method

.method private getEndRadius()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v2, v0, 0x2

    .line 4
    div-int/lit8 v3, v1, 0x2

    .line 5
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-le v2, v5, :cond_0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v5

    .line 6
    :goto_0
    iget v2, v4, Landroid/graphics/Point;->y:I

    if-le v3, v2, :cond_1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    :goto_1
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    return v0
.end method

.method private getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/r;->p:F

    return v0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/r;->f:Z

    return p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/r;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->q()V

    return-void
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/view/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/r;->l:Z

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/view/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/view/r;->i:I

    return p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/view/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/r;->j:Z

    return p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/view/r;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->getRadius()F

    move-result p0

    return p0
.end method

.method private o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->u()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/r;->z:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/r;->z:I

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->q()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->p()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/view/r;->setRadius(F)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->C:Lcom/xvideostudio/videoeditor/view/r$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r;->y:Z

    :cond_0
    return-void
.end method

.method public static r(Landroid/content/res/Resources;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private s()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/r;->o:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/r;->w:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/r;->w:I

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Landroid/view/View;II)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget p1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    iget p1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    invoke-direct {p0, v2, p2, p3}, Lcom/xvideostudio/videoeditor/view/r;->t(Landroid/view/View;II)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    if-eq p1, p2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    return p1
.end method

.method private u()Landroid/widget/AdapterView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->q:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->q:Landroid/widget/AdapterView;

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find a parent AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static w(Landroid/view/View;)Lcom/xvideostudio/videoeditor/view/r$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/view/r$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/r$h;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->u()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/view/r;->z:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MaterialRippleLayout can host only one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->o()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r;->e:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/r;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/view/r;->o:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/r;->p:F

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/view/r;->p:F

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    return-object v0
.end method

.method public getRippleAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/r;->t(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/r;->c:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->m:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->v:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->A:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 7
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r;->D:Z

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    if-eq v1, v2, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/r;->n:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/view/r;->v:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->v:Landroid/graphics/Point;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->f:Z

    if-eqz p1, :cond_5

    .line 14
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->y:Z

    if-nez p1, :cond_6

    .line 15
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 17
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->q()V

    goto/16 :goto_3

    .line 18
    :cond_7
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r;->f:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 19
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/view/r;->x:Z

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    .line 21
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    if-nez v0, :cond_12

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->q()V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/r;->x:Z

    goto :goto_3

    .line 27
    :cond_b
    new-instance p1, Lcom/xvideostudio/videoeditor/view/r$f;

    invoke-direct {p1, p0, v4}, Lcom/xvideostudio/videoeditor/view/r$f;-><init>(Lcom/xvideostudio/videoeditor/view/r;Lcom/xvideostudio/videoeditor/view/r$a;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->B:Lcom/xvideostudio/videoeditor/view/r$f;

    .line 28
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->y:Z

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 30
    new-instance p1, Lcom/xvideostudio/videoeditor/view/r$a;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/view/r$a;-><init>(Lcom/xvideostudio/videoeditor/view/r;)V

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v3, v1

    .line 32
    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    if-eqz v0, :cond_d

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->B:Lcom/xvideostudio/videoeditor/view/r$f;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 34
    :cond_d
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->f:Z

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/r;->setRadius(F)V

    .line 36
    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->j:Z

    if-nez p1, :cond_f

    if-eqz v0, :cond_f

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->B:Lcom/xvideostudio/videoeditor/view/r$f;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/r$f;->run()V

    .line 38
    :cond_f
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->q()V

    goto :goto_3

    .line 39
    :cond_10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->z()V

    .line 40
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/view/r;->x:Z

    .line 41
    new-instance v0, Lcom/xvideostudio/videoeditor/view/r$g;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/view/r$g;-><init>(Lcom/xvideostudio/videoeditor/view/r;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->C:Lcom/xvideostudio/videoeditor/view/r$g;

    .line 42
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->v()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 43
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->q()V

    .line 44
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/r;->y:Z

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->C:Lcom/xvideostudio/videoeditor/view/r$g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 46
    :cond_11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->C:Lcom/xvideostudio/videoeditor/view/r$g;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/r$g;->run()V

    :cond_12
    :goto_3
    return v2

    :cond_13
    :goto_4
    return v0
.end method

.method public setDefaultRippleAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->i:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MaterialRippleLayout must have a child view to handle clicks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleAlpha(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleBackground(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->d:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/r;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/r;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setRippleDelayClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->j:Z

    return-void
.end method

.method public setRippleDiameter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->g:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->h:I

    return-void
.end method

.method public setRippleFadeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->k:I

    return-void
.end method

.method public setRippleHover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->f:Z

    return-void
.end method

.method public setRippleInAdapter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->n:Z

    return-void
.end method

.method public setRippleOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->e:Z

    return-void
.end method

.method public setRipplePersistent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/r;->l:Z

    return-void
.end method

.method public setRippleRoundedCorners(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/r;->o:F

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/r;->s()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/r;->u:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/r;->B(Ljava/lang/Runnable;)V

    return-void
.end method
