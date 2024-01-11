.class public Lcom/yandex/mobile/ads/impl/xl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o70;

.field private final b:Lcom/yandex/mobile/ads/impl/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/o70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/o70;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/bf;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/bf;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xl1;->b:Lcom/yandex/mobile/ads/impl/bf;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/ef;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl1;->b:Lcom/yandex/mobile/ads/impl/bf;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ej1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/ej1;-><init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/o70;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xl1;->a:Lcom/yandex/mobile/ads/impl/o70;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/xk;-><init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/o70;)V

    :goto_0
    return-object v0
.end method
