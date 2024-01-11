.class public Lcom/yandex/mobile/ads/impl/mo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 9
    array-length v1, p1

    if-le v1, p2, :cond_0

    .line 10
    aget-object p1, p1, p2

    sget p2, Lcom/yandex/mobile/ads/impl/h5;->b:I

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/gj1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/mo0;->a([Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/mo0;->a([Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 6
    invoke-direct {p0, v0, v3}, Lcom/yandex/mobile/ads/impl/mo0;->a([Ljava/lang/String;I)I

    move-result v0

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/gj1;

    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gj1;-><init>(III)V

    return-object v3
.end method
