.class public Lcom/yandex/mobile/ads/impl/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/pr;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "extensionHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nr;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/tn;)Z
    .locals 2

    .line 94
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->l()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 3

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/nr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr;->a:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pr;

    .line 92
    invoke-interface {v1, p3}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pr;->c(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 3

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/nr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr;->a:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pr;

    .line 50
    invoke-interface {v1, p2}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 3

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/nr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr;->a:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pr;

    .line 32
    invoke-interface {v1, p3}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pr;->b(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 3

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/yandex/mobile/ads/impl/nr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nr;->a:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/pr;

    .line 23
    invoke-interface {v1, p3}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/tn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    goto :goto_0

    :cond_2
    return-void
.end method
