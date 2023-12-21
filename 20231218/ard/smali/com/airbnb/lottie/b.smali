.class public Lcom/airbnb/lottie/b;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/b$c;,
        Lcom/airbnb/lottie/b$b;
    }
.end annotation


# instance fields
.field public A:Lcom/airbnb/lottie/c;

.field public B:Z

.field public final C:Landroid/graphics/Matrix;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Canvas;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Matrix;

.field public N:Landroid/graphics/Matrix;

.field public O:Z

.field public e:Lx00;

.field public final f:Lg20;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/airbnb/lottie/b$c;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public m:Lcv;

.field public n:Ljava/lang/String;

.field public o:Lbv;

.field public p:Lvo;

.field public q:Luo;

.field public r:Lsp0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lbd;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lg20;

    invoke-direct {v0}, Lg20;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/airbnb/lottie/b;->g:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->h:Z

    .line 5
    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->i:Z

    .line 6
    sget-object v3, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object v3, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lcom/airbnb/lottie/b$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/b$a;-><init>(Lcom/airbnb/lottie/b;)V

    iput-object v3, p0, Lcom/airbnb/lottie/b;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->t:Z

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/b;->u:Z

    const/16 v1, 0xff

    .line 11
    iput v1, p0, Lcom/airbnb/lottie/b;->w:I

    .line 12
    sget-object v1, Lcom/airbnb/lottie/c;->e:Lcom/airbnb/lottie/c;

    iput-object v1, p0, Lcom/airbnb/lottie/b;->A:Lcom/airbnb/lottie/c;

    .line 13
    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->B:Z

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/b;->O:Z

    .line 16
    invoke-virtual {v0, v3}, Ld5;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/b;Lx00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b;->c0(Lx00;)V

    return-void
.end method

