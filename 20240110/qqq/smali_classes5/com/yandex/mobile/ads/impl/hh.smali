.class public final Lcom/yandex/mobile/ads/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b31;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/hh;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/b31;

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/cd1;->i:Lcom/yandex/mobile/ads/impl/cd1;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/b31;-><init>(Lcom/yandex/mobile/ads/impl/cd1;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hh;-><init>(Lcom/yandex/mobile/ads/impl/b31;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b31;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Lcom/yandex/mobile/ads/impl/b31;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Lcom/yandex/mobile/ads/impl/b31;

    return-object v0
.end method
