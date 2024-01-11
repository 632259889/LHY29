.class Lcom/yandex/mobile/ads/impl/kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gr1<",
        "Lcom/yandex/mobile/ads/video/models/ad/a;",
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Icon"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/video/models/ad/a$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/models/ad/a$a;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "program"

    .line 6
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "height"

    .line 8
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "width"

    .line 10
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "xPosition"

    .line 13
    invoke-interface {p1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "yPosition"

    .line 16
    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "apiFramework"

    .line 19
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "offset"

    .line 21
    invoke-interface {p1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "duration"

    .line 23
    invoke-interface {p1, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v9, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v9, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {}, Lcom/yandex/mobile/ads/video/models/ad/a$c;->values()[Lcom/yandex/mobile/ads/video/models/ad/a$c;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/video/models/ad/a$c;

    .line 28
    iget-object v11, v11, Lcom/yandex/mobile/ads/video/models/ad/a$c;->b:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    .line 29
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v10, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object v9

    .line 31
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    goto :goto_0

    .line 33
    :cond_3
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/kc0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v9, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->j(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/models/ad/a$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/video/models/ad/a$a;->a()Lcom/yandex/mobile/ads/video/models/ad/a;

    move-result-object p1

    return-object p1
.end method
