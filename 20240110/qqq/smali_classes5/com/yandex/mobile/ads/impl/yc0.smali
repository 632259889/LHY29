.class Lcom/yandex/mobile/ads/impl/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c51$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/c51$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ad0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ad0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yc0;->b:Lcom/yandex/mobile/ads/impl/ad0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yc0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yc0;->b:Lcom/yandex/mobile/ads/impl/ad0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yc0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
