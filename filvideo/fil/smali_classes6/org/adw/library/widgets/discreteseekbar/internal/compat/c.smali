.class public Lorg/adw/library/widgets/discreteseekbar/internal/compat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->a(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;

    invoke-direct {v0, p0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;-><init>(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->c(Landroid/view/ViewParent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sub-int v0, p3, p1

    .line 2
    div-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/c;->l(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->e(Landroid/view/View;Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;

    invoke-virtual {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/a;->o(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->f(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
