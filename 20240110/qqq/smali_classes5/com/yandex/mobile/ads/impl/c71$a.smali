.class Lcom/yandex/mobile/ads/impl/c71$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/c71;->setEdgeScrollEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/c71;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/c71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c71$a;->a:Lcom/yandex/mobile/ads/impl/c71;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEdgeDragStarted(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c71$a;->a:Lcom/yandex/mobile/ads/impl/c71;

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/c71;->a(Lcom/yandex/mobile/ads/impl/c71;Z)Z

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
