.class public Landroidx/transition/e0;
.super Landroidx/transition/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/e0$i;,
        Landroidx/transition/e0$h;,
        Landroidx/transition/e0$g;,
        Landroidx/transition/e0$j;
    }
.end annotation


# static fields
.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final e:Landroid/animation/TimeInterpolator;

.field private static final f:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final g:Landroidx/transition/e0$g;

.field private static final h:Landroidx/transition/e0$g;

.field private static final i:Landroidx/transition/e0$g;

.field private static final j:Landroidx/transition/e0$g;

.field private static final k:Landroidx/transition/e0$g;

.field private static final l:Landroidx/transition/e0$g;


# instance fields
.field private b:Landroidx/transition/e0$g;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/e0;->d:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/e0;->e:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroidx/transition/e0$a;

    invoke-direct {v0}, Landroidx/transition/e0$a;-><init>()V

    sput-object v0, Landroidx/transition/e0;->g:Landroidx/transition/e0$g;

    .line 4
    new-instance v0, Landroidx/transition/e0$b;

    invoke-direct {v0}, Landroidx/transition/e0$b;-><init>()V

    sput-object v0, Landroidx/transition/e0;->h:Landroidx/transition/e0$g;

    .line 5
    new-instance v0, Landroidx/transition/e0$c;

    invoke-direct {v0}, Landroidx/transition/e0$c;-><init>()V

    sput-object v0, Landroidx/transition/e0;->i:Landroidx/transition/e0$g;

    .line 6
    new-instance v0, Landroidx/transition/e0$d;

    invoke-direct {v0}, Landroidx/transition/e0$d;-><init>()V

    sput-object v0, Landroidx/transition/e0;->j:Landroidx/transition/e0$g;

    .line 7
    new-instance v0, Landroidx/transition/e0$e;

    invoke-direct {v0}, Landroidx/transition/e0$e;-><init>()V

    sput-object v0, Landroidx/transition/e0;->k:Landroidx/transition/e0$g;

    .line 8
    new-instance v0, Landroidx/transition/e0$f;

    invoke-direct {v0}, Landroidx/transition/e0$f;-><init>()V

    sput-object v0, Landroidx/transition/e0;->l:Landroidx/transition/e0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/f1;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/e0;->l:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/e0;->c:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/e0;->c(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/transition/f1;-><init>()V

    .line 6
    sget-object v0, Landroidx/transition/e0;->l:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/e0;->c:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/e0;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/transition/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroidx/transition/e0;->l:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Landroidx/transition/e0;->c:I

    .line 12
    sget-object v1, Landroidx/transition/f0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/transition/e0;->c(I)V

    return-void
.end method

.method private captureValues(Landroidx/transition/n0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/n0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object p1, p1, Landroidx/transition/n0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/e0;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroidx/transition/e0;->k:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Landroidx/transition/e0;->h:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroidx/transition/e0;->l:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroidx/transition/e0;->i:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroidx/transition/e0;->j:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroidx/transition/e0;->g:Landroidx/transition/e0$g;

    iput-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    .line 8
    :goto_0
    iput p1, p0, Landroidx/transition/e0;->c:I

    .line 9
    new-instance v0, Landroidx/transition/d0;

    invoke-direct {v0}, Landroidx/transition/d0;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroidx/transition/d0;->k(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/transition/g0;->setPropagation(Landroidx/transition/k0;)V

    return-void
.end method

.method public captureEndValues(Landroidx/transition/n0;)V
    .locals 0
    .param p1    # Landroidx/transition/n0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/f1;->captureEndValues(Landroidx/transition/n0;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/e0;->captureValues(Landroidx/transition/n0;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/n0;)V
    .locals 0
    .param p1    # Landroidx/transition/n0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/f1;->captureStartValues(Landroidx/transition/n0;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/e0;->captureValues(Landroidx/transition/n0;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Landroidx/transition/n0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/e0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/e0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/e0;->d:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/transition/p0;->a(Landroid/view/View;Landroidx/transition/n0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/g0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/n0;Landroidx/transition/n0;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Landroidx/transition/n0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/e0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Landroidx/transition/e0;->b:Landroidx/transition/e0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/e0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/e0;->e:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Landroidx/transition/p0;->a(Landroid/view/View;Landroidx/transition/n0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/g0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
