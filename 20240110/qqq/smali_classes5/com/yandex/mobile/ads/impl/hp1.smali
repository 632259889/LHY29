.class public Lcom/yandex/mobile/ads/impl/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d1;

.field private final b:Lcom/yandex/mobile/ads/impl/v50;

.field private final c:Lcom/yandex/mobile/ads/impl/hr1;

.field private final d:Lcom/yandex/mobile/ads/impl/m1;

.field private final e:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hp1;->c:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/v50;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/v50;-><init>(Lcom/yandex/mobile/ads/impl/hr1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hp1;->b:Lcom/yandex/mobile/ads/impl/v50;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/d1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/d1;-><init>(Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/v50;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/hp1;->a:Lcom/yandex/mobile/ads/impl/d1;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/m1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hp1;->d:Lcom/yandex/mobile/ads/impl/m1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hp1;->e:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ep1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/yandex/mobile/ads/impl/gp1;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hp1;->c:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VMAP"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "version"

    .line 9
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hp1;->c:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hp1;->c:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdBreak"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hp1;->a:Lcom/yandex/mobile/ads/impl/d1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/d1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/b1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "Extensions"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hp1;->b:Lcom/yandex/mobile/ads/impl/v50;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/v50;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hp1;->c:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hp1;->e:Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/video/parser/vmap/configurator/a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hp1;->d:Lcom/yandex/mobile/ads/impl/m1;

    invoke-virtual {v3, p1, v0}, Lcom/yandex/mobile/ads/impl/m1;->a(Ljava/util/List;Lcom/yandex/mobile/ads/video/parser/vmap/configurator/AdBreakParameters;)V

    .line 32
    invoke-static {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/fp1;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ep1;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/gp1;

    const-string v0, "Empty version attribute"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/gp1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
