.class public final Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/r$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Menu;Z)V
    .locals 2
    .param p0    # Landroid/view/Menu;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lu/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lu/a;

    invoke-interface {p0, p1}, Lu/a;->setGroupDividerEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/r$a;->a(Landroid/view/Menu;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method
