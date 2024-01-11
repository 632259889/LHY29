.class public Lcom/yandex/mobile/ads/base/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/h30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/base/x;->a:Lcom/yandex/mobile/ads/impl/h30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/y71;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4, p1}, Lcom/yandex/mobile/ads/impl/y71;->a(Landroid/content/Context;)Z

    move-result p4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/base/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/yandex/mobile/ads/base/s$b;-><init>(ZLcom/yandex/mobile/ads/base/s$a;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l30;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/base/s$b;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l30;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/yandex/mobile/ads/base/s$b;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p4

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s6;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s6;->c()Z

    move-result v1

    .line 8
    invoke-virtual {p4, v0, v1}, Lcom/yandex/mobile/ads/base/s$b;->a(Lcom/yandex/mobile/ads/impl/u6;Z)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p4

    .line 12
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/s6;->b()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/base/s$b;->a(Lcom/yandex/mobile/ads/impl/u6;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/s$b;->b()Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/base/s$b;->i(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l30;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/yandex/mobile/ads/base/s$b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/base/s$b;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/s$b;->c()Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/s$b;->d()Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/s$b;->a()Ljava/lang/String;

    move-result-object p3

    const-string p4, "builder(sensitiveModeEnabled)\n            .withUuId(environmentConfiguration.uuId)\n            .withMauid(environmentConfiguration.mauid)\n            .withGmsAdvertisingInfo(\n                advertisingConfiguration.gmsAdvertisingInfo,\n                advertisingConfiguration.isGmsAdvertisingInfoReset,\n            )\n            .withHmsAdvertisingInfo(advertisingConfiguration.hmsAdvertisingInfo)\n            .withAppMetricaInfo()\n            .withScreenInfo(context)\n            .withDeviceInfo(context, environmentConfiguration.deviceId)\n            .withApplicationInfo(context)\n            .withSdkInfo()\n            .withUserConsent()\n            .build()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l30;->f()Ljava/util/List;

    move-result-object v0

    const-string p2, "environmentConfiguration.queryParams"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/yandex/mobile/ads/base/w;->b:Lcom/yandex/mobile/ads/base/w;

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 21
    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x2

    if-ge p3, p4, :cond_1

    .line 23
    aget-object p4, p2, p3

    .line 24
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lcom/yandex/mobile/ads/base/x;->a:Lcom/yandex/mobile/ads/impl/h30;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/h30;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
