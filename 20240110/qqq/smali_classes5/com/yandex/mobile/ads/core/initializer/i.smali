.class Lcom/yandex/mobile/ads/core/initializer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/core/initializer/e;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/core/initializer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/i;->b:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/i;->b:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->f(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/impl/p71;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p71;->a()V

    return-void
.end method
