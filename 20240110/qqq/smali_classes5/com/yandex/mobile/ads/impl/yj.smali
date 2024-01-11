.class public Lcom/yandex/mobile/ads/impl/yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/l9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/l9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/un1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/un1<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/un1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/un1<",
            "TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k9<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/yn1;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k9;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/k9;Lcom/yandex/mobile/ads/impl/yn1;Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/un1;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->d()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/io1;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/io1;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/io1;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/un1;->b(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj;->a:Lcom/yandex/mobile/ads/impl/un1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->c()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
