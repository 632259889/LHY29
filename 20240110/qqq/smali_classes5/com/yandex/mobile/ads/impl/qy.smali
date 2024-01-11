.class public final Lcom/yandex/mobile/ads/impl/qy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo;
.implements Lcom/yandex/mobile/ads/impl/l50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ty;

.field private final b:Lcom/yandex/mobile/ads/impl/qy$a;

.field private final c:Landroidx/core/view/GestureDetectorCompat;

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/hy;

.field private f:Lcom/yandex/mobile/ads/impl/xl;

.field private g:Lcom/yandex/mobile/ads/impl/xo;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/qy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/qy$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/qy$a;-><init>(Lcom/yandex/mobile/ads/impl/qy;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lcom/yandex/mobile/ads/impl/qy$a;

    .line 8
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qy;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/qy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->h:Ljava/util/List;

    return-object v0
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/wl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/wl;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l50$-CC;->$default$b(Lcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->f:Lcom/yandex/mobile/ads/impl/xl;

    return-object v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gez p1, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 14
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/hy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->e:Lcom/yandex/mobile/ads/impl/hy;

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qy;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 102
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/graphics/Canvas;)V

    .line 103
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 206
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/qy;->i:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 93
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/graphics/Canvas;)V

    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 187
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/qy;->i:Z

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Lcom/yandex/mobile/ads/impl/ty;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Lcom/yandex/mobile/ads/impl/ty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ty;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lcom/yandex/mobile/ads/impl/qy$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qy$a;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lcom/yandex/mobile/ads/impl/qy$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qy$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/xo;->a(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->b:Lcom/yandex/mobile/ads/impl/qy$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qy$a;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    :goto_0
    return-void
.end method

.method public final setActiveStateDiv$div_release(Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->f:Lcom/yandex/mobile/ads/impl/xl;

    return-void
.end method

.method public setBorder(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xo;->d()Lcom/yandex/mobile/ads/impl/wo;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/xo;-><init>(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qy;->g:Lcom/yandex/mobile/ads/impl/xo;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setDivState$div_release(Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->e:Lcom/yandex/mobile/ads/impl/hy;

    return-void
.end method

.method public final setPath(Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->a:Lcom/yandex/mobile/ads/impl/ty;

    return-void
.end method

.method public final setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qy;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
