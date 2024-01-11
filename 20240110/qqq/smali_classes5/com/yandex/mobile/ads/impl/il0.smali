.class public Lcom/yandex/mobile/ads/impl/il0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l9;
.implements Lcom/yandex/mobile/ads/impl/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/l9<",
        "Lcom/yandex/mobile/ads/impl/dm0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/al<",
        "Lcom/yandex/mobile/ads/impl/dm0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/od0;

.field private final b:Lcom/yandex/mobile/ads/impl/gm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/od0;Lcom/yandex/mobile/ads/impl/gm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/un1<",
            "TV;TT;>;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/hd0;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/hd0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/widget/ImageView;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k9<",
            "Lcom/yandex/mobile/ads/impl/dm0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/yn1;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/dm0;

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/il0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dm0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/il0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    .line 7
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dm0;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-virtual {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/hd0;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gm0;->a(Lcom/yandex/mobile/ads/impl/dm0;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/un1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public c()Lcom/yandex/mobile/ads/impl/io1;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/io1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/io1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/dm0;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hd0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    invoke-virtual {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/od0;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/hd0;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/il0;->a(Lcom/yandex/mobile/ads/impl/un1;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/un1;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/un1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->a()V

    :cond_0
    return-void
.end method

.method public e()Lcom/yandex/mobile/ads/impl/gm0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->b:Lcom/yandex/mobile/ads/impl/gm0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gm0;->e()Lcom/yandex/mobile/ads/impl/gm0$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il0;->a:Lcom/yandex/mobile/ads/impl/od0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mobile/ads/impl/gm0$a;->f:Lcom/yandex/mobile/ads/impl/gm0$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
