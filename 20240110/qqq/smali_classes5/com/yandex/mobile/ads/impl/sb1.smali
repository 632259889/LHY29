.class public Lcom/yandex/mobile/ads/impl/sb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/i51<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/fv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/fv0;->c:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xb0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fv0;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
