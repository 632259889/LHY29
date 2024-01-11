.class public Lcom/yandex/mobile/ads/impl/hx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hx0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hx0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hx0;->c:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hx0;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/z60;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hx0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hx0;->c:Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/z60;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/impl/i0;)V

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z60;->a()V

    :cond_0
    return-void
.end method
