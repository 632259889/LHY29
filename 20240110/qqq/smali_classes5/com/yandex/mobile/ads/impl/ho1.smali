.class public Lcom/yandex/mobile/ads/impl/ho1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 6
    :goto_0
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 7
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v1, v5

    add-int/2addr v3, v5

    add-int/2addr v2, v4

    add-int/2addr p1, v4

    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
