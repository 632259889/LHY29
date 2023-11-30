.class public Lcom/doodle/gesture/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doodle/gesture/Settings$ExitType;,
        Lcom/doodle/gesture/Settings$Bounds;,
        Lcom/doodle/gesture/Settings$Fit;
    }
.end annotation


# instance fields
.field private A:J

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:Lcom/doodle/gesture/Settings$Fit;

.field private q:Lcom/doodle/gesture/Settings$Bounds;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/doodle/gesture/Settings$ExitType;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/doodle/gesture/Settings;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/doodle/gesture/Settings;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/doodle/gesture/Settings;->j:F

    .line 5
    iput v0, p0, Lcom/doodle/gesture/Settings;->k:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/doodle/gesture/Settings;->n:Z

    const/16 v1, 0x11

    .line 7
    iput v1, p0, Lcom/doodle/gesture/Settings;->o:I

    .line 8
    sget-object v1, Lcom/doodle/gesture/Settings$Fit;->INSIDE:Lcom/doodle/gesture/Settings$Fit;

    iput-object v1, p0, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    .line 9
    sget-object v1, Lcom/doodle/gesture/Settings$Bounds;->NORMAL:Lcom/doodle/gesture/Settings$Bounds;

    iput-object v1, p0, Lcom/doodle/gesture/Settings;->q:Lcom/doodle/gesture/Settings$Bounds;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/doodle/gesture/Settings;->r:Z

    .line 11
    iput-boolean v1, p0, Lcom/doodle/gesture/Settings;->s:Z

    .line 12
    iput-boolean v1, p0, Lcom/doodle/gesture/Settings;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/doodle/gesture/Settings;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/doodle/gesture/Settings;->v:Z

    .line 15
    iput-boolean v1, p0, Lcom/doodle/gesture/Settings;->w:Z

    .line 16
    sget-object v0, Lcom/doodle/gesture/Settings$ExitType;->ALL:Lcom/doodle/gesture/Settings$ExitType;

    iput-object v0, p0, Lcom/doodle/gesture/Settings;->x:Lcom/doodle/gesture/Settings$ExitType;

    const-wide/16 v0, 0x12c

    .line 17
    iput-wide v0, p0, Lcom/doodle/gesture/Settings;->A:J

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->h()Lcom/doodle/gesture/Settings$ExitType;

    move-result-object v0

    sget-object v1, Lcom/doodle/gesture/Settings$ExitType;->NONE:Lcom/doodle/gesture/Settings$ExitType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->n:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->y:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->v:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Z)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/Settings;->w:Z

    return-object p0
.end method

.method public K(F)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/Settings;->j:F

    return-object p0
.end method

.method public L(Z)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/Settings;->n:Z

    return-object p0
.end method

.method public M(Lcom/doodle/gesture/Settings$Fit;)Lcom/doodle/gesture/Settings;
    .locals 0
    .param p1    # Lcom/doodle/gesture/Settings$Fit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    return-object p0
.end method

.method public N(Z)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/Settings;->s:Z

    return-object p0
.end method

.method public O(II)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/Settings;->f:I

    .line 2
    iput p2, p0, Lcom/doodle/gesture/Settings;->g:I

    return-object p0
.end method

.method public P(F)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/Settings;->i:F

    return-object p0
.end method

.method public Q(II)Lcom/doodle/gesture/Settings;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/doodle/gesture/Settings;->e:Z

    .line 2
    iput p1, p0, Lcom/doodle/gesture/Settings;->c:I

    .line 3
    iput p2, p0, Lcom/doodle/gesture/Settings;->d:I

    return-object p0
.end method

.method public R(FF)Lcom/doodle/gesture/Settings;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/Settings;->l:F

    .line 2
    iput p2, p0, Lcom/doodle/gesture/Settings;->m:F

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Overscroll distance cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(F)Lcom/doodle/gesture/Settings;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/Settings;->k:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overzoom factor cannot be < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(Z)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/Settings;->r:Z

    return-object p0
.end method

.method public U(II)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/doodle/gesture/Settings;->a:I

    .line 2
    iput p2, p0, Lcom/doodle/gesture/Settings;->b:I

    return-object p0
.end method

.method public V(Z)Lcom/doodle/gesture/Settings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/doodle/gesture/Settings;->t:Z

    return-object p0
.end method

