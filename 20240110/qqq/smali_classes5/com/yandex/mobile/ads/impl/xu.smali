.class public final Lcom/yandex/mobile/ads/impl/xu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/xu;


# direct methods
.method public static synthetic $r8$lambda$BllmU_DYFegCCwcQAEq8tluANaY(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3_EqXc6Tqv9DtJaAkbwOy1GfuM()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xu;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nBtCVhcuyrKwDJfY5UZh_1lI1wY(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/mobile/ads/impl/ea0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xu;->b(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/mobile/ads/impl/ea0;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xu;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xu;->a:Lcom/yandex/mobile/ads/impl/xu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xu$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xu$$ExternalSyntheticLambda2;-><init>()V

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/aa0;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ca0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xu$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xu$$ExternalSyntheticLambda1;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    const-string p1, "provider(Provider { Executor {} })"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/aa0;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/da0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/y90;",
            ">;)",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/ea0;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/xu$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xu$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d20;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    const-string p2, "provider(Provider {\n    \u2026\n            )\n        })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final a(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/mobile/ads/impl/ea0;
    .locals 1

    const-string v0, "$histogramConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$histogramRecorderProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$histogramColdTypeCheckerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ct;->a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/mobile/ads/impl/ea0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/mobile/ads/impl/yv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/aa0;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/da0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/y90;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/yv;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "histogramConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramRecorderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "histogramColdTypeCheckerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/aa0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/yandex/mobile/ads/impl/xu;->a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xu;->a(Lcom/yandex/mobile/ads/impl/aa0;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/zv;

    .line 10
    new-instance p3, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/xu$b;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/xu$b;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/zv;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/yv;->a:Lcom/yandex/mobile/ads/impl/yv$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yv$a;->a()Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p2

    :goto_0
    return-object p2
.end method
