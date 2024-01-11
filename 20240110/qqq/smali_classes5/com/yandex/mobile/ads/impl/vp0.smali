.class public final Lcom/yandex/mobile/ads/impl/vp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vp0;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vp0;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vp0;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$b;->P:Lcom/yandex/mobile/ads/impl/h41$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "event_type"

    .line 7
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Lcom/yandex/mobile/ads/impl/h41$b;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vp0;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sn0;->a(Lcom/yandex/mobile/ads/impl/h41;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "first_auto_swipe"

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vp0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->d:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "first_click_on_controls"

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vp0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "first_user_swipe"

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/vp0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vp0;->c:Z

    :cond_0
    return-void
.end method
