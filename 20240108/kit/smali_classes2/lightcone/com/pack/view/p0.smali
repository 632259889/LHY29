.class public Llightcone/com/pack/view/p0;
.super Landroid/widget/FrameLayout;
.source "OKTextStickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/p0$d;,
        Llightcone/com/pack/view/p0$e;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field private static q:F


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field protected D:Landroid/view/View;

.field protected E:Landroid/content/Context;

.field private F:Z

.field private G:Z

.field private H:Z

.field public I:Landroid/graphics/PointF;

.field private J:Landroid/graphics/PointF;

.field private K:Landroid/graphics/PointF;

.field private L:Landroid/graphics/PointF;

.field private M:F

.field private N:F

.field private O:F

.field private P:Landroid/graphics/PointF;

.field private Q:Landroid/graphics/PointF;

.field private R:[F

.field private S:J

.field private T:Landroid/graphics/PointF;

.field private r:I

.field private s:Llightcone/com/pack/bean/layers/Layer;

.field private t:Llightcone/com/pack/view/p0$d;

.field private u:Llightcone/com/pack/view/p0$e;

.field private v:J

.field private w:I

.field private final x:I

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    .line 1
    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    sput v0, Llightcone/com/pack/view/p0;->n:I

    mul-int/lit8 v1, v0, 0x2

    .line 2
    sput v1, Llightcone/com/pack/view/p0;->o:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    sput v0, Llightcone/com/pack/view/p0;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llightcone/com/pack/view/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Llightcone/com/pack/view/p0;->r:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Llightcone/com/pack/view/p0;->v:J

    const/16 p3, 0xc8

    .line 6
    iput p3, p0, Llightcone/com/pack/view/p0;->w:I

    .line 7
    iput-boolean p2, p0, Llightcone/com/pack/view/p0;->F:Z

    .line 8
    iput-boolean p2, p0, Llightcone/com/pack/view/p0;->G:Z

    .line 9
    iput-boolean p2, p0, Llightcone/com/pack/view/p0;->H:Z

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    .line 12
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    .line 13
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->L:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Llightcone/com/pack/view/p0;->M:F

    .line 15
    iput p2, p0, Llightcone/com/pack/view/p0;->N:F

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->P:Landroid/graphics/PointF;

    .line 17
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->Q:Landroid/graphics/PointF;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 18
    iput-object p2, p0, Llightcone/com/pack/view/p0;->R:[F

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/view/p0;->T:Landroid/graphics/PointF;

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Llightcone/com/pack/view/p0;->x:I

    .line 21
    iput-object p1, p0, Llightcone/com/pack/view/p0;->E:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->i()V

    .line 23
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->j()V

    .line 24
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->k()V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    sput p1, Llightcone/com/pack/view/p0;->q:F

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->m()V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/view/p0;)Llightcone/com/pack/view/p0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    return-object p0
.end method

.method static synthetic c(Llightcone/com/pack/view/p0;)Llightcone/com/pack/bean/layers/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    return-object p0
.end method

.method static synthetic d(Llightcone/com/pack/view/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->w()V

    return-void
.end method

.method private e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getLayerAspect()F
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v1, v0, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v1, v1

    iget v0, v0, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLayerAspect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OKTextStickerView"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/p0;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/p0;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/p0;->C:Landroid/view/View;

    const-string v1, "#604061FA"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/p0;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/p0;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Llightcone/com/pack/view/p0;->n:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private l(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    add-float/2addr v3, p2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method private m()V
    .locals 0

    return-void
.end method

.method private n(F)V
    .locals 3

    const/high16 v0, 0x42b40000    # 90.0f

    div-float v0, p1, v0

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3da3d70a    # 0.08f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    mul-int/lit8 v1, v1, 0x5a

    int-to-float p1, v1

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/p0;->H:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/view/p0;->H:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/view/p0;->H:Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    invoke-virtual {v0, p1}, Llightcone/com/pack/bean/layers/Layer;->onChangeRotation(F)V

    return-void
.end method

.method private o(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->Q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Llightcone/com/pack/view/p0;->q:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Llightcone/com/pack/view/p0;->r:I

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/p0;->Q:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget-boolean v0, p0, Llightcone/com/pack/view/p0;->F:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v3, p0, Llightcone/com/pack/view/p0;->F:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Llightcone/com/pack/view/p0;->F:Z

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/p0;->Q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Llightcone/com/pack/view/p0;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Llightcone/com/pack/view/p0;->r:I

    if-ne v0, v3, :cond_2

    .line 8
    iget-object p2, p0, Llightcone/com/pack/view/p0;->Q:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 9
    iget-boolean v0, p0, Llightcone/com/pack/view/p0;->G:Z

    if-nez v0, :cond_3

    .line 10
    iput-boolean v3, p0, Llightcone/com/pack/view/p0;->G:Z

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v2, p0, Llightcone/com/pack/view/p0;->G:Z

    .line 12
    :cond_3
    :goto_1
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    sget v1, Llightcone/com/pack/view/p0;->p:I

    int-to-float v2, v1

    add-float/2addr p1, v2

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/bean/layers/Layer;->onChangeXY(FF)V

    return-void
.end method

.method private q(F)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 3
    sget v2, Llightcone/com/pack/view/p0;->n:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->getLayerAspect()F

    move-result v4

    div-float v4, v3, v4

    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v9, v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, p1, v7

    if-gez v7, :cond_0

    .line 6
    sget v7, Llightcone/com/pack/view/p0;->o:I

    int-to-double v7, v7

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v5, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v6

    sub-float v6, v5, v6

    mul-float v6, v6, p1

    sub-float/2addr v5, v6

    iget-object v6, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    sub-float v7, v6, v7

    mul-float v7, v7, p1

    sub-float/2addr v6, v7

    invoke-direct {p0, v5, v6}, Llightcone/com/pack/view/p0;->o(FF)V

    float-to-int p1, v1

    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int p1, v2

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    float-to-int v5, v3

    float-to-int v6, v4

    invoke-virtual {p1, v5, v6}, Llightcone/com/pack/bean/layers/Layer;->onChangeSize(II)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scale: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OKTextStickerView"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-float/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method private r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    :cond_0
    sget v1, Llightcone/com/pack/view/p0;->n:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0xa

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/p0;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/p0;->B:Landroid/view/View;

    sget p2, Llightcone/com/pack/view/p0;->p:I

    add-int/lit8 v1, p2, -0x5

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/p0;->B:Landroid/view/View;

    add-int/lit8 v1, p2, -0x5

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/p0;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/p0;->C:Landroid/view/View;

    add-int/lit8 v0, p2, -0x5

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/view/p0;->C:Landroid/view/View;

    add-int/lit8 p2, p2, -0x5

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Llightcone/com/pack/view/p0;->n:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    sget p2, Llightcone/com/pack/view/p0;->p:I

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private t(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    sget v2, Llightcone/com/pack/view/p0;->n:I

    sub-int v3, p1, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->R:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, v0, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 4
    new-instance p1, Llightcone/com/pack/view/p0$b;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/p0$b;-><init>(Llightcone/com/pack/view/p0;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContentH()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v1, Llightcone/com/pack/view/p0;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    return-object v0
.end method

.method public getContentW()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Llightcone/com/pack/view/p0;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getLayer()Llightcone/com/pack/bean/layers/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    return-object v0
.end method

.method public getOperationListener()Llightcone/com/pack/view/p0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->t:Llightcone/com/pack/view/p0$d;

    return-object v0
.end method

.method public getOriginalPoint()Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    sget v2, Llightcone/com/pack/view/p0;->p:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getTouchCallback()Llightcone/com/pack/view/p0$e;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    return-object v0
.end method

.method protected h()V
    .locals 6

    .line 1
    iget v0, p0, Llightcone/com/pack/view/p0;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/p0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/p0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 4
    iget v2, p0, Llightcone/com/pack/view/p0;->O:F

    iget v3, p0, Llightcone/com/pack/view/p0;->N:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Llightcone/com/pack/view/p0;->O:F

    .line 5
    invoke-direct {p0, v2}, Llightcone/com/pack/view/p0;->n(F)V

    .line 6
    iget v2, p0, Llightcone/com/pack/view/p0;->M:F

    div-float v2, v0, v2

    invoke-direct {p0, v2}, Llightcone/com/pack/view/p0;->q(F)Z

    move-result v2

    .line 7
    invoke-virtual {p0}, Llightcone/com/pack/view/p0;->p()V

    .line 8
    iput v1, p0, Llightcone/com/pack/view/p0;->N:F

    if-eqz v2, :cond_1

    .line 9
    iput v0, p0, Llightcone/com/pack/view/p0;->M:F

    .line 10
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->m()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->v()V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/p0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 13
    iget-object v1, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget-object v2, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Llightcone/com/pack/view/p0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 14
    iget v2, p0, Llightcone/com/pack/view/p0;->O:F

    iget v3, p0, Llightcone/com/pack/view/p0;->N:F

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Llightcone/com/pack/view/p0;->O:F

    .line 15
    invoke-direct {p0, v2}, Llightcone/com/pack/view/p0;->n(F)V

    .line 16
    iget v2, p0, Llightcone/com/pack/view/p0;->M:F

    div-float v2, v0, v2

    invoke-direct {p0, v2}, Llightcone/com/pack/view/p0;->q(F)Z

    move-result v2

    .line 17
    invoke-virtual {p0}, Llightcone/com/pack/view/p0;->p()V

    .line 18
    iput v1, p0, Llightcone/com/pack/view/p0;->N:F

    if-eqz v2, :cond_3

    .line 19
    iput v0, p0, Llightcone/com/pack/view/p0;->M:F

    .line 20
    :cond_3
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->m()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/view/p0;->P:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Llightcone/com/pack/view/p0;->L:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 23
    invoke-direct {p0, v1, v3}, Llightcone/com/pack/view/p0;->o(FF)V

    .line 24
    invoke-virtual {p0}, Llightcone/com/pack/view/p0;->p()V

    .line 25
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->m()V

    .line 26
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    if-eqz v0, :cond_5

    .line 27
    iget-object v1, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    iget-boolean v2, p0, Llightcone/com/pack/view/p0;->F:Z

    iget-boolean v3, p0, Llightcone/com/pack/view/p0;->G:Z

    invoke-interface {v0, v1, v2, v3}, Llightcone/com/pack/view/p0$e;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    :cond_5
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Llightcone/com/pack/view/p0$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/view/p0$c;-><init>(Llightcone/com/pack/view/p0;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget-object v1, p0, Llightcone/com/pack/view/p0;->R:[F

    aget v4, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v0, v2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v0, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v4, p0, Llightcone/com/pack/view/p0;->R:[F

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v0, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/p0;->R:[F

    aget v5, v4, v2

    aget v4, v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    iget-object v4, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iput v2, p0, Llightcone/com/pack/view/p0;->r:I

    goto/16 :goto_3

    .line 13
    :cond_2
    iput v1, p0, Llightcone/com/pack/view/p0;->r:I

    .line 14
    iget-object p1, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/p0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/p0;->M:F

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/p0;->K:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/p0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/p0;->N:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/p0;->O:F

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    if-eqz p1, :cond_d

    .line 18
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/p0$e;->d(Llightcone/com/pack/bean/layers/Layer;)V

    goto/16 :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Llightcone/com/pack/view/p0;->h()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 21
    :cond_5
    invoke-direct {p0}, Llightcone/com/pack/view/p0;->w()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget v4, p0, Llightcone/com/pack/view/p0;->r:I

    if-ne v4, v3, :cond_9

    iget-object v4, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Llightcone/com/pack/view/p0;->L:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    .line 24
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Llightcone/com/pack/view/p0;->x:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    iget-object v4, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Llightcone/com/pack/view/p0;->L:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Llightcone/com/pack/view/p0;->x:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    iget-wide v4, p0, Llightcone/com/pack/view/p0;->S:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0xc8

    cmp-long v8, v4, v6

    if-gez v8, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Llightcone/com/pack/view/p0;->T:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v6, p0, Llightcone/com/pack/view/p0;->T:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    const/4 v4, 0x4

    .line 26
    iput v4, p0, Llightcone/com/pack/view/p0;->r:I

    .line 27
    iget-object v4, p0, Llightcone/com/pack/view/p0;->y:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Llightcone/com/pack/view/p0;->l(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    iget-object v4, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Llightcone/com/pack/view/p0;->l(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    iget-object p1, p0, Llightcone/com/pack/view/p0;->t:Llightcone/com/pack/view/p0$d;

    if-eqz p1, :cond_a

    .line 30
    invoke-interface {p1, p0}, Llightcone/com/pack/view/p0$d;->d(Llightcone/com/pack/view/p0;)V

    goto :goto_1

    .line 31
    :cond_6
    iget-wide v4, p0, Llightcone/com/pack/view/p0;->v:J

    sub-long v4, v0, v4

    iget v6, p0, Llightcone/com/pack/view/p0;->w:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    .line 32
    iget-object p1, p0, Llightcone/com/pack/view/p0;->t:Llightcone/com/pack/view/p0$d;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1, p0}, Llightcone/com/pack/view/p0$d;->a(Llightcone/com/pack/view/p0;)V

    goto :goto_1

    .line 34
    :cond_7
    iget-object v4, p0, Llightcone/com/pack/view/p0;->t:Llightcone/com/pack/view/p0$d;

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v4, p0, v5, p1}, Llightcone/com/pack/view/p0$d;->b(Llightcone/com/pack/view/p0;FF)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object p1, p0, Llightcone/com/pack/view/p0;->t:Llightcone/com/pack/view/p0$d;

    if-eqz p1, :cond_a

    .line 37
    invoke-interface {p1, p0}, Llightcone/com/pack/view/p0$d;->c(Llightcone/com/pack/view/p0;)V

    goto :goto_1

    .line 38
    :cond_9
    iget-object p1, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    if-eqz p1, :cond_a

    .line 39
    iget-object v4, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v4}, Llightcone/com/pack/view/p0$e;->b(Llightcone/com/pack/bean/layers/Layer;)V

    .line 40
    :cond_a
    :goto_1
    iput v2, p0, Llightcone/com/pack/view/p0;->r:I

    .line 41
    iput-wide v0, p0, Llightcone/com/pack/view/p0;->v:J

    .line 42
    iget-object p1, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    if-eqz p1, :cond_d

    .line 43
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/p0$e;->d(Llightcone/com/pack/bean/layers/Layer;)V

    goto/16 :goto_3

    .line 44
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Llightcone/com/pack/view/p0;->S:J

    .line 45
    iget-object v0, p0, Llightcone/com/pack/view/p0;->T:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    iget-object v0, p0, Llightcone/com/pack/view/p0;->P:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    .line 49
    iget-object v2, p0, Llightcone/com/pack/view/p0;->Q:Landroid/graphics/PointF;

    iget-object v5, p0, Llightcone/com/pack/view/p0;->P:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v0

    iget-object v0, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object v0, p0, Llightcone/com/pack/view/p0;->A:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/p0;->l(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 51
    iput v4, p0, Llightcone/com/pack/view/p0;->r:I

    .line 52
    iget-object p1, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/p0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/p0;->M:F

    .line 53
    iget-object p1, p0, Llightcone/com/pack/view/p0;->I:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Llightcone/com/pack/view/p0;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/p0;->N:F

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/p0;->O:F

    goto :goto_2

    .line 55
    :cond_c
    iput v3, p0, Llightcone/com/pack/view/p0;->r:I

    .line 56
    :goto_2
    iget-object p1, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    if-eqz p1, :cond_d

    .line 57
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    invoke-interface {p1, v0}, Llightcone/com/pack/view/p0$e;->c(Llightcone/com/pack/bean/layers/Layer;)V

    .line 58
    :cond_d
    :goto_3
    iget-object p1, p0, Llightcone/com/pack/view/p0;->L:Landroid/graphics/PointF;

    iget-object v0, p0, Llightcone/com/pack/view/p0;->J:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 59
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v3
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetLocation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKTextStickerView"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/p0;->t(II)V

    .line 5
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/p0;->r(II)V

    .line 6
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/p0;->s(II)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iput-object p1, p0, Llightcone/com/pack/view/p0;->D:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setLayer(Llightcone/com/pack/bean/layers/TextLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method

.method public setOperationListener(Llightcone/com/pack/view/p0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/p0;->t:Llightcone/com/pack/view/p0$d;

    return-void
.end method

.method public setTouchCallback(Llightcone/com/pack/view/p0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    return-void
.end method

.method public u(Llightcone/com/pack/bean/layers/Layer;FF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->x:F

    sget v0, Llightcone/com/pack/view/p0;->p:I

    int-to-float v1, v0

    sub-float/2addr p3, v1

    invoke-super {p0, p3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 4
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->y:F

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-super {p0, p3}, Landroid/widget/FrameLayout;->setY(F)V

    .line 5
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->width:I

    sget v0, Llightcone/com/pack/view/p0;->n:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iget p3, p1, Llightcone/com/pack/bean/layers/Layer;->height:I

    add-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget p2, p1, Llightcone/com/pack/bean/layers/Layer;->rotation:F

    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 9
    iget-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isVFlip:Z

    const/high16 p3, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 11
    :cond_2
    iget-boolean p2, p1, Llightcone/com/pack/bean/layers/Layer;->isHFlip:Z

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Llightcone/com/pack/view/p0;->p()V

    .line 14
    new-instance p2, Llightcone/com/pack/view/p0$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/view/p0$a;-><init>(Llightcone/com/pack/view/p0;Llightcone/com/pack/bean/layers/Layer;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p1, p0, Llightcone/com/pack/view/p0;->z:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public x(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Llightcone/com/pack/bean/layers/Layer;->width:I

    sget v2, Llightcone/com/pack/view/p0;->n:I

    add-int/2addr v1, v2

    .line 3
    iget v0, v0, Llightcone/com/pack/bean/layers/Layer;->height:I

    add-int/2addr v0, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocationWithInnerLayer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OKTextStickerView"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_1

    int-to-float v6, v3

    div-float/2addr v6, v1

    float-to-int v1, v6

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_2

    int-to-float v6, v2

    mul-float v6, v6, v1

    float-to-int v1, v6

    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    int-to-float v6, v3

    div-float/2addr v6, v1

    float-to-int v1, v6

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Llightcone/com/pack/view/p0;->p()V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v5, :cond_4

    .line 13
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Llightcone/com/pack/view/p0;->o(FF)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_6

    .line 15
    :cond_5
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Llightcone/com/pack/view/p0;->o(FF)V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/view/p0;->u:Llightcone/com/pack/view/p0$e;

    iget-object v0, p0, Llightcone/com/pack/view/p0;->s:Llightcone/com/pack/bean/layers/Layer;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Llightcone/com/pack/view/p0$e;->a(Llightcone/com/pack/bean/layers/Layer;ZZ)V

    return-void
.end method
