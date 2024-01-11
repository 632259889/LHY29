.class public Lcom/yandex/mobile/ads/core/initializer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pj0;->a()Lcom/yandex/mobile/ads/impl/pj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pj0;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/core/initializer/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)Lcom/yandex/mobile/ads/core/initializer/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/core/initializer/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/d;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/yandex/mobile/ads/core/initializer/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/core/initializer/e$b;)V

    return-object v0
.end method
