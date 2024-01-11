.class final Lcom/yandex/mobile/ads/impl/pv$c;
.super Lcom/yandex/mobile/ads/impl/hw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/hw<",
        "Lcom/yandex/mobile/ads/impl/pv$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/jm;

.field private final d:Lcom/yandex/mobile/ads/impl/uo;

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/pv$d;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/a10;

.field private final g:Lcom/yandex/mobile/ads/impl/ty;

.field private final h:Lcom/yandex/mobile/ads/impl/k31;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/k31;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/xl;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Lcom/yandex/mobile/ads/impl/uo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/mobile/ads/impl/pv$d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a10;",
            "Lcom/yandex/mobile/ads/impl/ty;",
            "Lcom/yandex/mobile/ads/impl/k31;",
            ")V"
        }
    .end annotation

    const-string v0, "divs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/hw;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pv$c;->c:Lcom/yandex/mobile/ads/impl/jm;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pv$c;->d:Lcom/yandex/mobile/ads/impl/uo;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pv$c;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pv$c;->f:Lcom/yandex/mobile/ads/impl/a10;

    .line 6
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pv$c;->g:Lcom/yandex/mobile/ads/impl/ty;

    .line 7
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/pv$c;->h:Lcom/yandex/mobile/ads/impl/k31;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pv$d;)Z
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pv$d;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$c;->c:Lcom/yandex/mobile/ads/impl/jm;

    const-string v2, "<this>"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "divView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/pv$d;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xl;

    .line 425
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$c;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$c;->g:Lcom/yandex/mobile/ads/impl/ty;

    invoke-virtual {p1, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/pv$d;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/ty;)V

    .line 426
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$c;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance p1, Lcom/yandex/mobile/ads/impl/pv$b;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pv$c;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "div2View.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pv$b;-><init>(Landroid/content/Context;)V

    .line 415
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 416
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    new-instance p2, Lcom/yandex/mobile/ads/impl/pv$d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv$c;->d:Lcom/yandex/mobile/ads/impl/uo;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pv$c;->f:Lcom/yandex/mobile/ads/impl/a10;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pv$c;->h:Lcom/yandex/mobile/ads/impl/k31;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pv$d;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/k31;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/pv$d;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pv$c;->a(Lcom/yandex/mobile/ads/impl/pv$d;)Z

    move-result p1

    return p1
.end method
