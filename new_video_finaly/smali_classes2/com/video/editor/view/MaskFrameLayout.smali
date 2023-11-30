.class public Lcom/video/editor/view/MaskFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaskFrameLayout.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/video/editor/bean/FxEditBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/MaskFrameLayout;->f:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/video/editor/view/MaskFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/video/editor/view/MaskFrameLayout;->f:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/video/editor/view/MaskFrameLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MaskFrameLayout;->a:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/MaskFrameLayout;->e:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/video/editor/view/MaskFrameLayout;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/video/editor/view/MaskFrameLayout;->d:I

    iget v3, p0, Lcom/video/editor/view/MaskFrameLayout;->b:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/video/editor/view/MaskFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/MaskFrameLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/bean/FxEditBean;

    .line 5
    iget-object v3, p0, Lcom/video/editor/view/MaskFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/video/editor/bean/FxEditBean;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/video/editor/bean/FxEditBean;->c()I

    move-result v4

    invoke-virtual {v2}, Lcom/video/editor/bean/FxEditBean;->b()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/video/editor/view/MaskFrameLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDefaultPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/MaskFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setEndDraw(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/video/editor/view/MaskFrameLayout;->c:Z

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/MaskFrameLayout;->f:Ljava/util/List;

    new-instance v1, Lcom/video/editor/bean/FxEditBean;

    iget v2, p0, Lcom/video/editor/view/MaskFrameLayout;->d:I

    iget-object v3, p0, Lcom/video/editor/view/MaskFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lcom/video/editor/bean/FxEditBean;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/MaskFrameLayout;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStartDraw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/MaskFrameLayout;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/video/editor/view/MaskFrameLayout;->c:Z

    return-void
.end method
