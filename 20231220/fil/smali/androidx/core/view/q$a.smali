.class Landroidx/core/view/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method