.method public a()Lcom/doodle/gesture/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/doodle/gesture/Settings;->z:I

    return-object p0
.end method

.method public b()Lcom/doodle/gesture/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/doodle/gesture/Settings;->y:I

    return-object p0
.end method

.method public c()Lcom/doodle/gesture/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/doodle/gesture/Settings;->z:I

    return-object p0
.end method

.method public d()Lcom/doodle/gesture/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/doodle/gesture/Settings;->y:I

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/doodle/gesture/Settings;->A:J

    return-wide v0
.end method

.method public f()Lcom/doodle/gesture/Settings$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/Settings;->q:Lcom/doodle/gesture/Settings$Bounds;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->j:F

    return v0
.end method

.method public h()Lcom/doodle/gesture/Settings$ExitType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/doodle/gesture/Settings;->x:Lcom/doodle/gesture/Settings$ExitType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/doodle/gesture/Settings$ExitType;->NONE:Lcom/doodle/gesture/Settings$ExitType;

    :goto_0
    return-object v0
.end method

.method public i()Lcom/doodle/gesture/Settings$Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->o:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->f:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->i:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->h:F

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/doodle/gesture/Settings;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/doodle/gesture/Settings;->b:I

    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/doodle/gesture/Settings;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/doodle/gesture/Settings;->a:I

    :goto_0
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->l:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->m:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->k:F

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->b:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->a:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/doodle/gesture/Settings;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/doodle/gesture/Settings;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/doodle/gesture/Settings;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/example/doodle/R$styleable;->DoodleGestureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_movementAreaWidth:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->c:I

    .line 3
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_movementAreaHeight:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->d:I

    .line 4
    iget v0, p0, Lcom/doodle/gesture/Settings;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->e:Z

    .line 5
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_minZoom:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->h:F

    .line 6
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_maxZoom:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->i:F

    .line 7
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_doubleTapZoom:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->j:F

    .line 8
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_overzoomFactor:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->k:F

    .line 9
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_overscrollX:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->l:F

    .line 10
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_overscrollY:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->m:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->m:F

    .line 11
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_fillViewport:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->n:Z

    .line 12
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_gravity:I

    iget v0, p0, Lcom/doodle/gesture/Settings;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/doodle/gesture/Settings;->o:I

    .line 13
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_fitMethod:I

    iget-object v0, p0, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 16
    invoke-static {}, Lcom/doodle/gesture/Settings$Fit;->values()[Lcom/doodle/gesture/Settings$Fit;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/doodle/gesture/Settings;->p:Lcom/doodle/gesture/Settings$Fit;

    .line 17
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_boundsType:I

    iget-object v0, p0, Lcom/doodle/gesture/Settings;->q:Lcom/doodle/gesture/Settings$Bounds;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 20
    invoke-static {}, Lcom/doodle/gesture/Settings$Bounds;->values()[Lcom/doodle/gesture/Settings$Bounds;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/doodle/gesture/Settings;->q:Lcom/doodle/gesture/Settings$Bounds;

    .line 21
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_panEnabled:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->r:Z

    .line 22
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_flingEnabled:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->s:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->s:Z

    .line 23
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_zoomEnabled:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->t:Z

    .line 24
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_rotationEnabled:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->u:Z

    .line 25
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_restrictRotation:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->v:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->v:Z

    .line 26
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_doubleTapEnabled:I

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->w:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/doodle/gesture/Settings;->w:Z

    .line 27
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_exitEnabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/doodle/gesture/Settings;->x:Lcom/doodle/gesture/Settings$ExitType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/doodle/gesture/Settings$ExitType;->NONE:Lcom/doodle/gesture/Settings$ExitType;

    :goto_1
    iput-object p2, p0, Lcom/doodle/gesture/Settings;->x:Lcom/doodle/gesture/Settings$ExitType;

    .line 29
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_animationDuration:I

    iget-wide v0, p0, Lcom/doodle/gesture/Settings;->A:J

    long-to-int v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/doodle/gesture/Settings;->A:J

    .line 30
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_disableGestures:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->b()Lcom/doodle/gesture/Settings;

    .line 32
    :cond_3
    sget p2, Lcom/example/doodle/R$styleable;->DoodleGestureView_doodle_gest_disableBounds:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->a()Lcom/doodle/gesture/Settings;

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/doodle/gesture/Settings;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
