.class Lcom/yandex/mobile/ads/impl/bi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/jk1;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/jk1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jk1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bi1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    return-void
.end method


# virtual methods
.method a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/xh1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "version"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ad"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bi1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/jk1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/xh1;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/xh1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_3
    return-object v1
.end method