.method private synthetic a0(Lyx;Ljava/lang/Object;Lh20;Lx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/b;->p(Lyx;Ljava/lang/Object;Lh20;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/b;FLx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->g0(FLx00;)V

    return-void
.end method

.method private synthetic b0(Lx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->o0()V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/b;Lx00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/b;->b0(Lx00;)V

    return-void
.end method

.method private synthetic c0(Lx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->r0()V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/b;FLx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->l0(FLx00;)V

    return-void
.end method

.method private synthetic d0(ILx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->x0(I)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/b;FLx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->m0(FLx00;)V

    return-void
.end method

.method private synthetic e0(ILx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->C0(I)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/b;Ljava/lang/String;Lx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->k0(Ljava/lang/String;Lx00;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Lx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/b;IILx00;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/b;->h0(IILx00;)V

    return-void
.end method

.method private synthetic g0(FLx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->E0(F)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/b;ILx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->j0(ILx00;)V

    return-void
.end method

.method private synthetic h0(IILx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/b;->F0(II)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/b;Ljava/lang/String;Lx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->f0(Ljava/lang/String;Lx00;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;Lx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/b;Lyx;Ljava/lang/Object;Lh20;Lx00;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/b;->a0(Lyx;Ljava/lang/Object;Lh20;Lx00;)V

    return-void
.end method

.method private synthetic j0(ILx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->H0(I)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/b;ILx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->d0(ILx00;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Lx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/b;ILx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->e0(ILx00;)V

    return-void
.end method

.method private synthetic l0(FLx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->J0(F)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/b;Ljava/lang/String;Lx00;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b;->i0(Ljava/lang/String;Lx00;)V

    return-void
.end method

.method private synthetic m0(FLx00;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->M0(F)V

    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/b;)Lbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    return-object p0
.end method

.method public static synthetic o(Lcom/airbnb/lottie/b;)Lg20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/b;->E:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/b;->O:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/b;->E:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/b;->O:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->E:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->E:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->M:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->N:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->F:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->G:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->H:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->I:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->J:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->K:Landroid/graphics/RectF;

    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->t:Z

    return-void
.end method

.method public C(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->I()Lcv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lr10;

    invoke-direct {v1, p0, p1}, Lr10;-><init>(Lcom/airbnb/lottie/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lg20;->y(F)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->u:Z

    return v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lj10;

    invoke-direct {v1, p0, p1}, Lj10;-><init>(Lcom/airbnb/lottie/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx00;->l(Ljava/lang/String;)Lc30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc30;->b:F

    iget v0, v0, Lc30;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->C0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lx00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    return-object v0
.end method

.method public E0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lm10;

    invoke-direct {v1, p0, p1}, Lm10;-><init>(Lcom/airbnb/lottie/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx00;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    invoke-virtual {v1}, Lx00;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lx40;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->C0(I)V

    return-void
.end method

.method public final F()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public F0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Ls10;

    invoke-direct {v1, p0, p1, p2}, Ls10;-><init>(Lcom/airbnb/lottie/b;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg20;->z(FF)V

    return-void
.end method

.method public final G()Lvo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->p:Lvo;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lvo;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/b;->q:Luo;

    invoke-direct {v0, v1, v2}, Lvo;-><init>(Landroid/graphics/drawable/Drawable$Callback;Luo;)V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->p:Lvo;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->p:Lvo;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lk10;

    invoke-direct {v1, p0, p1}, Lk10;-><init>(Lcom/airbnb/lottie/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx00;->l(Ljava/lang/String;)Lc30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc30;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lc30;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/b;->F0(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public H0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lp10;

    invoke-direct {v1, p0, p1}, Lp10;-><init>(Lcom/airbnb/lottie/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0, p1}, Lg20;->A(I)V

    return-void
.end method

.method public final I()Lcv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcv;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/b;->o:Lbv;

    iget-object v4, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    .line 6
    invoke-virtual {v4}, Lx00;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcv;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lbv;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Li10;

    invoke-direct {v1, p0, p1}, Li10;-><init>(Lcom/airbnb/lottie/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx00;->l(Ljava/lang/String;)Lc30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lc30;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->H0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public J0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Ln10;

    invoke-direct {v1, p0, p1}, Ln10;-><init>(Lcom/airbnb/lottie/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx00;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    invoke-virtual {v1}, Lx00;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lx40;->k(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->H0(I)V

    return-void
.end method

.method public K(Ljava/lang/String;)Lw10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx00;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw10;

    return-object p1
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->y:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lbd;->L(Z)V

    :cond_1
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->t:Z

    return v0
.end method

.method public L0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->x:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lx00;->v(Z)V

    :cond_0
    return-void
.end method

.method public M()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->k()F

    move-result v0

    return v0
.end method

.method public M0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lo10;

    invoke-direct {v1, p0, p1}, Lo10;-><init>(Lcom/airbnb/lottie/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    invoke-virtual {v2, p1}, Lx00;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lg20;->x(F)V

    .line 5
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public N()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->l()F

    move-result v0

    return v0
.end method

.method public N0(Lcom/airbnb/lottie/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/b;->A:Lcom/airbnb/lottie/c;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->t()V

    return-void
.end method

.method public O()Lga0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx00;->n()Lga0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->h()F

    move-result v0

    return v0
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0, p1}, Lg20;->setRepeatMode(I)V

    return-void
.end method

.method public Q()Lcom/airbnb/lottie/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/c;->g:Lcom/airbnb/lottie/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/c;->f:Lcom/airbnb/lottie/c;

    :goto_0
    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->i:Z

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public R0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0, p1}, Lg20;->B(F)V

    return-void
.end method

.method public S()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public S0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->g:Z

    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->m()F

    move-result v0

    return v0
.end method

.method public T0(Lsp0;)V
    .locals 0

    return-void
.end method

.method public U()Lsp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->r:Lsp0;

    return-object v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    invoke-virtual {v0}, Lx00;->c()Lzl0;

    move-result-object v0

    invoke-virtual {v0}, Lzl0;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->G()Lvo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lvo;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final W()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg20;->isRunning()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    sget-object v1, Lcom/airbnb/lottie/b$c;->f:Lcom/airbnb/lottie/b$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/b$c;->g:Lcom/airbnb/lottie/b$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->z:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lgy;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/b;->i:Z

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/b;->B:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/b;->p0(Landroid/graphics/Canvas;Lbd;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->w(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 6
    invoke-static {v1, p1}, Lq00;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/b;->B:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/b;->p0(Landroid/graphics/Canvas;Lbd;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->w(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->O:Z

    .line 11
    invoke-static {v0}, Lgy;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/b;->w:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx00;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx00;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->O:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->X()Z

    move-result v0

    return v0
.end method

.method public n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Ll10;

    invoke-direct {v1, p0}, Ll10;-><init>(Lcom/airbnb/lottie/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->R()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->p()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/b$c;->f:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->T()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->N()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->M()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->x0(I)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->g()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    :cond_5
    return-void
.end method

.method public p(Lyx;Ljava/lang/Object;Lh20;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyx;",
            "TT;",
            "Lh20<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lt10;

    invoke-direct {v1, p0, p1, p2, p3}, Lt10;-><init>(Lcom/airbnb/lottie/b;Lyx;Ljava/lang/Object;Lh20;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lyx;->c:Lyx;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lbd;->f(Ljava/lang/Object;Lh20;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lyx;->d()Lzx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lyx;->d()Lzx;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lzx;->f(Ljava/lang/Object;Lh20;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->q0(Lyx;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    invoke-virtual {v1}, Lyx;->d()Lzx;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lzx;->f(Ljava/lang/Object;Lh20;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    .line 12
    sget-object p1, Lc20;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->P()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b;->M0(F)V

    :cond_4
    return-void
.end method

.method public final p0(Landroid/graphics/Canvas;Lbd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->B()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/b;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/b;->F:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/b;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/b;->u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/b;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/b;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->F:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/b;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lbd;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2, v0}, Lcom/airbnb/lottie/b;->s0(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->W()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/b;->F:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/airbnb/lottie/b;->A(II)V

    .line 21
    iget-boolean v5, p0, Lcom/airbnb/lottie/b;->O:Z

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/b;->M:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v5, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/b;->E:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/b;->w:I

    invoke-virtual {p2, v0, v2, v5}, Lc5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/b;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/b;->N:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->L:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/b;->K:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->J:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lcom/airbnb/lottie/b;->v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/b;->I:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/b;->D:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/b;->I:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/b;->J:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q0(Lyx;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx;",
            ")",
            "Ljava/util/List<",
            "Lyx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lq00;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    new-instance v2, Lyx;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lyx;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lc5;->g(Lyx;ILjava/util/List;Lyx;)V

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lbd;

    .line 3
    invoke-static {v0}, Lry;->b(Lx00;)Lqy;

    move-result-object v2

    invoke-virtual {v0}, Lx00;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lbd;-><init>(Lcom/airbnb/lottie/b;Lqy;Ljava/util/List;Lx00;)V

    iput-object v1, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lbd;->L(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    iget-boolean v1, p0, Lcom/airbnb/lottie/b;->u:Z

    invoke-virtual {v0, v1}, Lbd;->Q(Z)V

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lh10;

    invoke-direct {v1, p0}, Lh10;-><init>(Lcom/airbnb/lottie/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->t()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->R()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->u()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/b$c;->g:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->T()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->N()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->M()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/b;->x0(I)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->g()V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    sget-object v0, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    :cond_5
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final s0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/b;->w:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lq00;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    sget-object v0, Lcom/airbnb/lottie/b$c;->f:Lcom/airbnb/lottie/b$c;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->o0()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/b$c;->g:Lcom/airbnb/lottie/b$c;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->r0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {p1}, Lg20;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->n0()V

    .line 9
    sget-object p1, Lcom/airbnb/lottie/b$c;->g:Lcom/airbnb/lottie/b$c;

    iput-object p1, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    sget-object p1, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object p1, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->o0()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->z()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/b;->A:Lcom/airbnb/lottie/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Lx00;->q()Z

    move-result v3

    invoke-virtual {v0}, Lx00;->m()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/c;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->B:Z

    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->z:Z

    return-void
.end method

.method public final u(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public u0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->u:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->u:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lbd;->Q(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public v0(Lx00;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/b;->O:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->s()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->r()V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v1, p1}, Lg20;->w(Lx00;)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v1}, Lg20;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/b;->M0(F)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/b$b;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/b$b;->a(Lx00;)V

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-boolean v1, p0, Lcom/airbnb/lottie/b;->x:Z

    invoke-virtual {p1, v1}, Lx00;->v(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->t()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->v:Lbd;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lx00;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lx00;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/b;->C:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/b;->w:I

    invoke-virtual {v0, p1, v1, v2}, Lc5;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w0(Luo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->p:Lvo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lvo;->c(Luo;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lq00;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->s:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->r()V

    :cond_2
    return-void
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->e:Lx00;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    new-instance v1, Lq10;

    invoke-direct {v1, p0, p1}, Lq10;-><init>(Lcom/airbnb/lottie/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lg20;->x(F)V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/b;->s:Z

    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/b;->h:Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->f:Lg20;

    invoke-virtual {v0}, Lg20;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/b$c;->e:Lcom/airbnb/lottie/b$c;

    iput-object v0, p0, Lcom/airbnb/lottie/b;->j:Lcom/airbnb/lottie/b$c;

    :cond_0
    return-void
.end method

.method public z0(Lbv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/b;->o:Lbv;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/b;->m:Lcv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcv;->d(Lbv;)V

    :cond_0
    return-void
.end method
