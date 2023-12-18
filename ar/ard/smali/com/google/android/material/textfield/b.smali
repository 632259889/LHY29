.class public Lcom/google/android/material/textfield/b;
.super Lbm;
.source ""


# static fields
.field public static final t:Z


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout$g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public final j:Landroid/view/View$OnAttachStateChangeListener;

.field public final k:Ly$b;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lr30;

.field public q:Landroid/view/accessibility/AccessibilityManager;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbm;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/b$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$a;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/b$e;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$e;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/b$f;

    iget-object p2, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/textfield/b$f;-><init>(Lcom/google/android/material/textfield/b;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/b$g;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$g;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/b$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$h;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 7
    new-instance p1, Lcom/google/android/material/textfield/b$i;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$i;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    new-instance p1, Lcom/google/android/material/textfield/b$j;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$j;-><init>(Lcom/google/android/material/textfield/b;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/b;->k:Ly$b;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->m:Z

    const-wide p1, 0x7fffffffffffffffL

    .line 11
    iput-wide p1, p0, Lcom/google/android/material/textfield/b;->n:J

    return-void
.end method

.method public static C(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/b;->C(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/b;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/textfield/b;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/textfield/b;)Lcom/google/android/material/textfield/TextInputLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->g:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/textfield/b;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    return v0
.end method

.method public static synthetic k(Lcom/google/android/material/textfield/b;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->j:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->I()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->B()V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/textfield/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->G()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/textfield/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/b;->m:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/textfield/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic q(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/b;->H(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/textfield/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->J(Z)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/material/textfield/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->l:Z

    return p1
.end method

.method public static synthetic t(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->M(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->N()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->K(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->y(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->L(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/AutoCompleteTextView;I[[ILr30;)V
    .locals 7

    .line 1
    sget v0, Ltc0;->l:I

    invoke-static {p1, v0}, Lm30;->d(Landroid/view/View;I)I

    move-result v0

    .line 2
    new-instance v1, Lr30;

    .line 3
    invoke-virtual {p4}, Lr30;->D()Lgk0;

    move-result-object v2

    invoke-direct {v1, v2}, Lr30;-><init>(Lgk0;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p2, v0, v2}, Lm30;->h(IIF)I

    move-result p2

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 5
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v6}, Lr30;->X(Landroid/content/res/ColorStateList;)V

    .line 6
    sget-boolean v3, Lcom/google/android/material/textfield/b;->t:Z

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lr30;->setTint(I)V

    new-array v3, v2, [I

    aput p2, v3, v4

    aput v0, v3, v5

    .line 8
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    new-instance p3, Lr30;

    .line 10
    invoke-virtual {p4}, Lr30;->D()Lgk0;

    move-result-object v0

    invoke-direct {p3, v0}, Lr30;-><init>(Lgk0;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Lr30;->setTint(I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p2, v1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p2, v4

    aput-object p4, p2, v5

    .line 13
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p2, v4

    aput-object p4, p2, v5

    .line 14
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-static {p1, p3}, Lgu0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lgu0;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->k:Ly$b;

    invoke-static {v0, v1}, Ly;->a(Landroid/view/accessibility/AccessibilityManager;Ly$b;)Z

    :cond_0
    return-void
.end method

.method public final varargs D(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lu2;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/b$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/b$d;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final E(FFFI)Lr30;
    .locals 1

    .line 1
    invoke-static {}, Lgk0;->a()Lgk0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lgk0$b;->A(F)Lgk0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lgk0$b;->E(F)Lgk0$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lgk0$b;->s(F)Lgk0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lgk0$b;->w(F)Lgk0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgk0$b;->m()Lgk0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lbm;->b:Landroid/content/Context;

    .line 8
    invoke-static {p2, p3}, Lr30;->m(Landroid/content/Context;F)Lr30;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lr30;->setShapeAppearanceModel(Lgk0;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1, p4, p1, p4}, Lr30;->Z(IIII)V

    return-object p2
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const/16 v2, 0x43

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/b;->D(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/b;->D(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/google/android/material/textfield/b$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$c;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final G()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/b;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

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

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->k:Ly$b;

    invoke-static {v0, v1}, Ly;->b(Landroid/view/accessibility/AccessibilityManager;Ly$b;)Z

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/b;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->p:Lr30;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Landroid/widget/AutoCompleteTextView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/b$l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/b$l;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/b;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/material/textfield/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/b$b;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final M(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->l:Z

    if-nez v0, :cond_4

    .line 4
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/b;->J(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    .line 7
    iget-object v0, p0, Lbm;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/b;->m:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 10
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/b;->l:Z

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/b;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/textfield/b;->n:J

    return-void
.end method

.method public O(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/b;->H(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/b;->y(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfd0;->O:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lbm;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfd0;->K:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget-object v2, p0, Lbm;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfd0;->L:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/b;->E(FFFI)Lr30;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/b;->E(FFFI)Lr30;

    move-result-object v0

    .line 12
    iput-object v3, p0, Lcom/google/android/material/textfield/b;->p:Lr30;

    .line 13
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/b;->o:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget v0, p0, Lbm;->d:I

    if-nez v0, :cond_1

    .line 17
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    if-eqz v0, :cond_0

    sget v0, Ljd0;->d:I

    goto :goto_0

    :cond_0
    sget v0, Ljd0;->e:I

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 19
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lge0;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/b$k;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b$k;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->h:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 24
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->i:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->F()V

    .line 26
    iget-object v0, p0, Lbm;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/b;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/b;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/b;->B()V

    return-void
.end method

.method public b(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Landroid/widget/AutoCompleteTextView;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/b;->H(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 3
    iget-object v1, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lr30;

    move-result-object v1

    .line 4
    sget v2, Ltc0;->h:I

    invoke-static {p1, v2}, Lm30;->d(Landroid/view/View;I)I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [[I

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v8

    aput-object v6, v4, v8

    new-array v6, v8, [I

    aput-object v6, v4, v5

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/b;->A(Landroid/widget/AutoCompleteTextView;I[[ILr30;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0, p1, v2, v4, v1}, Lcom/google/android/material/textfield/b;->z(Landroid/widget/AutoCompleteTextView;I[[ILr30;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Landroid/widget/AutoCompleteTextView;I[[ILr30;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    .line 2
    invoke-static {p2, v0, v1}, Lm30;->h(IIF)I

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 3
    sget-boolean v0, Lcom/google/android/material/textfield/b;->t:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 5
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {p1, p3}, Lgu0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lr30;

    .line 8
    invoke-virtual {p4}, Lr30;->D()Lgk0;

    move-result-object v4

    invoke-direct {v0, v4}, Lr30;-><init>(Lgk0;)V

    .line 9
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Lr30;->X(Landroid/content/res/ColorStateList;)V

    new-array p3, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p4, p3, v3

    aput-object v0, p3, p2

    .line 10
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Lgu0;->J(Landroid/view/View;)I

    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result p4

    .line 13
    invoke-static {p1}, Lgu0;->I(Landroid/view/View;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-static {p1, p2}, Lgu0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-static {p1, p3, p4, v0, v1}, Lgu0;->E0(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
