.class public Li30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lgk0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Li30;->t:Z

    if-lt v0, v3, :cond_1

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    sput-boolean v1, Li30;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lgk0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li30;->n:Z

    .line 3
    iput-boolean v0, p0, Li30;->o:Z

    .line 4
    iput-boolean v0, p0, Li30;->p:Z

    .line 5
    iput-object p1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Li30;->b:Lgk0;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Li30;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Li30;->I()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget v0, p0, Li30;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Li30;->h:I

    .line 3
    invoke-virtual {p0}, Li30;->I()V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Li30;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object p1

    iget-object v0, p0, Li30;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object p1

    iget-object v0, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lgu0;->J(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lgu0;->I(Landroid/view/View;)I

    move-result v2

    .line 4
    iget-object v3, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 5
    iget v4, p0, Li30;->e:I

    .line 6
    iget v5, p0, Li30;->f:I

    .line 7
    iput p2, p0, Li30;->f:I

    .line 8
    iput p1, p0, Li30;->e:I

    .line 9
    iget-boolean v6, p0, Li30;->o:Z

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {p0}, Li30;->F()V

    .line 11
    :cond_0
    iget-object v6, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Lgu0;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Li30;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Li30;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lr30;->W(F)V

    :cond_0
    return-void
.end method

.method public final G(Lgk0;)V
    .locals 4

    .line 1
    sget-boolean v0, Li30;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li30;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lgu0;->J(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lgu0;->I(Landroid/view/View;)I

    move-result v1

    .line 5
    iget-object v2, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Li30;->F()V

    .line 7
    iget-object v3, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Lgu0;->E0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr30;->setShapeAppearanceModel(Lgk0;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Li30;->n()Lr30;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Li30;->n()Lr30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr30;->setShapeAppearanceModel(Lgk0;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Li30;->e()Lzk0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Li30;->e()Lzk0;

    move-result-object v0

    invoke-interface {v0, p1}, Lzk0;->setShapeAppearanceModel(Lgk0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public H(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Li30;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Li30;->c:I

    iget v2, p0, Li30;->e:I

    iget v3, p0, Li30;->d:I

    sub-int/2addr p2, v3

    iget v3, p0, Li30;->f:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li30;->n()Lr30;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Li30;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Li30;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lr30;->e0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Li30;->h:I

    int-to-float v0, v0

    .line 5
    iget-boolean v2, p0, Li30;->n:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Ltc0;->l:I

    invoke-static {v2, v3}, Lm30;->d(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v2}, Lr30;->d0(FI)V

    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Li30;->c:I

    iget v3, p0, Li30;->e:I

    iget v4, p0, Li30;->d:I

    iget v5, p0, Li30;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lr30;

    iget-object v1, p0, Li30;->b:Lgk0;

    invoke-direct {v0, v1}, Lr30;-><init>(Lgk0;)V

    .line 2
    iget-object v1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lr30;->N(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Li30;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget v1, p0, Li30;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Li30;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lr30;->e0(FLandroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Lr30;

    iget-object v2, p0, Li30;->b:Lgk0;

    invoke-direct {v1, v2}, Lr30;-><init>(Lgk0;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lr30;->setTint(I)V

    .line 10
    iget v3, p0, Li30;->h:I

    int-to-float v3, v3

    .line 11
    iget-boolean v4, p0, Li30;->n:Z

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, Ltc0;->l:I

    invoke-static {v4, v5}, Lm30;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v3, v4}, Lr30;->d0(FI)V

    .line 14
    sget-boolean v3, Li30;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 15
    new-instance v3, Lr30;

    iget-object v6, p0, Li30;->b:Lgk0;

    invoke-direct {v3, v6}, Lr30;-><init>(Lgk0;)V

    iput-object v3, p0, Li30;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 16
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Li30;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v6}, Lkh0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v7}, Li30;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Li30;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 20
    :cond_2
    new-instance v3, Ljh0;

    iget-object v6, p0, Li30;->b:Lgk0;

    invoke-direct {v3, v6}, Ljh0;-><init>(Lgk0;)V

    iput-object v3, p0, Li30;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v6, p0, Li30;->l:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v6}, Lkh0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 23
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Li30;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-virtual {p0, v3}, Li30;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li30;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li30;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li30;->e:I

    return v0
.end method

.method public e()Lzk0;
    .locals 3

    .line 1
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzk0;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzk0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lr30;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Li30;->g(Z)Lr30;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lr30;
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, Li30;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr30;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Li30;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr30;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Lgk0;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->b:Lgk0;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Li30;->h:I

    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final n()Lr30;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Li30;->g(Z)Lr30;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li30;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li30;->q:Z

    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lqe0;->n1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Li30;->c:I

    .line 2
    sget v0, Lqe0;->o1:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Li30;->d:I

    .line 4
    sget v0, Lqe0;->p1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Li30;->e:I

    .line 5
    sget v0, Lqe0;->q1:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Li30;->f:I

    .line 7
    sget v0, Lqe0;->u1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Li30;->g:I

    .line 9
    iget-object v2, p0, Li30;->b:Lgk0;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lgk0;->w(F)Lgk0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li30;->y(Lgk0;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Li30;->p:Z

    .line 11
    :cond_0
    sget v0, Lqe0;->E1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Li30;->h:I

    .line 12
    sget v0, Lqe0;->t1:I

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Lwv0;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lqe0;->s1:I

    .line 17
    invoke-static {v0, p1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Li30;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lqe0;->D1:I

    .line 20
    invoke-static {v0, p1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Li30;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lqe0;->C1:I

    .line 23
    invoke-static {v0, p1, v2}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Li30;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Lqe0;->r1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li30;->q:Z

    .line 25
    sget v0, Lqe0;->v1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Li30;->s:I

    .line 26
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lgu0;->J(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Lgu0;->I(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    sget v4, Lqe0;->m1:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Li30;->s()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Li30;->F()V

    .line 33
    :goto_0
    iget-object p1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Li30;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Li30;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Li30;->d:I

    add-int/2addr v2, v4

    iget v4, p0, Li30;->f:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lgu0;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li30;->f()Lr30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr30;->setTint(I)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li30;->o:Z

    .line 2
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Li30;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Li30;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li30;->q:Z

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li30;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li30;->g:I

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Li30;->g:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li30;->p:Z

    .line 4
    iget-object v0, p0, Li30;->b:Lgk0;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lgk0;->w(F)Lgk0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li30;->y(Lgk0;)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget v0, p0, Li30;->e:I

    invoke-virtual {p0, v0, p1}, Li30;->E(II)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Li30;->f:I

    invoke-virtual {p0, p1, v0}, Li30;->E(II)V

    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Li30;->l:Landroid/content/res/ColorStateList;

    .line 3
    sget-boolean v0, Li30;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-static {p1}, Lkh0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Ljh0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Li30;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljh0;

    .line 9
    invoke-static {p1}, Lkh0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljh0;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lgk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30;->b:Lgk0;

    .line 2
    invoke-virtual {p0, p1}, Li30;->G(Lgk0;)V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li30;->n:Z

    .line 2
    invoke-virtual {p0}, Li30;->I()V

    return-void
.end method
