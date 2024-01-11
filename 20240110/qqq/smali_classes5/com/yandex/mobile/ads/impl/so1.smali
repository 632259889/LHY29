.class Lcom/yandex/mobile/ads/impl/so1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gr1<",
        "Lcom/yandex/mobile/ads/impl/ro1;",
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

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/so1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/so1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ro1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ro1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ViewableImpression"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Viewable"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ro1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ro1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
