.class public Lcom/video/editor/lottie/LottieAnimationView;
.super Lcom/video/editor/view/BaseImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/lottie/LottieAnimationView$OperationListener;,
        Lcom/video/editor/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final t0:Ljava/lang/String;


# instance fields
.field private final P:Lcom/video/editor/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/LottieListener<",
            "Lcom/video/editor/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/video/editor/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/video/editor/lottie/LottieDrawable;

.field private S:Ljava/lang/String;

.field private T:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private U:Z

.field private V:Z

.field private W:Z

.field private a0:Landroid/widget/ImageView$ScaleType;

.field private b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/video/editor/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/String;

.field private d0:Z

.field private e0:Landroid/graphics/Paint;

.field public f0:Landroid/graphics/Bitmap;

.field private g0:I

.field private h0:Lcom/video/editor/lottie/LottieTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/video/editor/lottie/LottieTask<",
            "Lcom/video/editor/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Lcom/video/editor/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected j0:I

.field private k0:F

.field private l0:F

.field protected m0:Landroid/graphics/Matrix;

.field private n0:Z

.field private o0:F

.field private p0:F

.field protected q0:[F

.field private r0:Z

.field private s0:Lcom/video/editor/lottie/LottieAnimationView$OperationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/video/editor/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/lottie/LottieAnimationView;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/video/editor/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$1;-><init>(Lcom/video/editor/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->P:Lcom/video/editor/lottie/LottieListener;

    .line 3
    new-instance p1, Lcom/video/editor/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$2;-><init>(Lcom/video/editor/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->Q:Lcom/video/editor/lottie/LottieListener;

    .line 4
    new-instance p1, Lcom/video/editor/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/video/editor/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->U:Z

    .line 6
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->V:Z

    .line 7
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->W:Z

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->a0:Landroid/widget/ImageView$ScaleType;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->b0:Ljava/util/Set;

    .line 10
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->g0:I

    .line 11
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->m0:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->n0:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->q0:[F

    .line 16
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->r(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Lcom/video/editor/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$1;-><init>(Lcom/video/editor/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->P:Lcom/video/editor/lottie/LottieListener;

    .line 20
    new-instance p1, Lcom/video/editor/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$2;-><init>(Lcom/video/editor/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->Q:Lcom/video/editor/lottie/LottieListener;

    .line 21
    new-instance p1, Lcom/video/editor/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/video/editor/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->U:Z

    .line 23
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->V:Z

    .line 24
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->W:Z

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->a0:Landroid/widget/ImageView$ScaleType;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->b0:Ljava/util/Set;

    .line 27
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->g0:I

    .line 28
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 30
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->m0:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->n0:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 32
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->q0:[F

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 34
    invoke-direct {p0, p2}, Lcom/video/editor/lottie/LottieAnimationView;->r(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/video/editor/view/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Lcom/video/editor/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$1;-><init>(Lcom/video/editor/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->P:Lcom/video/editor/lottie/LottieListener;

    .line 37
    new-instance p1, Lcom/video/editor/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$2;-><init>(Lcom/video/editor/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->Q:Lcom/video/editor/lottie/LottieListener;

    .line 38
    new-instance p1, Lcom/video/editor/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/video/editor/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->U:Z

    .line 40
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->V:Z

    .line 41
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->W:Z

    .line 42
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/video/editor/lottie/LottieAnimationView;->a0:Landroid/widget/ImageView$ScaleType;

    .line 43
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/video/editor/lottie/LottieAnimationView;->b0:Ljava/util/Set;

    .line 44
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->g0:I

    .line 45
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->m0:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->n0:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 49
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->q0:[F

    .line 50
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 51
    invoke-direct {p0, p2}, Lcom/video/editor/lottie/LottieAnimationView;->r(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->x()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->n()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->h0:Lcom/video/editor/lottie/LottieTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/video/editor/lottie/LottieAnimationView;->P:Lcom/video/editor/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/video/editor/lottie/LottieTask;->m(Lcom/video/editor/lottie/LottieListener;)Lcom/video/editor/lottie/LottieTask;

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->h0:Lcom/video/editor/lottie/LottieTask;

    iget-object v1, p0, Lcom/video/editor/lottie/LottieAnimationView;->Q:Lcom/video/editor/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/video/editor/lottie/LottieTask;->l(Lcom/video/editor/lottie/LottieListener;)Lcom/video/editor/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    .line 2
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->f()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private r(Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/video/editor/R$styleable;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xb

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->U:Z

    .line 15
    iput-boolean v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->V:Z

    :cond_5
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, v4}, Lcom/video/editor/lottie/LottieDrawable;->Q(I)V

    :cond_6
    const/16 v0, 0x9

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/video/editor/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0, v6}, Lcom/video/editor/lottie/LottieAnimationView;->p(Z)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    new-instance v6, Lcom/video/editor/lottie/SimpleColorFilter;

    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-direct {v6, v7}, Lcom/video/editor/lottie/SimpleColorFilter;-><init>(I)V

    .line 28
    new-instance v7, Lcom/video/editor/lottie/model/KeyPath;

    const-string v8, "**"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/video/editor/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 29
    new-instance v8, Lcom/video/editor/lottie/value/LottieValueCallback;

    invoke-direct {v8, v6}, Lcom/video/editor/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v6, Lcom/video/editor/lottie/LottieProperty;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v7, v6, v8}, Lcom/video/editor/lottie/LottieAnimationView;->l(Lcom/video/editor/lottie/model/KeyPath;Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)V

    :cond_9
    const/16 v6, 0xa

    .line 31
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 32
    iget-object v7, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/video/editor/lottie/LottieDrawable;->S(F)V

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->q()V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    const-string v6, "#ffffff"

    .line 36
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    invoke-static {v0}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v2

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v5, v3

    invoke-direct {v6, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private setCompositionTask(Lcom/video/editor/lottie/LottieTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/editor/lottie/LottieTask<",
            "Lcom/video/editor/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->o()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->n()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->P:Lcom/video/editor/lottie/LottieListener;

    .line 4
    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/LottieTask;->h(Lcom/video/editor/lottie/LottieListener;)Lcom/video/editor/lottie/LottieTask;

    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->Q:Lcom/video/editor/lottie/LottieListener;

    .line 5
    invoke-virtual {p1, v0}, Lcom/video/editor/lottie/LottieTask;->g(Lcom/video/editor/lottie/LottieListener;)Lcom/video/editor/lottie/LottieTask;

    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->h0:Lcom/video/editor/lottie/LottieTask;

    return-void
.end method

.method private u(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 2
    aget v4, v2, v3

    const/4 v5, 0x0

    mul-float v4, v4, v5

    const/4 v6, 0x1

    aget v7, v2, v6

    mul-float v7, v7, v5

    add-float/2addr v4, v7

    const/4 v7, 0x2

    aget v8, v2, v7

    add-float/2addr v4, v8

    const/4 v8, 0x3

    .line 3
    aget v9, v2, v8

    mul-float v9, v9, v5

    const/4 v10, 0x4

    aget v11, v2, v10

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    const/4 v11, 0x5

    aget v12, v2, v11

    add-float/2addr v9, v12

    .line 4
    aget v12, v2, v3

    iget-object v13, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v13}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    mul-float v12, v12, v13

    aget v13, v2, v6

    mul-float v13, v13, v5

    add-float/2addr v12, v13

    aget v13, v2, v7

    add-float/2addr v12, v13

    .line 5
    aget v13, v2, v8

    iget-object v14, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v14}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aget v14, v2, v10

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    aget v14, v2, v11

    add-float/2addr v13, v14

    .line 6
    aget v14, v2, v3

    mul-float v14, v14, v5

    aget v15, v2, v6

    iget-object v6, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v6}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v15, v15, v6

    add-float/2addr v14, v15

    aget v6, v2, v7

    add-float/2addr v14, v6

    .line 7
    aget v6, v2, v8

    mul-float v6, v6, v5

    aget v5, v2, v10

    iget-object v15, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v15}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    add-float/2addr v6, v5

    aget v5, v2, v11

    add-float/2addr v6, v5

    .line 8
    aget v5, v2, v3

    iget-object v15, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v15}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float v5, v5, v15

    const/4 v15, 0x1

    aget v16, v2, v15

    iget-object v15, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v15}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    mul-float v16, v16, v15

    add-float v5, v5, v16

    aget v15, v2, v7

    add-float/2addr v5, v15

    .line 9
    aget v15, v2, v8

    iget-object v8, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v8}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v15, v15, v8

    aget v8, v2, v10

    iget-object v7, v0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v7}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    add-float/2addr v15, v8

    aget v2, v2, v11

    add-float/2addr v15, v2

    new-array v2, v10, [F

    new-array v7, v10, [F

    aput v4, v2, v3

    const/4 v4, 0x1

    aput v12, v2, v4

    const/4 v8, 0x2

    aput v5, v2, v8

    const/4 v5, 0x3

    aput v14, v2, v5

    aput v9, v7, v3

    aput v13, v7, v4

    aput v15, v7, v8

    aput v6, v7, v5

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v0, v2, v7, v4, v1}, Lcom/video/editor/lottie/LottieAnimationView;->w([F[FFF)Z

    move-result v1

    return v1
.end method

.method private w([F[FFF)Z
    .locals 29

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-float/2addr v1, v3

    float-to-double v3, v1

    aget v1, p2, v0

    aget v5, p2, v2

    sub-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 2
    aget v1, p1, v2

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-float/2addr v1, v6

    float-to-double v6, v1

    aget v1, p2, v2

    aget v8, p2, v5

    sub-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const/4 v1, 0x3

    .line 3
    aget v8, p1, v1

    aget v9, p1, v5

    sub-float/2addr v8, v9

    float-to-double v8, v8

    aget v10, p2, v1

    aget v11, p2, v5

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    .line 4
    aget v10, p1, v0

    aget v11, p1, v1

    sub-float/2addr v10, v11

    float-to-double v10, v10

    aget v12, p2, v0

    aget v13, p2, v1

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    .line 5
    aget v12, p1, v0

    sub-float v12, p3, v12

    float-to-double v12, v12

    aget v14, p2, v0

    sub-float v14, p4, v14

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    .line 6
    aget v14, p1, v2

    sub-float v14, p3, v14

    float-to-double v14, v14

    aget v16, p2, v2

    sub-float v0, p4, v16

    move-wide/from16 v17, v3

    float-to-double v2, v0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 7
    aget v0, p1, v5

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v5

    sub-float v0, p4, v0

    float-to-double v4, v0

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    .line 8
    aget v0, p1, v1

    sub-float v0, p3, v0

    float-to-double v14, v0

    aget v0, p2, v1

    sub-float v0, p4, v0

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double v14, v17, v12

    add-double/2addr v14, v2

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    div-double v14, v14, v19

    add-double v21, v6, v2

    add-double v21, v21, v4

    div-double v21, v21, v19

    add-double v23, v8, v4

    add-double v23, v23, v0

    div-double v23, v23, v19

    add-double v25, v10, v0

    add-double v25, v25, v12

    div-double v25, v25, v19

    mul-double v19, v17, v6

    sub-double v17, v14, v17

    mul-double v17, v17, v14

    sub-double v27, v14, v12

    mul-double v17, v17, v27

    sub-double/2addr v14, v2

    mul-double v17, v17, v14

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    sub-double v6, v21, v6

    mul-double v6, v6, v21

    sub-double v2, v21, v2

    mul-double v6, v6, v2

    sub-double v21, v21, v4

    mul-double v6, v6, v21

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v23, v8

    mul-double v2, v2, v23

    sub-double v4, v23, v4

    mul-double v2, v2, v4

    sub-double v23, v23, v0

    mul-double v2, v2, v23

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v14, v2

    sub-double v2, v25, v10

    mul-double v2, v2, v25

    sub-double v0, v25, v0

    mul-double v2, v2, v0

    sub-double v25, v25, v12

    mul-double v2, v2, v25

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v14, v0

    sub-double v19, v19, v14

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->a0:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getAnimationAssetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->f0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getComposition()Lcom/video/editor/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieComposition;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->m()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->q()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->s()F

    move-result v0

    return v0
.end method

.method public getOldScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->a0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getOneRoundDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieComposition;->e()F

    move-result v0

    iget-object v1, p0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v1}, Lcom/video/editor/lottie/LottieComposition;->h()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getPerformanceTracker()Lcom/video/editor/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->t()Lcom/video/editor/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getPlayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->g0:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->u()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->v()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->w()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->x()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->y()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->W:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/video/editor/lottie/model/KeyPath;Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/video/editor/lottie/model/KeyPath;",
            "TT;",
            "Lcom/video/editor/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/video/editor/lottie/LottieDrawable;->c(Lcom/video/editor/lottie/model/KeyPath;Ljava/lang/Object;Lcom/video/editor/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->e()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->q()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->U:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->v()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->U:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->x()V

    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    iget-boolean v2, v0, Lcom/video/editor/lottie/LottieAnimationView;->r0:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    const/4 v4, 0x0

    mul-float v3, v3, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    mul-float v6, v6, v4

    add-float/2addr v3, v6

    const/4 v6, 0x2

    aget v7, v1, v6

    add-float/2addr v3, v7

    const/4 v7, 0x3

    .line 5
    aget v8, v1, v7

    mul-float v8, v8, v4

    const/4 v9, 0x4

    aget v10, v1, v9

    mul-float v10, v10, v4

    add-float/2addr v8, v10

    const/4 v10, 0x5

    aget v11, v1, v10

    add-float v14, v8, v11

    .line 6
    aget v8, v1, v2

    iget-object v11, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v11, v11, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v11}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v8, v8, v11

    aget v11, v1, v5

    mul-float v11, v11, v4

    add-float/2addr v8, v11

    aget v11, v1, v6

    add-float v15, v8, v11

    .line 7
    aget v8, v1, v7

    iget-object v11, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v11, v11, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v11}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v8, v8, v11

    aget v11, v1, v9

    mul-float v11, v11, v4

    add-float/2addr v8, v11

    aget v11, v1, v10

    add-float v13, v8, v11

    .line 8
    aget v8, v1, v2

    mul-float v8, v8, v4

    aget v11, v1, v5

    iget-object v12, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v12, v12, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v12}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    mul-float v11, v11, v12

    add-float/2addr v8, v11

    aget v11, v1, v6

    add-float v12, v8, v11

    .line 9
    aget v8, v1, v7

    mul-float v8, v8, v4

    aget v4, v1, v9

    iget-object v11, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v11, v11, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v11}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float v4, v4, v11

    add-float/2addr v8, v4

    aget v4, v1, v10

    add-float/2addr v4, v8

    .line 10
    aget v2, v1, v2

    iget-object v8, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v8, v8, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v8}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v2, v2, v8

    aget v5, v1, v5

    iget-object v8, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v8, v8, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v8}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float v5, v5, v8

    add-float/2addr v2, v5

    aget v5, v1, v6

    add-float/2addr v2, v5

    .line 11
    aget v5, v1, v7

    iget-object v6, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v6, v6, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v6}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    aget v6, v1, v9

    iget-object v7, v0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v7, v7, Lcom/video/editor/lottie/LottieDrawable;->a:Lcom/video/editor/lottie/LottieComposition;

    invoke-virtual {v7}, Lcom/video/editor/lottie/LottieComposition;->b()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aget v1, v1, v10

    add-float/2addr v1, v5

    .line 12
    invoke-virtual {v0, v3, v14, v2, v1}, Lcom/video/editor/view/BaseImageView;->c(FFFF)[F

    move-result-object v5

    iput-object v5, v0, Lcom/video/editor/lottie/LottieAnimationView;->q0:[F

    sub-float v5, v3, v15

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v17, v5, v7

    sub-float v5, v14, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v18, v5, v7

    sub-float v5, v2, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v19, v5, v7

    sub-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v20, v5, v7

    iget-object v5, v0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v3, v12

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v17, v5, v7

    sub-float v5, v14, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v18, v5, v7

    sub-float v5, v2, v15

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float v19, v5, v7

    sub-float v5, v1, v13

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    add-float v20, v5, v6

    iget-object v5, v0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v5, v0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    move v10, v14

    move v11, v15

    move v6, v12

    move v12, v13

    move v7, v13

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v5, v0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    move v8, v15

    move-object/from16 v15, p1

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v5, v0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v13, v0, Lcom/video/editor/lottie/LottieAnimationView;->e0:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v6

    move v10, v4

    move v11, v3

    move v12, v14

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->S:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->T:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->v()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video/editor/lottie/LottieDrawable;->J(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/video/editor/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->S:Ljava/lang/String;

    iput-object v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->T:I

    iput v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 5
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->u()F

    move-result v0

    iput v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->progress:F

    .line 6
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->B()Z

    move-result v0

    iput-boolean v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 7
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->w()I

    move-result v0

    iput v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 9
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->v()I

    move-result v0

    iput v0, v1, Lcom/video/editor/lottie/LottieAnimationView$SavedState;->repeatCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->o0:F

    .line 3
    iput v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    .line 4
    iput-boolean v2, p0, Lcom/video/editor/lottie/LottieAnimationView;->r0:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->o0:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->p0:F

    .line 8
    iput v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    goto/16 :goto_0

    .line 9
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    if-ne v0, v3, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->d(Landroid/view/MotionEvent;)F

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/video/editor/lottie/LottieAnimationView;->o0:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/video/editor/lottie/LottieAnimationView;->q0:[F

    aget v6, v5, v2

    aget v5, v5, v1

    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iput v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->o0:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->p0:F

    div-float/2addr v0, v3

    .line 15
    invoke-virtual {p0, p1}, Lcom/video/editor/view/BaseImageView;->e(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->p0:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->q0:[F

    aget v2, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->r:F

    .line 18
    iput v0, p0, Lcom/video/editor/view/BaseImageView;->s:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_8

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/video/editor/lottie/LottieAnimationView;->k0:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/video/editor/lottie/LottieAnimationView;->l0:F

    sub-float v4, p1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 24
    iput v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->k0:F

    .line 25
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->l0:F

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 27
    :cond_4
    iput-boolean v2, p0, Lcom/video/editor/lottie/LottieAnimationView;->r0:Z

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 29
    :cond_5
    invoke-direct {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->u(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iput-boolean v1, p0, Lcom/video/editor/lottie/LottieAnimationView;->r0:Z

    .line 31
    iget-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->n0:Z

    if-eqz v0, :cond_6

    .line 32
    iput-boolean v2, p0, Lcom/video/editor/lottie/LottieAnimationView;->n0:Z

    .line 33
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->m0:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->k0:F

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->l0:F

    .line 36
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->s0:Lcom/video/editor/lottie/LottieAnimationView$OperationListener;

    if-eqz p1, :cond_7

    .line 37
    invoke-interface {p1, p0}, Lcom/video/editor/lottie/LottieAnimationView$OperationListener;->a(Lcom/video/editor/lottie/LottieAnimationView;)V

    .line 38
    :cond_7
    iput v1, p0, Lcom/video/editor/lottie/LottieAnimationView;->j0:I

    :cond_8
    :goto_0
    return v1
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->g(Z)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->B()Z

    move-result v0

    return v0
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->T:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->S:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/video/editor/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Lcom/video/editor/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setCompositionTask(Lcom/video/editor/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->T:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/video/editor/lottie/LottieCompositionFactory;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/video/editor/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setCompositionTask(Lcom/video/editor/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->c0:Ljava/lang/String;

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/video/editor/lottie/LottieAnimationView;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/video/editor/lottie/LottieCompositionFactory;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/video/editor/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setCompositionTask(Lcom/video/editor/lottie/LottieTask;)V

    return-void
.end method

.method public setComposition(Lcom/video/editor/lottie/LottieComposition;)V
    .locals 3
    .param p1    # Lcom/video/editor/lottie/LottieComposition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/video/editor/lottie/L;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/video/editor/lottie/LottieAnimationView;->t0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->i0:Lcom/video/editor/lottie/LottieComposition;

    .line 5
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->F(Lcom/video/editor/lottie/LottieComposition;)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->q()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/video/editor/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->b0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video/editor/lottie/LottieOnCompositionLoadedListener;

    .line 12
    invoke-interface {v1, p1}, Lcom/video/editor/lottie/LottieOnCompositionLoadedListener;->a(Lcom/video/editor/lottie/LottieComposition;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFontAssetDelegate(Lcom/video/editor/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->G(Lcom/video/editor/lottie/FontAssetDelegate;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->H(I)V

    return-void
.end method

.method public setFromFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->d0:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/video/editor/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->I(Lcom/video/editor/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->J(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->x()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->n()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/video/editor/lottie/LottieAnimationView;->A(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video/editor/lottie/LottieAnimationView;->x()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->n()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->K(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->L(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->M(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->N(F)V

    return-void
.end method

.method public setOperationListener(Lcom/video/editor/lottie/LottieAnimationView$OperationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->s0:Lcom/video/editor/lottie/LottieAnimationView$OperationListener;

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->O(Z)V

    return-void
.end method

.method public setPlayMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->g0:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->P(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->Q(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->R(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->S(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/video/editor/lottie/LottieAnimationView;->A(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-direct {p0, p1, v0}, Lcom/video/editor/lottie/LottieAnimationView;->A(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->T(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/video/editor/lottie/TextDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/video/editor/lottie/LottieDrawable;->U(Lcom/video/editor/lottie/TextDelegate;)V

    return-void
.end method

.method public setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/lottie/LottieAnimationView;->f0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->d0:Z

    return v0
.end method

.method public v()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->C()V

    .line 2
    invoke-direct {p0}, Lcom/video/editor/lottie/LottieAnimationView;->q()V

    return-void
.end method

.method x()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/video/editor/lottie/LottieAnimationView;->R:Lcom/video/editor/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/video/editor/lottie/LottieDrawable;->D()V

    return-void
.end method

.method public y(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/video/editor/lottie/LottieCompositionFactory;->h(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/video/editor/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/video/editor/lottie/LottieAnimationView;->setCompositionTask(Lcom/video/editor/lottie/LottieTask;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/video/editor/lottie/LottieAnimationView;->y(Landroid/util/JsonReader;Ljava/lang/String;)V

    return-void
.end method
