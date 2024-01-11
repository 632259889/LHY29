.class public final Lcom/yandex/mobile/ads/impl/o50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j50;

.field private final b:Lcom/yandex/mobile/ads/impl/th1;

.field private final c:Lcom/yandex/mobile/ads/impl/jf1;

.field private d:Lcom/yandex/mobile/ads/impl/d10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/th1;Lcom/yandex/mobile/ads/impl/jf1;)V
    .locals 1

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggersController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o50;->a:Lcom/yandex/mobile/ads/impl/j50;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o50;->b:Lcom/yandex/mobile/ads/impl/th1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o50;->c:Lcom/yandex/mobile/ads/impl/jf1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o50;->a:Lcom/yandex/mobile/ads/impl/j50;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d10;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o50;->d:Lcom/yandex/mobile/ads/impl/d10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o50;->c:Lcom/yandex/mobile/ads/impl/jf1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o50;->d:Lcom/yandex/mobile/ads/impl/d10;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jf1;->a(Lcom/yandex/mobile/ads/impl/d10;)V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o50;->d:Lcom/yandex/mobile/ads/impl/d10;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/th1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o50;->b:Lcom/yandex/mobile/ads/impl/th1;

    return-object v0
.end method
