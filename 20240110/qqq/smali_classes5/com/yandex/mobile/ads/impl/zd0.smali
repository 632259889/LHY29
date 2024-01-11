.class Lcom/yandex/mobile/ads/impl/zd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vj1;

.field private final b:Lcom/yandex/mobile/ads/impl/hr1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Lcom/yandex/mobile/ads/impl/vj1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:Lcom/yandex/mobile/ads/impl/hr1;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "InLine"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zd0;->a:Lcom/yandex/mobile/ads/impl/vj1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vj1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lj1$a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj1$a;->a()Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj1;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    return-object v2
.end method
