.class Lcom/yandex/mobile/ads/core/initializer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/le0;

.field final synthetic c:Lcom/yandex/mobile/ads/core/initializer/e$b;

.field final synthetic d:Lcom/yandex/mobile/ads/core/initializer/e;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/core/initializer/e;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->d:Lcom/yandex/mobile/ads/core/initializer/e;

    iput-object p2, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->b:Lcom/yandex/mobile/ads/impl/le0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->c:Lcom/yandex/mobile/ads/core/initializer/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->b:Lcom/yandex/mobile/ads/impl/le0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->d:Lcom/yandex/mobile/ads/core/initializer/e;

    invoke-static {v0}, Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/core/initializer/e;)Lcom/yandex/mobile/ads/core/initializer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->b:Lcom/yandex/mobile/ads/impl/le0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/core/initializer/a;->a(Lcom/yandex/mobile/ads/impl/le0;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->d:Lcom/yandex/mobile/ads/core/initializer/e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/e$a;->c:Lcom/yandex/mobile/ads/core/initializer/e$b;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/core/initializer/e;->a(Lcom/yandex/mobile/ads/core/initializer/e;Lcom/yandex/mobile/ads/core/initializer/e$b;)V

    return-void
.end method
