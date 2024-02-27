.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Lh1/b;

    if-eqz v0, :cond_0

    check-cast p0, Lh1/b;

    invoke-interface {p0}, Lh1/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ln1/j$a;->c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
