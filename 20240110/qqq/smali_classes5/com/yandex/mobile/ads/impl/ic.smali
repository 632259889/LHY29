.class Lcom/yandex/mobile/ads/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jc$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jc$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ic;->c:Lcom/yandex/mobile/ads/impl/jc$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ic;->c:Lcom/yandex/mobile/ads/impl/jc$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jc$a;->a(Lcom/yandex/mobile/ads/impl/jc$a;)Lcom/yandex/mobile/ads/impl/jc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ic;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/jc$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
