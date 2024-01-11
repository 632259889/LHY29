.class public final Lcom/yandex/mobile/ads/impl/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ug1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/model/MediationData;

.field private final b:Lcom/yandex/mobile/ads/impl/h30;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/model/MediationData;)V
    .locals 1

    const-string v0, "mMediationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/base/model/MediationData;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/h30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy0;->b:Lcom/yandex/mobile/ads/impl/h30;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ug1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ug1$a;->c:Lcom/yandex/mobile/ads/impl/ug1$a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y71;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/base/s;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y71;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/base/model/MediationData;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/base/model/MediationData;->d()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/base/s$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/s$b;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "configureFetchUrlBuilder(context, adConfiguration, sensitiveModeChecker)\n            .withAdditionalParameters(mMediationData.passbackParameters)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uy0;->b:Lcom/yandex/mobile/ads/impl/h30;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/h30;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/lang/String;
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/base/s;->a(Lcom/yandex/mobile/ads/impl/t1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
