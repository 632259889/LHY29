.class public Lcom/yandex/mobile/ads/impl/li;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ji<",
            "Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/li;->b()Lcom/yandex/mobile/ads/impl/fr1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li;->c:Lcom/yandex/mobile/ads/impl/fr1;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/li;->a()Lcom/yandex/mobile/ads/impl/ji;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li;->b:Lcom/yandex/mobile/ads/impl/ji;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/li;->a:Lcom/yandex/mobile/ads/impl/hr1;

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/ji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/ji<",
            "Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/f60;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f60;-><init>()V

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/impl/ji;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ji;-><init>(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-object v1
.end method

.method private b()Lcom/yandex/mobile/ads/impl/fr1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "CreativeExtension"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ki;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/li;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CreativeExtensions"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ki$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ki$a;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CreativeExtension"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "type"

    .line 8
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "false_click"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li;->b:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ji;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ki$a;->a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)Lcom/yandex/mobile/ads/impl/ki$a;

    goto :goto_0

    :cond_1
    const-string v3, "yandex_tracking_events"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li;->c:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ki$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ki$a;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ki;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ki;-><init>(Lcom/yandex/mobile/ads/impl/ki$a;)V

    return-object p1
.end method
