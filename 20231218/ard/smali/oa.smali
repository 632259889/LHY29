.class public final Loa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa$a;,
        Loa$b;,
        Loa$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Loa$b;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Loa$a;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Loa$c;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Luq0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Luq0;

    invoke-interface {p0, p1}, Luq0;->setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Loa$c;->b(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Luq0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Luq0;

    invoke-interface {p0, p1}, Luq0;->setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
