.class public Landroidx/transition/l;
.super Landroidx/transition/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "android:fade:transitionAlpha"

.field private static final c:Ljava/lang/String; = "Fade"

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/f1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/f1;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/f1;->setMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Landroidx/transition/f0;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    invoke-virtual {p0}, Landroidx/transition/f1;->getMode()I

    move-result v0

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/f1;->setMode(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/y0;->h(Landroid/view/View;F)V

    .line 2
    sget-object p2, Landroidx/transition/y0;->c:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Landroidx/transition/l$b;

    invoke-direct {p3, p1}, Landroidx/transition/l$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Landroidx/transition/l$a;

    invoke-direct {p3, p0, p1}, Landroidx/transition/l$a;-><init>(Landroidx/transition/l;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/g0;->addListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-object p2
.end method

.method private static b(Landroidx/transition/n0;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/transition/n0;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public captureStartValues(Landroidx/transition/n0;)V
    .locals 2
    .param p1    # Landroidx/transition/n0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/f1;->captureStartValues(Landroidx/transition/n0;)V

    .line 2
    iget-object v0, p1, Landroidx/transition/n0;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/n0;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Landroidx/transition/y0;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Landroidx/transition/l;->b(Landroidx/transition/n0;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 2
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/l;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/transition/y0;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Landroidx/transition/l;->b(Landroidx/transition/n0;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/l;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
