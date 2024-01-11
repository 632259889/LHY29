.class Lcom/yandex/mobile/ads/core/initializer/g;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    iput-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/g;->b:Lcom/yandex/mobile/ads/core/initializer/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->j(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/z6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/g;->c:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v1}, Lcom/yandex/mobile/ads/core/initializer/e;->g(Lcom/yandex/mobile/ads/core/initializer/e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/core/initializer/g$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/core/initializer/g$a;-><init>(Lcom/yandex/mobile/ads/core/initializer/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z6;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e7;)V

    return-void
.end method
