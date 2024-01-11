.class public final Lcom/yandex/mobile/ads/impl/ki1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ki1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ki1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ki1$b;->a(Lcom/yandex/mobile/ads/impl/ki1$b;)Lcom/yandex/mobile/ads/impl/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ki1;->a:Lcom/yandex/mobile/ads/impl/b1;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ki1$b;->b(Lcom/yandex/mobile/ads/impl/ki1$b;)Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ki1$b;Lcom/yandex/mobile/ads/impl/ki1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ki1;-><init>(Lcom/yandex/mobile/ads/impl/ki1$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki1;->a:Lcom/yandex/mobile/ads/impl/b1;

    return-object v0
.end method
