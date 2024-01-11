.class public Lcom/yandex/mobile/ads/impl/qp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/tb$a<",
        "Lcom/yandex/mobile/ads/impl/fv0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/r41<",
            "Lcom/yandex/mobile/ads/impl/fv0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/op1;->b:Lcom/yandex/mobile/ads/impl/fv0;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Ping error"

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fv0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp1;->a:Lcom/yandex/mobile/ads/impl/r41;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
