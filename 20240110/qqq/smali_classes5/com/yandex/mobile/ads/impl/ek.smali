.class public final Lcom/yandex/mobile/ads/impl/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/af1;

.field private final c:Lcom/yandex/mobile/ads/impl/hj$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af1;Lcom/yandex/mobile/ads/impl/hj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek;->b:Lcom/yandex/mobile/ads/impl/af1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ek;->c:Lcom/yandex/mobile/ads/impl/hj$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hj$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/ek;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af1;Lcom/yandex/mobile/ads/impl/hj$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/hj;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dk;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek;->c:Lcom/yandex/mobile/ads/impl/hj$a;

    .line 2
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/hj$a;->a()Lcom/yandex/mobile/ads/impl/hj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/dk;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hj;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek;->b:Lcom/yandex/mobile/ads/impl/af1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dk;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    :cond_0
    return-object v0
.end method
