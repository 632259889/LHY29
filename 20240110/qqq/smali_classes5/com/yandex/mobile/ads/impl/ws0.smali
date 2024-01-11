.class Lcom/yandex/mobile/ads/impl/ws0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ws0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pj0;->a()Lcom/yandex/mobile/ads/impl/pj0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pj0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/g51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/g51;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ws0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ws0$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/g51;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
