.class public Lcom/yandex/mobile/ads/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Lcom/yandex/mobile/ads/impl/cm1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getValue()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/k1$a;->a:[I

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-eq p1, v2, :cond_0

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x64

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_2

    move-wide v0, v5

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k1;->a:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cm1;->a()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    long-to-float p1, v0

    .line 7
    invoke-static {p1, v5, v6}, Lcom/yandex/mobile/ads/impl/tk0;->a(FJ)J

    move-result-wide v0

    :cond_4
    :goto_1
    return-wide v0
.end method
