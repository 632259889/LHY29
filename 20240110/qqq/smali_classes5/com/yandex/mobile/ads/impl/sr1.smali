.class public Lcom/yandex/mobile/ads/impl/sr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y71;

.field private final b:Lcom/yandex/mobile/ads/impl/qb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/y71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y71;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sr1;->a:Lcom/yandex/mobile/ads/impl/y71;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qb1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qb1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sr1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fc1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fc1;->a()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lg;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lg;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lg;->a([Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/lg;->a(Lcom/yandex/mobile/ads/impl/l30;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/lg;->a(Lcom/yandex/mobile/ads/impl/s6;)V

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sr1;->a:Lcom/yandex/mobile/ads/impl/y71;

    invoke-static {p1, p2, v1}, Lcom/yandex/mobile/ads/base/s;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y71;Lcom/yandex/mobile/ads/impl/lg;)Lcom/yandex/mobile/ads/base/s$b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/base/s$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/sr1;->b:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/qb1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
