.class public Lgk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk0$c;,
        Lgk0$b;
    }
.end annotation


# static fields
.field public static final m:Lue;


# instance fields
.field public a:Lve;

.field public b:Lve;

.field public c:Lve;

.field public d:Lve;

.field public e:Lue;

.field public f:Lue;

.field public g:Lue;

.field public h:Lue;

.field public i:Lyk;

.field public j:Lyk;

.field public k:Lyk;

.field public l:Lyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf0;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lwf0;-><init>(F)V

    sput-object v0, Lgk0;->m:Lue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ls30;->b()Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->a:Lve;

    .line 17
    invoke-static {}, Ls30;->b()Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->b:Lve;

    .line 18
    invoke-static {}, Ls30;->b()Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->c:Lve;

    .line 19
    invoke-static {}, Ls30;->b()Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->d:Lve;

    .line 20
    new-instance v0, Lg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, Lgk0;->e:Lue;

    .line 21
    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, Lgk0;->f:Lue;

    .line 22
    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, Lgk0;->g:Lue;

    .line 23
    new-instance v0, Lg;

    invoke-direct {v0, v1}, Lg;-><init>(F)V

    iput-object v0, p0, Lgk0;->h:Lue;

    .line 24
    invoke-static {}, Ls30;->c()Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->i:Lyk;

    .line 25
    invoke-static {}, Ls30;->c()Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->j:Lyk;

    .line 26
    invoke-static {}, Ls30;->c()Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->k:Lyk;

    .line 27
    invoke-static {}, Ls30;->c()Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->l:Lyk;

    return-void
.end method

.method public constructor <init>(Lgk0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lgk0$b;->a(Lgk0$b;)Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->a:Lve;

    .line 4
    invoke-static {p1}, Lgk0$b;->e(Lgk0$b;)Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->b:Lve;

    .line 5
    invoke-static {p1}, Lgk0$b;->f(Lgk0$b;)Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->c:Lve;

    .line 6
    invoke-static {p1}, Lgk0$b;->g(Lgk0$b;)Lve;

    move-result-object v0

    iput-object v0, p0, Lgk0;->d:Lve;

    .line 7
    invoke-static {p1}, Lgk0$b;->h(Lgk0$b;)Lue;

    move-result-object v0

    iput-object v0, p0, Lgk0;->e:Lue;

    .line 8
    invoke-static {p1}, Lgk0$b;->i(Lgk0$b;)Lue;

    move-result-object v0

    iput-object v0, p0, Lgk0;->f:Lue;

    .line 9
    invoke-static {p1}, Lgk0$b;->j(Lgk0$b;)Lue;

    move-result-object v0

    iput-object v0, p0, Lgk0;->g:Lue;

    .line 10
    invoke-static {p1}, Lgk0$b;->k(Lgk0$b;)Lue;

    move-result-object v0

    iput-object v0, p0, Lgk0;->h:Lue;

    .line 11
    invoke-static {p1}, Lgk0$b;->l(Lgk0$b;)Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->i:Lyk;

    .line 12
    invoke-static {p1}, Lgk0$b;->b(Lgk0$b;)Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->j:Lyk;

    .line 13
    invoke-static {p1}, Lgk0$b;->c(Lgk0$b;)Lyk;

    move-result-object v0

    iput-object v0, p0, Lgk0;->k:Lyk;

    .line 14
    invoke-static {p1}, Lgk0$b;->d(Lgk0$b;)Lyk;

    move-result-object p1

    iput-object p1, p0, Lgk0;->l:Lyk;

    return-void
.end method

.method public synthetic constructor <init>(Lgk0$b;Lgk0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk0;-><init>(Lgk0$b;)V

    return-void
.end method

.method public static a()Lgk0$b;
    .locals 1

    .line 1
    new-instance v0, Lgk0$b;

    invoke-direct {v0}, Lgk0$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lgk0$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lgk0;->c(Landroid/content/Context;III)Lgk0$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lgk0$b;
    .locals 1

    .line 1
    new-instance v0, Lg;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lg;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lgk0;->d(Landroid/content/Context;IILue;)Lgk0$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILue;)Lgk0$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lqe0;->F2:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lqe0;->G2:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lqe0;->J2:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lqe0;->K2:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lqe0;->I2:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lqe0;->H2:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lqe0;->L2:I

    .line 14
    invoke-static {p0, v2, p3}, Lgk0;->m(Landroid/content/res/TypedArray;ILue;)Lue;

    move-result-object p3

    .line 15
    sget v2, Lqe0;->O2:I

    .line 16
    invoke-static {p0, v2, p3}, Lgk0;->m(Landroid/content/res/TypedArray;ILue;)Lue;

    move-result-object v2

    .line 17
    sget v3, Lqe0;->P2:I

    .line 18
    invoke-static {p0, v3, p3}, Lgk0;->m(Landroid/content/res/TypedArray;ILue;)Lue;

    move-result-object v3

    .line 19
    sget v4, Lqe0;->N2:I

    .line 20
    invoke-static {p0, v4, p3}, Lgk0;->m(Landroid/content/res/TypedArray;ILue;)Lue;

    move-result-object v4

    .line 21
    sget v5, Lqe0;->M2:I

    .line 22
    invoke-static {p0, v5, p3}, Lgk0;->m(Landroid/content/res/TypedArray;ILue;)Lue;

    move-result-object p3

    .line 23
    new-instance v5, Lgk0$b;

    invoke-direct {v5}, Lgk0$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lgk0$b;->y(ILue;)Lgk0$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lgk0$b;->C(ILue;)Lgk0$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lgk0$b;->u(ILue;)Lgk0$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lgk0$b;->q(ILue;)Lgk0$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgk0$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lgk0;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lgk0$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lgk0$b;
    .locals 1

    .line 1
    new-instance v0, Lg;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lg;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lgk0;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILue;)Lgk0$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILue;)Lgk0$b;
    .locals 1

    .line 1
    sget-object v0, Lqe0;->k2:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lqe0;->l2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lqe0;->m2:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lgk0;->d(Landroid/content/Context;IILue;)Lgk0$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILue;)Lue;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Lg;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lg;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lwf0;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lwf0;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->k:Lyk;

    return-object v0
