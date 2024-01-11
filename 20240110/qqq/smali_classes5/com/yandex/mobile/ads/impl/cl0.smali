.class public Lcom/yandex/mobile/ads/impl/cl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/dl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/dl0;

    .line 17
    iget p1, p1, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cl0;->a:Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/fullscreen/template/view/PriorityLinearLayout$a;->a()Lcom/yandex/mobile/ads/impl/dl0;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/dl0;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/dl0;-><init>(I)V

    .line 9
    :goto_1
    iput v1, v2, Lcom/yandex/mobile/ads/impl/dl0;->c:I

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cl0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
