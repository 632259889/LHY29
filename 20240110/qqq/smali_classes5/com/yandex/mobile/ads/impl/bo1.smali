.class public Lcom/yandex/mobile/ads/impl/bo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ho1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ho1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ho1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ho1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ho1;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-gt v1, v4, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