.end method

.method public i()Lve;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->d:Lve;

    return-object v0
.end method

.method public j()Lue;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->h:Lue;

    return-object v0
.end method

.method public k()Lve;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->c:Lve;

    return-object v0
.end method

.method public l()Lue;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->g:Lue;

    return-object v0
.end method

.method public n()Lyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->l:Lyk;

    return-object v0
.end method

.method public o()Lyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->j:Lyk;

    return-object v0
.end method

.method public p()Lyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->i:Lyk;

    return-object v0
.end method

.method public q()Lve;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->a:Lve;

    return-object v0
.end method

.method public r()Lue;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->e:Lue;

    return-object v0
.end method

.method public s()Lve;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->b:Lve;

    return-object v0
.end method

.method public t()Lue;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0;->f:Lue;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lyk;

    iget-object v1, p0, Lgk0;->l:Lyk;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk0;->j:Lyk;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk0;->i:Lyk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgk0;->k:Lyk;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lgk0;->e:Lue;

    invoke-interface {v1, p1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lgk0;->f:Lue;

    .line 8
    invoke-interface {v4, p1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lgk0;->h:Lue;

    .line 9
    invoke-interface {v4, p1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lgk0;->g:Lue;

    .line 10
    invoke-interface {v4, p1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lgk0;->b:Lve;

    instance-of v1, v1, Lsh0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk0;->a:Lve;

    instance-of v1, v1, Lsh0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk0;->c:Lve;

    instance-of v1, v1, Lsh0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgk0;->d:Lve;

    instance-of v1, v1, Lsh0;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Lgk0$b;
    .locals 1

    .line 1
    new-instance v0, Lgk0$b;

    invoke-direct {v0, p0}, Lgk0$b;-><init>(Lgk0;)V

    return-object v0
.end method

.method public w(F)Lgk0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0;->v()Lgk0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgk0$b;->o(F)Lgk0$b;

    move-result-object p1

    invoke-virtual {p1}, Lgk0$b;->m()Lgk0;

    move-result-object p1

    return-object p1
.end method

.method public x(Lue;)Lgk0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgk0;->v()Lgk0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgk0$b;->p(Lue;)Lgk0$b;

    move-result-object p1

    invoke-virtual {p1}, Lgk0$b;->m()Lgk0;

    move-result-object p1

    return-object p1
.end method

.method public y(Lgk0$c;)Lgk0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk0;->v()Lgk0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgk0;->r()Lue;

    move-result-object v1

    invoke-interface {p1, v1}, Lgk0$c;->a(Lue;)Lue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk0$b;->B(Lue;)Lgk0$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lgk0;->t()Lue;

    move-result-object v1

    invoke-interface {p1, v1}, Lgk0$c;->a(Lue;)Lue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk0$b;->F(Lue;)Lgk0$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lgk0;->j()Lue;

    move-result-object v1

    invoke-interface {p1, v1}, Lgk0$c;->a(Lue;)Lue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk0$b;->t(Lue;)Lgk0$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgk0;->l()Lue;

    move-result-object v1

    invoke-interface {p1, v1}, Lgk0$c;->a(Lue;)Lue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgk0$b;->x(Lue;)Lgk0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgk0$b;->m()Lgk0;

    move-result-object p1

    return-object p1
.end method
