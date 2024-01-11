.class public Lcom/yandex/mobile/ads/impl/wv0;
.super Lcom/yandex/mobile/ads/impl/o9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o9<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o51;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o9;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/o51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o51;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/o51;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "review_count"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wv0;->a:Lcom/yandex/mobile/ads/impl/o51;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/o51;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/xr0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "string"

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/k9;

    move-result-object p1

    return-object p1
.end method
