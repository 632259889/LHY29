.class public final Landroidx/core/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/r$d;,
        Landroidx/core/widget/r$c;,
        Landroidx/core/widget/r$f;,
        Landroidx/core/widget/r$e;,
        Landroidx/core/widget/r$a;,
        Landroidx/core/widget/r$b;,
        Landroidx/core/widget/r$h;,
        Landroidx/core/widget/r$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TextViewCompat"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static d:Ljava/lang/reflect/Field; = null

.field private static e:Z = false

.field private static f:Ljava/lang/reflect/Field; = null

.field private static g:Z = false

.field private static h:Ljava/lang/reflect/Field; = null

.field private static i:Z = false

.field private static j:Ljava/lang/reflect/Field; = null

.field private static k:Z = false

.field private static final l:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/TextView;I)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation

        .annotation build Lk/l0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/o;->i(I)I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/r$f;->c(Landroid/widget/TextView;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 5
    invoke-static {p0}, Landroidx/core/widget/r$a;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3

    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation

        .annotation build Lk/l0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/o;->i(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/core/widget/r$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 7
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static C(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation

        .annotation build Lk/l0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/util/o;->i(I)I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/widget/TextView;Landroidx/core/text/g;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/g;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/core/text/g;->f()Landroid/text/PrecomputedText;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/r;->o(Landroid/widget/TextView;)Landroidx/core/text/g$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroidx/core/text/g;->e()Landroidx/core/text/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/text/g$a;->a(Landroidx/core/text/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lk/q0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static F(Landroid/widget/TextView;Landroidx/core/text/g$a;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/g$a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/core/text/g$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/widget/r;->m(Landroid/text/TextDirectionHeuristic;)I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/widget/r$b;->h(Landroid/view/View;I)V

    :cond_0
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/core/text/g$a;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/text/g$a;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/text/g$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9
    invoke-virtual {p1}, Landroidx/core/text/g$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/r$c;->e(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {p1}, Landroidx/core/text/g$a;->c()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/r$c;->h(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public static G(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0    # Landroid/view/ActionMode$Callback;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/core/widget/r$h;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p0, Landroidx/core/widget/r$h;

    invoke-virtual {p0}, Landroidx/core/widget/r$h;->d()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Landroidx/core/widget/r$h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/widget/r$h;

    invoke-direct {v0, p1, p0}, Landroidx/core/widget/r$h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$e;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0}, Landroidx/core/widget/b;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$e;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0}, Landroidx/core/widget/b;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$e;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0}, Landroidx/core/widget/b;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/widget/TextView;)[I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$e;->d(Landroid/widget/TextView;)[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0}, Landroidx/core/widget/b;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$e;->e(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0}, Landroidx/core/widget/b;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/widget/r$c;->b(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/v;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/core/widget/v;

    invoke-interface {p0}, Landroidx/core/widget/v;->getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/widget/r$c;->c(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/v;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/core/widget/v;

    invoke-interface {p0}, Landroidx/core/widget/v;->getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {p0}, Landroidx/core/widget/r$b;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 5
    aget-object v1, p0, v0

    .line 6
    aget-object v3, p0, v2

    .line 7
    aput-object v1, p0, v2

    .line 8
    aput-object v3, p0, v0

    :cond_2
    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static j(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$a;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/core/widget/r;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMaxMode"

    .line 4
    invoke-static {v0}, Landroidx/core/widget/r;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/r;->f:Ljava/lang/reflect/Field;

    .line 5
    sput-boolean v1, Landroidx/core/widget/r;->g:Z

    .line 6
    :cond_1
    sget-object v0, Landroidx/core/widget/r;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Landroidx/core/widget/r;->q(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    sget-boolean v0, Landroidx/core/widget/r;->e:Z

    if-nez v0, :cond_2

    const-string v0, "mMaximum"

    .line 8
    invoke-static {v0}, Landroidx/core/widget/r;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/r;->d:Ljava/lang/reflect/Field;

    .line 9
    sput-boolean v1, Landroidx/core/widget/r;->e:Z

    .line 10
    :cond_2
    sget-object v0, Landroidx/core/widget/r;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, p0}, Landroidx/core/widget/r;->q(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/widget/r$a;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/core/widget/r;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMinMode"

    .line 4
    invoke-static {v0}, Landroidx/core/widget/r;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/r;->j:Ljava/lang/reflect/Field;

    .line 5
    sput-boolean v1, Landroidx/core/widget/r;->k:Z

    .line 6
    :cond_1
    sget-object v0, Landroidx/core/widget/r;->j:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Landroidx/core/widget/r;->q(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    sget-boolean v0, Landroidx/core/widget/r;->i:Z

    if-nez v0, :cond_2

    const-string v0, "mMinimum"

    .line 8
    invoke-static {v0}, Landroidx/core/widget/r;->p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/r;->h:Ljava/lang/reflect/Field;

    .line 9
    sput-boolean v1, Landroidx/core/widget/r;->i:Z

    .line 10
    :cond_2
    sget-object v0, Landroidx/core/widget/r;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, p0}, Landroidx/core/widget/r;->q(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static m(Landroid/text/TextDirectionHeuristic;)I
    .locals 2
    .param p0    # Landroid/text/TextDirectionHeuristic;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 7
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 8
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method private static n(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {p0}, Landroidx/core/widget/r$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/r$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroidx/core/widget/r$f;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 11
    :cond_3
    invoke-static {p0}, Landroidx/core/widget/r$b;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 12
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/r$b;->c(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_5

    .line 13
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 19
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    .line 20
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/widget/TextView;)Landroidx/core/text/g$a;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/text/g$a;

    invoke-static {p0}, Landroidx/core/widget/r$f;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/g$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/core/text/g$a$a;

    new-instance v2, Landroid/text/TextPaint;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v1, v2}, Landroidx/core/text/g$a$a;-><init>(Landroid/text/TextPaint;)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/core/widget/r$c;->a(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/text/g$a$a;->b(I)Landroidx/core/text/g$a$a;

    .line 6
    invoke-static {p0}, Landroidx/core/widget/r$c;->d(Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/text/g$a$a;->c(I)Landroidx/core/text/g$a$a;

    :cond_1
    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    .line 7
    invoke-static {p0}, Landroidx/core/widget/r;->n(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/core/text/g$a$a;->d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/g$a$a;

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/core/text/g$a$a;->a()Landroidx/core/text/g$a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v0
.end method

.method private static q(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve value of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    return p0
.end method

.method public static r(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/r$e;->f(Landroid/widget/TextView;IIII)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/widget/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/widget/TextView;[II)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/core/widget/r$e;->g(Landroid/widget/TextView;[II)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/widget/b;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/widget/r$e;->h(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/core/widget/b;

    invoke-interface {p0, p1}, Landroidx/core/widget/b;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/r$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/v;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/core/widget/v;

    invoke-interface {p0, p1}, Landroidx/core/widget/v;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/r$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/v;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/core/widget/v;

    invoke-interface {p0, p1}, Landroidx/core/widget/v;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/r$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/core/widget/r$b;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    .line 4
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static x(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lk/r;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/r$b;->f(Landroid/widget/TextView;IIII)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/core/widget/r$b;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p3

    .line 4
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public static y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/r$b;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/core/widget/r$b;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    .line 4
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static z(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/r;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
