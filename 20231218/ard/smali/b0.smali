.class public Lb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0$a;,
        Lb0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lb0$a;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lb0$a;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lb0$b;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
