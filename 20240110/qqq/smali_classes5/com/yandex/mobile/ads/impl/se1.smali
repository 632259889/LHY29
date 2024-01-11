.class public Lcom/yandex/mobile/ads/impl/se1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gr1<",
        "Lcom/yandex/mobile/ads/impl/qe1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/video/parser/offset/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/yandex/mobile/ads/video/parser/offset/a;->values()[Lcom/yandex/mobile/ads/video/parser/offset/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/video/parser/offset/b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/video/parser/offset/b;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/se1;->b:Lcom/yandex/mobile/ads/video/parser/offset/b;

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
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/se1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/qe1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/qe1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Tracking"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    .line 3
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "offset"

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/se1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/se1;->b:Lcom/yandex/mobile/ads/video/parser/offset/b;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/video/parser/offset/b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    move-result-object v1

    .line 13
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/qe1;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qe1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;)V

    return-object v2

    :cond_1
    return-object v1
.end method
