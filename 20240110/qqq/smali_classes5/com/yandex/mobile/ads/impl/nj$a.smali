.class final Lcom/yandex/mobile/ads/impl/nj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/nj;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nj;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj$a;->b:Lcom/yandex/mobile/ads/impl/nj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj$a;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj$a;->b:Lcom/yandex/mobile/ads/impl/nj;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/kj0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kj0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj$a;->b:Lcom/yandex/mobile/ads/impl/nj;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/kj0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj$a;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/kj0;->setPreview(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj$a;->b:Lcom/yandex/mobile/ads/impl/nj;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nj;->a(Lcom/yandex/mobile/ads/impl/nj;)Lcom/yandex/mobile/ads/impl/kj0;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kj0;->d()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
