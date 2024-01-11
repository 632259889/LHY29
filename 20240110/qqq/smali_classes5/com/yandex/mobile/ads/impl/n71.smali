.class public Lcom/yandex/mobile/ads/impl/n71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mo0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mo0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n71;->a:Lcom/yandex/mobile/ads/impl/mo0;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n71;->a:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mo0;->a()Lcom/yandex/mobile/ads/impl/gj1;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gj1;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gj1;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gj1;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 7
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "%d.%d%d"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n71;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "%d.%d.%d"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n71;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
