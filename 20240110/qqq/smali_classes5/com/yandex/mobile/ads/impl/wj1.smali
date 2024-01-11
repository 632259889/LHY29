.class public final Lcom/yandex/mobile/ads/impl/wj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wj1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/wj1;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj1;

    const-string v1, "Internal error. Failed to parse response"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/e30;)Lcom/yandex/mobile/ads/impl/wj1;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Ad request completed successfully, but there are no ads available"

    .line 4
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;
    .locals 3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Ad request failed with network error"

    .line 7
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wj1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wj1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj1;->a:Ljava/lang/String;

    return-object v0
.end method
