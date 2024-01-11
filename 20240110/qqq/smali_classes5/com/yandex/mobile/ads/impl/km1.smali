.class public Lcom/yandex/mobile/ads/impl/km1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ca<",
        "Lcom/yandex/mobile/ads/impl/kj1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hb;

.field private final b:Lcom/yandex/mobile/ads/impl/fk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fk1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ti1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hb;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hb;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->a:Lcom/yandex/mobile/ads/impl/hb;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gu0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/gu0;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/fk1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pk1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ti1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ti1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->c:Lcom/yandex/mobile/ads/impl/ti1;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/xr0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->a:Lcom/yandex/mobile/ads/impl/hb;

    const-string v1, "vast"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km1;->c:Lcom/yandex/mobile/ads/impl/ti1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ti1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xh1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Invalid VAST in response"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/km1;->b:Lcom/yandex/mobile/ads/impl/fk1;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xh1;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/kj1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kj1;-><init>(Ljava/util/List;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xr0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xr0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
