.class Lcom/yandex/mobile/ads/impl/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gr1<",
        "Lcom/yandex/mobile/ads/impl/ii;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/cj0;

.field private final c:Lcom/yandex/mobile/ads/impl/li;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oi;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/cj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cj0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oi;->b:Lcom/yandex/mobile/ads/impl/cj0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/li;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/li;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oi;->c:Lcom/yandex/mobile/ads/impl/li;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Creative"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    .line 4
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ii$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ii$a;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ii$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ii$a;

    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oi;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oi;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Linear"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi;->b:Lcom/yandex/mobile/ads/impl/cj0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/cj0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ii$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "CreativeExtensions"

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oi;->c:Lcom/yandex/mobile/ads/impl/li;

    .line 17
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/li;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ki;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Lcom/yandex/mobile/ads/impl/ki;)Lcom/yandex/mobile/ads/impl/ii$a;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oi;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ii$a;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v2

    :cond_4
    return-object v2
.end method
