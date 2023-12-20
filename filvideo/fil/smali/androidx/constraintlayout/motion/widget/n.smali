.class public Landroidx/constraintlayout/motion/widget/n;
.super Landroidx/constraintlayout/motion/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/n$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "KeyTrigger"

.field private static final T:Ljava/lang/String; = "KeyTrigger"

.field public static final U:I = 0x5


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Landroid/view/View;

.field public G:F

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:Ljava/lang/reflect/Method;

.field private M:Ljava/lang/reflect/Method;

.field private N:Ljava/lang/reflect/Method;

.field private O:F

.field private P:Z

.field public Q:Landroid/graphics/RectF;

.field public R:Landroid/graphics/RectF;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/lang/String;

    .line 4
    sget v1, Landroidx/constraintlayout/motion/widget/e;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->B:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:Ljava/lang/String;

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->D:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->G:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->P:Z

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->Q:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/graphics/RectF;

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/e;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/n;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    return p1
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->B:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->C:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->D:I

    return p0
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->D:I

    return p1
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    return p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    return p1
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/n;->P:Z

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/n;->P:Z

    return p1
.end method

.method public static synthetic t(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    return p0
.end method

.method public static synthetic u(Landroidx/constraintlayout/motion/widget/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    return p1
.end method

.method private x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/v;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/n$a;->a(Landroidx/constraintlayout/motion/widget/n;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v(FLandroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    sget v1, Landroidx/constraintlayout/motion/widget/e;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->F:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->P:Z

    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/n;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->P:Z

    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/n;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->Q:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    sub-float v4, p1, v0

    .line 19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->O:F

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    .line 20
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    const/4 v0, 0x1

    goto :goto_4

    .line 21
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->G:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->H:Z

    :cond_8
    const/4 v0, 0x0

    .line 23
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    if-eqz v4, :cond_9

    .line 24
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    sub-float v5, p1, v4

    .line 25
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->O:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 26
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    const/4 v4, 0x1

    goto :goto_5

    .line 27
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->G:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->I:Z

    :cond_a
    const/4 v4, 0x0

    .line 29
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    if-eqz v5, :cond_c

    .line 30
    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    sub-float v6, p1, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/n;->O:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    .line 32
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move v1, v4

    goto :goto_8

    .line 33
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->K:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->G:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 34
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->J:Z

    :cond_d
    move v1, v4

    :goto_7
    const/4 v2, 0x0

    .line 35
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->O:F

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v2, :cond_f

    .line 36
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->D:I

    invoke-virtual {v4, v5, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(IZF)V

    .line 37
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    sget v4, Landroidx/constraintlayout/motion/widget/e;->f:I

    if-ne p1, v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_9
    const-string p1, "Could not find method \""

    const-string v4, "Exception in call \""

    const-string v5, " "

    const-string v6, "\"on class "

    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->M:Ljava/lang/reflect/Method;

    if-nez v1, :cond_11

    .line 40
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/n;->B:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->M:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 41
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/n;->B:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_11
    :goto_a
    :try_start_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->M:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 44
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/n;->B:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_b
    if-eqz v2, :cond_14

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->C:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/reflect/Method;

    if-nez v1, :cond_13

    .line 48
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->C:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 49
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_13
    :goto_c
    :try_start_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 52
    :catch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_d
    if-eqz v0, :cond_16

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    .line 56
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    .line 57
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_15
    :goto_e
    :try_start_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    .line 60
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_f
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    return v0
.end method
