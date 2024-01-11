.class public Lcom/yandex/mobile/ads/impl/px0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rx0;

.field private final b:Lcom/yandex/mobile/ads/impl/qx0;

.field private final c:Lcom/yandex/mobile/ads/impl/ox0;

.field private final d:Lcom/yandex/mobile/ads/impl/l71;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rx0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rx0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->a:Lcom/yandex/mobile/ads/impl/rx0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qx0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qx0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->b:Lcom/yandex/mobile/ads/impl/qx0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ox0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->c:Lcom/yandex/mobile/ads/impl/ox0;

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->d:Lcom/yandex/mobile/ads/impl/l71;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/px0;->d:Lcom/yandex/mobile/ads/impl/l71;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d71;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->a:Lcom/yandex/mobile/ads/impl/rx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rx0;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->b:Lcom/yandex/mobile/ads/impl/qx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 14
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 19
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 20
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 22
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 25
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_3

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_5

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/px0;->c:Lcom/yandex/mobile/ads/impl/ox0;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v1

    :cond_6
    return v1
.end method
