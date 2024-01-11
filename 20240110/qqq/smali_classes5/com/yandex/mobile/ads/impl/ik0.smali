.class public Lcom/yandex/mobile/ads/impl/ik0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/i1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ng0;->getAdBreaks()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i1;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/i1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/hk0;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ik0;->b:Lcom/yandex/mobile/ads/impl/i1;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/hk0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/i1;)V

    return-object v0
.end method
