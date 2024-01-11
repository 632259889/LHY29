.class Lcom/yandex/mobile/ads/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/z4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/z4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z4;-><init>(Lcom/yandex/mobile/ads/impl/hr1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u4;->b:Lcom/yandex/mobile/ads/impl/z4;

    return-void
.end method


# virtual methods
.method a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/t4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdSource"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    const-string v1, "allowMultipleAds"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    const-string v3, "followRedirects"

    .line 6
    invoke-virtual {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "id"

    .line 7
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdTagURI"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u4;->b:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/z4;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/y4;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 14
    invoke-static {v4, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/fp1;->a(Lcom/yandex/mobile/ads/impl/y4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t4;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u4;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v2
.end method
