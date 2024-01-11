.class public final Lcom/yandex/mobile/ads/impl/gs$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oo1;

.field private final b:Lcom/yandex/mobile/ads/impl/uo;

.field private final c:Lcom/yandex/mobile/ads/impl/a10;

.field private d:Lcom/yandex/mobile/ads/impl/xl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oo1;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/a10;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs$b;->a:Lcom/yandex/mobile/ads/impl/oo1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs$b;->b:Lcom/yandex/mobile/ads/impl/uo;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gs$b;->c:Lcom/yandex/mobile/ads/impl/a10;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/oo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs$b;->a:Lcom/yandex/mobile/ads/impl/oo1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 5

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$b;->d:Lcom/yandex/mobile/ads/impl/xl;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/mobile/ads/impl/hp;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v2, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/hp;->a(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs$b;->a:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oo1;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$b;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/mobile/ads/impl/a10;->b(Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/j50;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$b;->a:Lcom/yandex/mobile/ads/impl/oo1;

    const-string v2, "<this>"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "divView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->m()Lcom/yandex/mobile/ads/impl/k31;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/i10;->a(Lcom/yandex/mobile/ads/impl/h10;Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$b;->a:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :goto_1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gs$b;->d:Lcom/yandex/mobile/ads/impl/xl;

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs$b;->b:Lcom/yandex/mobile/ads/impl/uo;

    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/yandex/mobile/ads/impl/uo;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V

    return-void
.end method
