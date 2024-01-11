.class Lcom/yandex/mobile/ads/impl/vl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gr1<",
        "Lcom/yandex/mobile/ads/video/models/ad/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MediaFile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "delivery"

    .line 4
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "type"

    .line 6
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "height"

    .line 8
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "width"

    .line 10
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "bitrate"

    .line 12
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "id"

    .line 14
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "codec"

    .line 16
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "vmaf"

    .line 18
    invoke-interface {p1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/vl0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v8, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v8, Lcom/yandex/mobile/ads/video/models/ad/b$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/video/models/ad/b$a;-><init>()V

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v0}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/video/models/ad/b$a;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/b$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/models/ad/b$a;->a()Lcom/yandex/mobile/ads/video/models/ad/b;

    move-result-object p1

    return-object p1
.end method
