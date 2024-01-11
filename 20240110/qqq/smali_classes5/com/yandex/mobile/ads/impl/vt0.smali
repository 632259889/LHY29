.class public Lcom/yandex/mobile/ads/impl/vt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/m40;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m40;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Lcom/yandex/mobile/ads/impl/m40;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/st0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/st0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v40;->a()Lcom/yandex/mobile/ads/impl/v40;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v40;->a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/w40;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->a:Lcom/yandex/mobile/ads/impl/m40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m40;->a()Lcom/yandex/mobile/ads/impl/w40;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v40;->a()Lcom/yandex/mobile/ads/impl/v40;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v40;->a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/w40;)V

    :cond_1
    return-object v0
.end method
