.class public Lcom/yandex/mobile/ads/impl/fr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fr0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/impl/hr0;

.field private final d:Lcom/yandex/mobile/ads/impl/jt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/hr0;-><init>(Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0;->c:Lcom/yandex/mobile/ads/impl/hr0;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/jt0;

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/jt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fr0;->d:Lcom/yandex/mobile/ads/impl/jt0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/oq0;

    const-string p2, "YandexMobileAds.BaseController"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fr0;->b:Lcom/yandex/mobile/ads/impl/t1;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/jt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fr0;->d:Lcom/yandex/mobile/ads/impl/jt0;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/fr0;)Lcom/yandex/mobile/ads/impl/hr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fr0;->c:Lcom/yandex/mobile/ads/impl/hr0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0;->d:Lcom/yandex/mobile/ads/impl/jt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt0;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/as0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/as0;",
            "Lcom/yandex/mobile/ads/impl/or0;",
            "Lcom/yandex/mobile/ads/impl/er0;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fr0;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/yandex/mobile/ads/impl/fr0$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fr0$a;-><init>(Lcom/yandex/mobile/ads/impl/fr0;Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/as0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
