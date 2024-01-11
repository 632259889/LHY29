.class public Lcom/yandex/mobile/ads/impl/yq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/base/AdResponse;

.field private d:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yq0;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yq0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gf;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zq0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq0;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/zq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/gf;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yq0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yq0;->c:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yq0;->b:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-object p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq0;->d:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method
