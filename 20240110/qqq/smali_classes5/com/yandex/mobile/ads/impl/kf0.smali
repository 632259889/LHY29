.class public Lcom/yandex/mobile/ads/impl/kf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kf0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kf0;->a:Lcom/yandex/mobile/ads/instream/e;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/og0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/og0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/og0;"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/og0;

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og0;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jf0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/og0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/jf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/og0;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "midroll"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/og0;

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/og0;->getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    move-result-object v3

    .line 12
    sget-object v6, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kf0;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/instream/e;->b()J

    move-result-wide v6

    long-to-float v3, v4

    .line 14
    invoke-static {v3, v6, v7}, Lcom/yandex/mobile/ads/impl/tk0;->a(FJ)J

    move-result-wide v4

    .line 15
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/g01;

    invoke-direct {v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/g01;-><init>(Lcom/yandex/mobile/ads/impl/og0;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/kf0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/kf0$b;-><init>(Lcom/yandex/mobile/ads/impl/kf0$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "preroll"

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v1

    const-string v2, "postroll"

    .line 20
    invoke-direct {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/yandex/mobile/ads/impl/jf0;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jf0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/og0;)V

    return-object v2
.end method
