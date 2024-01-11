.class public final Lcom/yandex/mobile/ads/impl/zj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/q81;

.field private final c:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "social_ad_info"

    const-string v1, "yandex_ad_info"

    const-string v2, "ad_system"

    .line 1
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/zj1;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/q81;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q81;-><init>(Lcom/yandex/mobile/ads/impl/hr1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/zj1;->b:Lcom/yandex/mobile/ads/impl/q81;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zj1;->a()Lcom/yandex/mobile/ads/impl/fr1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->c:Lcom/yandex/mobile/ads/impl/fr1;

    return-void
.end method

.method private final a()Lcom/yandex/mobile/ads/impl/fr1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "Extension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/yj1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Extensions"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/yj1$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yj1$a;-><init>()V

    .line 7
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Extension"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "type"

    .line 10
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/yandex/mobile/ads/impl/zj1;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj1;->b:Lcom/yandex/mobile/ads/impl/q81;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/q81;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/r50;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v5, "yandex_tracking_events"

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj1;->c:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    const-string v5, "trackingEventsParser.parseElement(parser)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/yj1$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yj1$a;

    .line 32
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/yj1$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/yj1$a;

    .line 34
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/yj1$a;->a()Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object p1

    return-object p1
.end method
