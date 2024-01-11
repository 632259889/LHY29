.class public Lcom/yandex/mobile/ads/impl/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageStubProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lw;->a:Lcom/yandex/mobile/ads/impl/cm;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lw;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/kj0;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lw;->a:Lcom/yandex/mobile/ads/impl/cm;

    invoke-interface {v1, p3}, Lcom/yandex/mobile/ads/impl/cm;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/lj0;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/yandex/mobile/ads/impl/lj0;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/lj0;->f()Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nj;

    invoke-direct {v0, p2, p1, p4}, Lcom/yandex/mobile/ads/impl/nj;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kj0;Z)V

    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nj;->run()V

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/lj0;->d()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lw;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "future"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/lj0;->a(Ljava/util/concurrent/Future;)V

    :goto_2
    return-void
.end method
