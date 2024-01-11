.class public final Lcom/yandex/mobile/ads/impl/ob0;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ob0;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ob0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ob0;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->f()Lcom/yandex/mobile/ads/impl/nb0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ob0;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ob0;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/e81;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nb0$c;->a(Lcom/yandex/mobile/ads/impl/nb0;Lcom/yandex/mobile/ads/impl/e81;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
