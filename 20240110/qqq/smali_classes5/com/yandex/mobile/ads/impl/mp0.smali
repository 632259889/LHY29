.class public Lcom/yandex/mobile/ads/impl/mp0;
.super Lcom/yandex/mobile/ads/impl/qb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mp0$a;
    }
.end annotation


# instance fields
.field final b:Lcom/yandex/mobile/ads/impl/ap0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/qb;-><init>(Lcom/yandex/mobile/ads/impl/cy0;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ap0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ap0;-><init>(Lcom/yandex/mobile/ads/impl/cy0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mp0$a;-><init>(Lcom/yandex/mobile/ads/impl/jb0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ap0;->a(Lcom/yandex/mobile/ads/impl/jp0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ep0;-><init>(Lcom/yandex/mobile/ads/impl/ap0;Lcom/yandex/mobile/ads/impl/jb0;)V

    .line 5
    invoke-super {p0, v0}, Lcom/yandex/mobile/ads/impl/qb;->a(Lcom/yandex/mobile/ads/impl/jb0;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ap0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/qb;->c()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mp0;->b:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ap0;->c()V

    return-void
.end method
