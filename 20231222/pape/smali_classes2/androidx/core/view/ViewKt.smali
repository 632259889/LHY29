.class public final Landroidx/core/view/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a&\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\u0008\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a&\u0010\t\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000f\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\nH\u0087\u0008\u001a5\u0010\u0012\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0003\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\nH\u0086\u0008\u001a\u0017\u0010\u0014\u001a\u00020\u0002*\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\nH\u0086\u0008\u001a(\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0008\u00f8\u0001\u0000\u001a(\u0010\u001a\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0087\u0008\u00f8\u0001\u0000\u001a\u0014\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u001a$\u0010!\u001a\u00020\u0002*\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00f8\u0001\u0000\u001a7\u0010!\u001a\u00020\u0002\"\n\u0008\u0000\u0010\"\u0018\u0001*\u00020\u001f*\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\"*\u0010\'\u001a\u00020%*\u00020\u00002\u0006\u0010&\u001a\u00020%8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\"*\u0010+\u001a\u00020%*\u00020\u00002\u0006\u0010&\u001a\u00020%8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*\"*\u0010-\u001a\u00020%*\u00020\u00002\u0006\u0010&\u001a\u00020%8\u00c6\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*\"\u0016\u00101\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0016\u00103\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00082\u00100\"\u0016\u00105\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00084\u00100\"\u0016\u00107\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00086\u00100\"\u0016\u00109\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00088\u00100\"\u0016\u0010;\u001a\u00020\n*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100\"\u001b\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\"\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00000<*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006C"
    }
    d2 = {
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lz7/k;",
        "action",
        "doOnNextLayout",
        "doOnLayout",
        "Landroidx/core/view/OneShotPreDrawListener;",
        "doOnPreDraw",
        "doOnAttach",
        "doOnDetach",
        "",
        "start",
        "top",
        "end",
        "bottom",
        "updatePaddingRelative",
        "left",
        "right",
        "updatePadding",
        "size",
        "setPadding",
        "",
        "delayInMillis",
        "Lkotlin/Function0;",
        "Ljava/lang/Runnable;",
        "postDelayed",
        "postOnAnimationDelayed",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "drawToBitmap",
        "Landroid/view/ViewGroup$LayoutParams;",
        "block",
        "updateLayoutParams",
        "T",
        "updateLayoutParamsTyped",
        "(Landroid/view/View;Ll8/l;)V",
        "",
        "value",
        "isVisible",
        "(Landroid/view/View;)Z",
        "setVisible",
        "(Landroid/view/View;Z)V",
        "isInvisible",
        "setInvisible",
        "isGone",
        "setGone",
        "getMarginLeft",
        "(Landroid/view/View;)I",
        "marginLeft",
        "getMarginTop",
        "marginTop",
        "getMarginRight",
        "marginRight",
        "getMarginBottom",
        "marginBottom",
        "getMarginStart",
        "marginStart",
        "getMarginEnd",
        "marginEnd",
        "Lwa/f;",
        "Landroid/view/ViewParent;",
        "getAncestors",
        "(Landroid/view/View;)Lwa/f;",
        "ancestors",
        "getAllViews",
        "allViews",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final doOnAttach(Landroid/view/View;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-",
            "Landroid/view/View;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnAttach$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnAttach$1;-><init>(Landroid/view/View;Ll8/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final doOnDetach(Landroid/view/View;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-",
            "Landroid/view/View;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnDetach$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewKt$doOnDetach$1;-><init>(Landroid/view/View;Ll8/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final doOnLayout(Landroid/view/View;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-",
            "Landroid/view/View;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;-><init>(Ll8/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final doOnNextLayout(Landroid/view/View;Ll8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-",
            "Landroid/view/View;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$doOnNextLayout$1;

    invoke-direct {v0, p1}, Landroidx/core/view/ViewKt$doOnNextLayout$1;-><init>(Ll8/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final doOnPreDraw(Landroid/view/View;Ll8/l;)Landroidx/core/view/OneShotPreDrawListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-",
            "Landroid/view/View;",
            "Lz7/k;",
            ">;)",
            "Landroidx/core/view/OneShotPreDrawListener;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$doOnPreDraw$1;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/ViewKt$doOnPreDraw$1;-><init>(Ll8/l;Landroid/view/View;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(width, height, config)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "View needs to be laid out before calling drawToBitmap()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drawToBitmap$default(Landroid/view/View;Landroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewKt;->drawToBitmap(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllViews(Landroid/view/View;)Lwa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lwa/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Le8/c;)V

    invoke-static {v0}, Lkotlin/sequences/d;->b(Ll8/p;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getAncestors(Landroid/view/View;)Lwa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lwa/f<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    invoke-static {p0, v0}, Lkotlin/sequences/d;->h(Ljava/lang/Object;Ll8/l;)Lwa/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getMarginBottom(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    return p0
.end method

.method public static final getMarginEnd(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getMarginLeft(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    return p0
.end method

.method public static final getMarginRight(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    return p0
.end method

.method public static final getMarginStart(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getMarginTop(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    return p0
.end method

.method public static final isGone(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInvisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final postDelayed(Landroid/view/View;JLl8/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ll8/a<",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;

    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$postDelayed$runnable$1;-><init>(Ll8/a;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static final postOnAnimationDelayed(Landroid/view/View;JLl8/a;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Ll8/a<",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;

    invoke-direct {v0, p3}, Landroidx/core/view/ViewKt$postOnAnimationDelayed$runnable$1;-><init>(Ll8/a;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method public static final setGone(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setInvisible(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setPadding(Landroid/view/View;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final setVisible(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final updateLayoutParams(Landroid/view/View;Ll8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic updateLayoutParamsTyped(Landroid/view/View;Ll8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">(",
            "Landroid/view/View;",
            "Ll8/l<",
            "-TT;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->l(ILjava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final updatePadding(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    :cond_3
    const-string p5, "<this>"

    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final updatePaddingRelative(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic updatePaddingRelative$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    :cond_3
    const-string p5, "<this>"

    .line 5
    invoke-static {p0, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
