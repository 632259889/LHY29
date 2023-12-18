.class public final Lv90;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv90$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lv90$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lu90;

    invoke-direct {v0, p0, p1, p2, p3}, Lu90;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lv90$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lu90;

    invoke-direct {v0, p0}, Lu90;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
