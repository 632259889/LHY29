.class Lcom/yandex/mobile/ads/core/initializer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/core/initializer/e$b;

.field final synthetic c:Lcom/yandex/mobile/ads/core/initializer/e;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/core/initializer/e;Lcom/yandex/mobile/ads/core/initializer/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    iput-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/h;->b:Lcom/yandex/mobile/ads/core/initializer/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->e(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/f71;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/h;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/core/initializer/e;->k(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/y71;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/core/initializer/h$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/core/initializer/h$a;-><init>(Lcom/yandex/mobile/ads/core/initializer/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f71;->a(Lcom/yandex/mobile/ads/impl/y71;Lcom/yandex/mobile/ads/impl/f71$a;)V

    return-void
.end method
