.class public Lcom/yandex/mobile/ads/rewarded/b;
.super Lcom/yandex/mobile/ads/impl/m80;
.source "SourceFile"


# instance fields
.field private final T:Lcom/yandex/mobile/ads/rewarded/a;

.field private final U:Lcom/yandex/mobile/ads/impl/t51;

.field private final V:Lcom/yandex/mobile/ads/impl/e61;

.field private final W:Lcom/yandex/mobile/ads/impl/xa0;

.field private X:Lcom/yandex/mobile/ads/impl/d61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/rewarded/a;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/yandex/mobile/ads/base/n;->e:Lcom/yandex/mobile/ads/base/n;

    new-instance v5, Lcom/yandex/mobile/ads/impl/v70;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/v70;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/v70;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/rewarded/b;->T:Lcom/yandex/mobile/ads/rewarded/a;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/t51;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t51;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/rewarded/b;->U:Lcom/yandex/mobile/ads/impl/t51;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/e61;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Lcom/yandex/mobile/ads/rewarded/a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/rewarded/b;->V:Lcom/yandex/mobile/ads/impl/e61;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/xa0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xa0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/rewarded/b;->W:Lcom/yandex/mobile/ads/impl/xa0;

    .line 7
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/rewarded/a;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/b;->V:Lcom/yandex/mobile/ads/impl/e61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/base/o;->t:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/d61;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/rewarded/b;->X:Lcom/yandex/mobile/ads/impl/d61;

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/m80;->B()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/b;->X:Lcom/yandex/mobile/ads/impl/d61;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/e80;)Lcom/yandex/mobile/ads/impl/d80;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/e80;->a(Lcom/yandex/mobile/ads/rewarded/b;)Lcom/yandex/mobile/ads/impl/d80;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m80;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/rewarded/b;->X:Lcom/yandex/mobile/ads/impl/d61;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/b;->W:Lcom/yandex/mobile/ads/impl/xa0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/reward/RewardData;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/rewarded/b;->U:Lcom/yandex/mobile/ads/impl/t51;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/t51;->a(Lcom/yandex/mobile/ads/base/model/reward/RewardData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_0
    return-void
.end method

.method a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/rewarded/b;->T:Lcom/yandex/mobile/ads/rewarded/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/rewarded/a;->a(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/rewarded/b;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method
