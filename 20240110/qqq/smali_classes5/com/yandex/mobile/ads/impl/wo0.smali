.class public Lcom/yandex/mobile/ads/impl/wo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ef;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0;->a:Lcom/yandex/mobile/ads/impl/lp0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vo0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vo0;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/ff;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo0;->a:Lcom/yandex/mobile/ads/impl/lp0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lp0;->setClickListener(Lcom/yandex/mobile/ads/impl/df;)V

    return-void
.end method
