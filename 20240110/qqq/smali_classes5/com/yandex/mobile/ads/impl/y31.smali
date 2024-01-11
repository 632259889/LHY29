.class Lcom/yandex/mobile/ads/impl/y31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jc$b;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pu0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/a41;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/z31;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/a41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y31;->c:Lcom/yandex/mobile/ads/impl/z31;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y31;->a:Lcom/yandex/mobile/ads/impl/pu0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y31;->b:Lcom/yandex/mobile/ads/impl/a41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y31;->c:Lcom/yandex/mobile/ads/impl/z31;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z31;->a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/x31;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y31;->a:Lcom/yandex/mobile/ads/impl/pu0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/y31;->b:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/x31;->a(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/a41;Landroid/graphics/Bitmap;)V

    return-void
.end method
