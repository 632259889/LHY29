.class public Lmm0;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroid/widget/TextView;

.field public g:Ljava/lang/CharSequence;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/view/View$OnLongClickListener;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const v3, 0x800003

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lae0;->d:I

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, p2}, Lmm0;->g(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 11
    invoke-virtual {p0, p2}, Lmm0;->f(Landroidx/appcompat/widget/TintTypedArray;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    sget v1, Lmd0;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 3
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgu0;->t0(Landroid/view/View;I)V

    .line 5
    sget v0, Lqe0;->t4:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmm0;->l(I)V

    .line 6
    sget v0, Lqe0;->u4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm0;->m(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    sget v0, Lqe0;->s4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm0;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq30;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La30;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmm0;->q(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lmm0;->r(Landroid/view/View$OnLongClickListener;)V

    .line 7
    sget v1, Lqe0;->y4:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2, p1, v1}, Lq30;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lmm0;->i:Landroid/content/res/ColorStateList;

    .line 10
    :cond_1
    sget v1, Lqe0;->z4:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    .line 12
    invoke-static {v1, v0}, Lwv0;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lmm0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 13
    :cond_2
    sget v0, Lqe0;->x4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmm0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Lqe0;->w4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmm0;->o(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    sget v0, Lqe0;->v4:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmm0;->n(Z)V

    :cond_4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmm0;->l:Z

    .line 2
    invoke-virtual {p0}, Lmm0;->x()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lmm0;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lyu;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lmm0;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lmm0;->x()V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lzp0;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm0;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lmm0;->w()V

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lmm0;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lmm0;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lyu;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lmm0;->u(Z)V

    .line 4
    invoke-virtual {p0}, Lmm0;->j()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lmm0;->u(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmm0;->q(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lmm0;->r(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lmm0;->o(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lmm0;->k:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lyu;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public r(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmm0;->k:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lyu;->f(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmm0;->i:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lmm0;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lyu;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmm0;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmm0;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lmm0;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lyu;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm0;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lmm0;->w()V

    .line 4
    invoke-virtual {p0}, Lmm0;->x()V

    :cond_1
    return-void
.end method

.method public v(Lz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lz;->l0(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lz;->x0(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lz;->x0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmm0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgu0;->J(Landroid/view/View;)I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lmm0;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfd0;->v:I

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    .line 9
    invoke-static {v2, v1, v3, v4, v0}, Lgu0;->E0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0;->g:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmm0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v3, p0, Lmm0;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lmm0;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmm0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    return-void
.end method
