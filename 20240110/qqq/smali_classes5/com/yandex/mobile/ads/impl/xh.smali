.class public Lcom/yandex/mobile/ads/impl/xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rf;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rf;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/rf;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;ZZ)Lcom/yandex/mobile/ads/impl/wh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh;->a:Lcom/yandex/mobile/ads/impl/rf;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/base/AdResponse;Z)Lcom/yandex/mobile/ads/impl/qf;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/c80;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Lcom/yandex/mobile/ads/impl/qf;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/c70;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/c70;-><init>(Lcom/yandex/mobile/ads/impl/qf;)V

    return-object p2
.end method
