.class public final Ll5/b;
.super Ll5/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll5/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Ll5/a;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Ll5/a;->h(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ll5/a;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lo5/a;)Z
    .locals 0

    invoke-super {p0, p1}, Ll5/a;->j(Lo5/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    invoke-super {p0, p1}, Ll5/a;->k(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ll5/a;->l(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ll5/a;->m(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Ll5/a;->n(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ll5/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Ll5/a;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
