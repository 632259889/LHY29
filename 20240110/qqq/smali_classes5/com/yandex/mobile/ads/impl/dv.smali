.class public Lcom/yandex/mobile/ads/impl/dv;
.super Lcom/yandex/mobile/ads/impl/ec1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo;
.implements Lcom/yandex/mobile/ads/impl/bf1;
.implements Lcom/yandex/mobile/ads/impl/l50;


# instance fields
.field private n:Lcom/yandex/mobile/ads/impl/lz;

.field private o:Lcom/yandex/mobile/ads/impl/q5;

.field private p:Lcom/yandex/mobile/ads/impl/xo;

.field private q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wl;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ec1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv;->r:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->r:Ljava/util/List;

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

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dv;->q:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dv;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 49
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/graphics/Canvas;)V

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 100
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/dv;->s:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->a(Landroid/graphics/Canvas;)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xo;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/dv;->s:Z

    return-void
.end method

.method public g()Lcom/yandex/mobile/ads/impl/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->o:Lcom/yandex/mobile/ads/impl/q5;

    return-object v0
.end method

.method public h()Lcom/yandex/mobile/ads/impl/lz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->n:Lcom/yandex/mobile/ads/impl/lz;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/b30;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/xo;->a(II)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l50;->b()V

    :goto_0
    return-void
.end method

.method public setAdaptiveMaxLines$div_release(Lcom/yandex/mobile/ads/impl/q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv;->o:Lcom/yandex/mobile/ads/impl/q5;

    return-void
.end method

.method public setAnimationStartDelay$div_release(J)V
    .locals 0

    return-void
.end method

.method public setBorder(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

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

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/xo;-><init>(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/wo;)V

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/dv;->p:Lcom/yandex/mobile/ads/impl/xo;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    return-void
.end method

.method public setDiv$div_release(Lcom/yandex/mobile/ads/impl/lz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dv;->n:Lcom/yandex/mobile/ads/impl/lz;

    return-void
.end method

.method public setTransient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/dv;->q:Z

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
