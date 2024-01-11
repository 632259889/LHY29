.class Lcom/yandex/mobile/ads/core/initializer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/core/initializer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/core/initializer/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/core/initializer/e;

.field final synthetic b:Lcom/yandex/mobile/ads/core/initializer/c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/core/initializer/c;Lcom/yandex/mobile/ads/core/initializer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/c$a;->b:Lcom/yandex/mobile/ads/core/initializer/c;

    iput-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/c$a;->a:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/core/initializer/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/c$a;->a:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/c$a;->b:Lcom/yandex/mobile/ads/core/initializer/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/c;->a(Lcom/yandex/mobile/ads/core/initializer/c;)Lcom/yandex/mobile/ads/core/initializer/e$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/core/initializer/e$b;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/core/initializer/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/c$a;->a:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/c$a;->b:Lcom/yandex/mobile/ads/core/initializer/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/c;->a(Lcom/yandex/mobile/ads/core/initializer/c;)Lcom/yandex/mobile/ads/core/initializer/e$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/core/initializer/e$b;->a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V

    return-void
.end method
