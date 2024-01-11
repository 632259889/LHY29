.class public final Lcom/yandex/metrica/impl/ob/Qb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Pb$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pb$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Pb$b;-><init>(ZI)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Pb$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/xi;)Lcom/yandex/metrica/impl/ob/Pb;
    .locals 9

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/Pb;

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Qb;->a:Lcom/yandex/metrica/impl/ob/Pb$b;

    .line 4
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 5
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    const-string v1, "GlobalServiceLocator.get\u2026).serviceExecutorProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->h()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v4

    const-string v0, "GlobalServiceLocator.get\u2026ortDataCollectingExecutor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/yandex/metrica/impl/ob/Ub;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rb;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Rb;-><init>(Lcom/yandex/metrica/impl/ob/xi;)V

    .line 8
    new-instance v1, Lcom/yandex/metrica/impl/ob/Tb;

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    const-string v8, "YandexMetricaSelfReportFacade.getReporter()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, p1, v7}, Lcom/yandex/metrica/impl/ob/Tb;-><init>(Lcom/yandex/metrica/impl/ob/xi;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 12
    invoke-direct {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/Ub;-><init>(Lcom/yandex/metrica/impl/ob/Rb;Lcom/yandex/metrica/impl/ob/Tb;)V

    move-object v0, v6

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Pb;-><init>(Lcom/yandex/metrica/impl/ob/xi;Lcom/yandex/metrica/impl/ob/Pb$b;Lkotlin/random/Random;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Ub;)V

    return-object v6
.end method
