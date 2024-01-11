.class Lcom/yandex/mobile/ads/impl/cr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/vj1;

.field private final c:Lcom/yandex/mobile/ads/impl/ar1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/vj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->b:Lcom/yandex/mobile/ads/impl/vj1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ar1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ar1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->c:Lcom/yandex/mobile/ads/impl/ar1;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lj1$a;)Lcom/yandex/mobile/ads/impl/lj1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Wrapper"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->c:Lcom/yandex/mobile/ads/impl/ar1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "allowMultipleAds"

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "followAdditionalWrappers"

    .line 7
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/zq1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zq1;-><init>(ZZ)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Lcom/yandex/mobile/ads/impl/zq1;)Lcom/yandex/mobile/ads/impl/lj1$a;

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VASTAdTagURI"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/lj1$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cr1;->b:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vj1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lj1$a;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj1$a;->a()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object p1

    return-object p1
.end method
