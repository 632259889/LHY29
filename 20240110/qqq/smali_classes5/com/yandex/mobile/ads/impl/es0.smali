.class public Lcom/yandex/mobile/ads/impl/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/i51<",
        "Lcom/yandex/mobile/ads/impl/as0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hv0;

.field private final b:Lcom/yandex/mobile/ads/impl/ft0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ft0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ft0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/es0;->b:Lcom/yandex/mobile/ads/impl/ft0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hv0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/es0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/as0;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/es0;->b:Lcom/yandex/mobile/ads/impl/ft0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ft0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v0

    const-string p1, "status"

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/h41$c;->c:Lcom/yandex/mobile/ads/impl/h41$c;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/as0;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/mobile/ads/impl/xr0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/es0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hv0;->a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/es0;->b:Lcom/yandex/mobile/ads/impl/ft0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ft0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v1

    const-string p1, "status"

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/h41$c;->c:Lcom/yandex/mobile/ads/impl/h41$c;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/as0;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/yandex/mobile/ads/impl/xr0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
