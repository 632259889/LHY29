.class public Lr30;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lsq0;
.implements Lzk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr30$c;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public e:Lr30$c;

.field public final f:[Lsk0$g;

.field public final g:[Lsk0$g;

.field public final h:Ljava/util/BitSet;

.field public i:Z

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Region;

.field public final p:Landroid/graphics/Region;

.field public q:Lgk0;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Lek0;

.field public final u:Lhk0$b;

.field public final v:Lhk0;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:I

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lr30;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr30;->B:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lr30;->C:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lgk0;

    invoke-direct {v0}, Lgk0;-><init>()V

    invoke-direct {p0, v0}, Lr30;-><init>(Lgk0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lgk0;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lgk0$b;

    move-result-object p1

    invoke-virtual {p1}, Lgk0$b;->m()Lgk0;

    move-result-object p1

    invoke-direct {p0, p1}, Lr30;-><init>(Lgk0;)V

    return-void
.end method

.method public constructor <init>(Lgk0;)V
    .locals 2

    .line 4
    new-instance v0, Lr30$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr30$c;-><init>(Lgk0;Lal;)V

    invoke-direct {p0, v0}, Lr30;-><init>(Lr30$c;)V

    return-void
.end method

.method public constructor <init>(Lr30$c;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lsk0$g;

    .line 6
    iput-object v1, p0, Lr30;->f:[Lsk0$g;

    new-array v0, v0, [Lsk0$g;

    .line 7
    iput-object v0, p0, Lr30;->g:[Lsk0$g;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lr30;->h:Ljava/util/BitSet;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr30;->j:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr30;->k:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr30;->l:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr30;->m:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr30;->n:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lr30;->o:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lr30;->p:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr30;->r:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lr30;->s:Landroid/graphics/Paint;

    .line 18
    new-instance v3, Lek0;

    invoke-direct {v3}, Lek0;-><init>()V

    iput-object v3, p0, Lr30;->t:Lek0;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 20
    invoke-static {}, Lhk0;->k()Lhk0;

    move-result-object v3

    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lhk0;

    invoke-direct {v3}, Lhk0;-><init>()V

    :goto_0
    iput-object v3, p0, Lr30;->v:Lhk0;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lr30;->z:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, Lr30;->A:Z

    .line 24
    iput-object p1, p0, Lr30;->e:Lr30$c;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Lr30;->i0()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30;->h0([I)Z

    .line 29
    new-instance p1, Lr30$a;

    invoke-direct {p1, p0}, Lr30$a;-><init>(Lr30;)V

    iput-object p1, p0, Lr30;->u:Lhk0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lr30$c;Lr30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr30;-><init>(Lr30$c;)V

    return-void
.end method

.method public static S(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static synthetic b(Lr30;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->h:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(Lr30;)[Lsk0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->f:[Lsk0$g;

    return-object p0
.end method

.method public static synthetic d(Lr30;)[Lsk0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->g:[Lsk0$g;

    return-object p0
.end method

.method public static synthetic e(Lr30;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr30;->i:Z

    return p1
.end method

.method public static m(Landroid/content/Context;F)Lr30;
    .locals 2

    .line 1
    sget v0, Ltc0;->l:I

    const-class v1, Lr30;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lm30;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lr30;

    invoke-direct {v1}, Lr30;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lr30;->N(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr30;->X(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lr30;->W(F)V

    return-object v1
.end method


# virtual methods
.method public A()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lr30$c;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Lr30$c;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->r:I

    return v0
.end method

.method public D()Lgk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    return-object v0
.end method

.method public final E()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr30;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr30;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public G()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    .line 2
    invoke-virtual {v0}, Lgk0;->r()Lue;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public H()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    .line 2
    invoke-virtual {v0}, Lgk0;->t()Lue;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->p:F

    return v0
.end method

.method public J()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr30;->w()F

    move-result v0

    invoke-virtual {p0}, Lr30;->I()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lr30$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lr30;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

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

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lr30;->s:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    new-instance v1, Lal;

    invoke-direct {v1, p1}, Lal;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lr30$c;->b:Lal;

    .line 2
    invoke-virtual {p0}, Lr30;->j0()V

    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->b:Lal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lal;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgk0;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final R(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr30;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0, p1}, Lr30;->T(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lr30;->A:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lr30;->n(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lr30;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lr30;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    .line 9
    iget-object v2, p0, Lr30;->z:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lr30;->e:Lr30$c;

    iget v3, v3, Lr30$c;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lr30;->z:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lr30;->e:Lr30$c;

    iget v4, v4, Lr30$c;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lr30;->e:Lr30$c;

    iget v5, v5, Lr30$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lr30;->e:Lr30$c;

    iget v5, v5, Lr30$c;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {p0, v3}, Lr30;->n(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr30;->A()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr30;->B()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lr30;->A:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lr30;->e:Lr30$c;

    iget v3, v3, Lr30$c;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lr30;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr30;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

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

.method public V(Lue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    invoke-virtual {v0, p1}, Lgk0;->x(Lue;)Lgk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30;->setShapeAppearanceModel(Lgk0;)V

    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lr30$c;->o:F

    .line 3
    invoke-virtual {p0}, Lr30;->j0()V

    :cond_0
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v1, v0, Lr30$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lr30$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public Y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lr30$c;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lr30;->i:Z

    .line 4
    invoke-virtual {p0}, Lr30;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public Z(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v1, v0, Lr30$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lr30$c;->i:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Lr30;->invalidateSelf()V

    return-void
.end method

.method public a0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lr30$c;->n:F

    .line 3
    invoke-virtual {p0}, Lr30;->j0()V

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->t:Lek0;

    invoke-virtual {v0, p1}, Lek0;->d(I)V

    .line 2
    iget-object p1, p0, Lr30;->e:Lr30$c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lr30$c;->u:Z

    .line 3
    invoke-virtual {p0}, Lr30;->O()V

    return-void
.end method

.method public c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->t:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lr30$c;->t:I

    .line 3
    invoke-virtual {p0}, Lr30;->O()V

    :cond_0
    return-void
.end method

.method public d0(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr30;->g0(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30;->f0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr30;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lr30;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lr30;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lr30;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget v2, v2, Lr30$c;->m:I

    invoke-static {v0, v2}, Lr30;->S(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lr30;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lr30;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lr30;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget v2, v2, Lr30$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lr30;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lr30;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lr30;->e:Lr30$c;

    iget v3, v3, Lr30$c;->m:I

    invoke-static {v1, v3}, Lr30;->S(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lr30;->i:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lr30;->i()V

    .line 10
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lr30;->k:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lr30;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lr30;->i:Z

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lr30;->R(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0}, Lr30;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lr30;->o(Landroid/graphics/Canvas;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lr30;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lr30;->r(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lr30;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object p1, p0, Lr30;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr30;->g0(F)V

    .line 2
    invoke-virtual {p0, p2}, Lr30;->f0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lr30;->l(I)I

    move-result p2

    .line 3
    iput p2, p0, Lr30;->y:I

    if-eq p2, p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v1, v0, Lr30$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lr30$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lr30;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr30;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lr30;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lr30;->e:Lr30$c;

    iget v1, v1, Lr30$c;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lr30;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lr30;->z:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public g0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iput p1, v0, Lr30$c;->l:F

    .line 2
    invoke-virtual {p0}, Lr30;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr30;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr30;->G()F

    move-result v0

    iget-object v1, p0, Lr30;->e:Lr30$c;

    iget v1, v1, Lr30$c;->k:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lr30;->k:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lr30;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lr30;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lr30;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr30;->o:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lr30;->k:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lr30;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lr30;->p:Landroid/graphics/Region;

    iget-object v1, p0, Lr30;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lr30;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lr30;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lr30;->p:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lr30;->o:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr30;->v:Lhk0;

    iget-object v1, p0, Lr30;->e:Lr30$c;

    iget-object v2, v1, Lr30$c;->a:Lgk0;

    iget v3, v1, Lr30$c;->k:F

    iget-object v4, p0, Lr30;->u:Lhk0$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lhk0;->d(Lgk0;FLandroid/graphics/RectF;Lhk0$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final h0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr30;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget-object v2, v2, Lr30$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lr30;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget-object v2, v2, Lr30$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lr30;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lr30;->e:Lr30$c;

    iget-object v3, v3, Lr30$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lr30;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr30;->E()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Lr30;->D()Lgk0;

    move-result-object v1

    new-instance v2, Lr30$b;

    invoke-direct {v2, p0, v0}, Lr30$b;-><init>(Lr30;F)V

    .line 3
    invoke-virtual {v1, v2}, Lgk0;->y(Lgk0$c;)Lgk0;

    move-result-object v0

    iput-object v0, p0, Lr30;->q:Lgk0;

    .line 4
    iget-object v1, p0, Lr30;->v:Lhk0;

    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget v2, v2, Lr30$c;->k:F

    .line 5
    invoke-virtual {p0}, Lr30;->v()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lr30;->l:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Lhk0;->e(Lgk0;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public final i0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr30;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lr30;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget-object v3, v2, Lr30$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lr30$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lr30;->r:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lr30;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lr30;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget-object v3, v2, Lr30$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lr30$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lr30;->s:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lr30;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lr30;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lr30;->e:Lr30$c;

    iget-boolean v3, v2, Lr30$c;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lr30;->t:Lek0;

    iget-object v2, v2, Lr30$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lek0;->d(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lr30;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr30;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Lq70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr30;->i:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr30;->l(I)I

    move-result p1

    .line 3
    :cond_0
    iput p1, p0, Lr30;->y:I

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr30;->J()F

    move-result v0

    .line 2
    iget-object v1, p0, Lr30;->e:Lr30$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lr30$c;->r:I

    .line 3
    iget-object v1, p0, Lr30;->e:Lr30$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lr30$c;->s:I

    .line 4
    invoke-virtual {p0}, Lr30;->i0()Z

    .line 5
    invoke-virtual {p0}, Lr30;->O()V

    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lr30;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lr30;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr30;->J()F

    move-result v0

    invoke-virtual {p0}, Lr30;->y()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lr30;->e:Lr30$c;

    iget-object v1, v1, Lr30$c;->b:Lal;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Lal;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lr30$c;

    iget-object v1, p0, Lr30;->e:Lr30$c;

    invoke-direct {v0, v1}, Lr30$c;-><init>(Lr30$c;)V

    .line 2
    iput-object v0, p0, Lr30;->e:Lr30$c;

    return-object p0
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr30;->h:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lr30;->B:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr30;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lr30;->t:Lek0;

    invoke-virtual {v1}, Lek0;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lr30;->f:[Lsk0$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lr30;->t:Lek0;

    iget-object v3, p0, Lr30;->e:Lr30$c;

    iget v3, v3, Lr30$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lsk0$g;->a(Lek0;ILandroid/graphics/Canvas;)V

    .line 6
    iget-object v1, p0, Lr30;->g:[Lsk0$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Lr30;->t:Lek0;

    iget-object v3, p0, Lr30;->e:Lr30$c;

    iget v3, v3, Lr30$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lsk0$g;->a(Lek0;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lr30;->A:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lr30;->A()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lr30;->B()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, p0, Lr30;->k:Landroid/graphics/Path;

    sget-object v3, Lr30;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lr30;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lr30;->k:Landroid/graphics/Path;

    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v4, v0, Lr30$c;->a:Lgk0;

    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lr30;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgk0;Landroid/graphics/RectF;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr30;->i:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr30;->h0([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lr30;->i0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lr30;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgk0;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lgk0;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Lgk0;->t()Lue;

    move-result-object p3

    invoke-interface {p3, p5}, Lue;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lr30;->e:Lr30$c;

    iget p4, p4, Lr30$c;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v5, v0, Lr30$c;->a:Lgk0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lr30;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgk0;Landroid/graphics/RectF;)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lr30;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lr30;->l:Landroid/graphics/Path;

    iget-object v4, p0, Lr30;->q:Lgk0;

    .line 2
    invoke-virtual {p0}, Lr30;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lr30;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lgk0;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    .line 2
    invoke-virtual {v0}, Lgk0;->j()Lue;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v1, v0, Lr30$c;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lr30$c;->m:I

    .line 3
    invoke-virtual {p0}, Lr30;->O()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iput-object p1, v0, Lr30$c;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lr30;->O()V

    return-void
.end method

.method public setShapeAppearanceModel(Lgk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iput-object p1, v0, Lr30$c;->a:Lgk0;

    .line 2
    invoke-virtual {p0}, Lr30;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iput-object p1, v0, Lr30$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lr30;->i0()Z

    .line 3
    invoke-virtual {p0}, Lr30;->O()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v1, v0, Lr30$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lr30$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lr30;->i0()Z

    .line 4
    invoke-virtual {p0}, Lr30;->O()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->a:Lgk0;

    .line 2
    invoke-virtual {v0}, Lgk0;->l()Lue;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lue;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lr30;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final v()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lr30;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0}, Lr30;->E()F

    move-result v0

    .line 3
    iget-object v1, p0, Lr30;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, Lr30;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->o:F

    return v0
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget-object v0, v0, Lr30$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->e:Lr30$c;

    iget v0, v0, Lr30$c;->n:F

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lr30;->y:I

    return v0
.end method
