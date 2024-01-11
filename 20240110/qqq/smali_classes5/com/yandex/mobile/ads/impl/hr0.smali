.class Lcom/yandex/mobile/ads/impl/hr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/nativeads/i;

.field private final c:Lcom/yandex/mobile/ads/impl/xq0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/i;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/i;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/nativeads/i;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/xq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Lcom/yandex/mobile/ads/impl/xq0;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->m()Lcom/yandex/mobile/ads/base/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Lcom/yandex/mobile/ads/impl/xq0;

    .line 3
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xq0;->a(Lcom/yandex/mobile/ads/base/t;)Lcom/yandex/mobile/ads/impl/wq0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/nativeads/i;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/wq0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {p5, p1}, Lcom/yandex/mobile/ads/impl/er0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_0
    return-void
.end method
