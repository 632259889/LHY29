.class public Lcom/yandex/mobile/ads/impl/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a5$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/mobile/ads/impl/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oq0;

    const-string v1, "YandexMobileAds.UrlTracker"

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oq0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/a5;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a5;->b:Lcom/yandex/mobile/ads/impl/t1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jz0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/a5$a;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/a5$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xg1;)V

    .line 4
    sget-object p1, Lcom/yandex/mobile/ads/impl/a5;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/gf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a5;->b:Lcom/yandex/mobile/ads/impl/t1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/gf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {p2, v0, p3}, Lcom/yandex/mobile/ads/impl/e11;-><init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/wc1;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    new-instance p3, Lcom/yandex/mobile/ads/impl/a5$a;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/a5$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xg1;)V

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/a5;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/k41;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/e11;

    invoke-direct {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/e11;-><init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/wc1;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lcom/yandex/mobile/ads/impl/a5$a;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/a5$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xg1;)V

    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/a5;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
