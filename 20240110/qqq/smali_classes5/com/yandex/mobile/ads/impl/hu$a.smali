.class public final Lcom/yandex/mobile/ads/impl/hu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->b()Lcom/yandex/mobile/ads/impl/hu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->b()Lcom/yandex/mobile/ads/impl/hu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/hu;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hu;->b:Lcom/yandex/mobile/ads/impl/hu$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->a()Lcom/yandex/mobile/ads/impl/lu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/hu;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lu;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/hu;->b:Lcom/yandex/mobile/ads/impl/hu$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/hu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
