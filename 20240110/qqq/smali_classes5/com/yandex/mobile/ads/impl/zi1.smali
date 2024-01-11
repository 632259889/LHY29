.class public final Lcom/yandex/mobile/ads/impl/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gr1<",
        "Lcom/yandex/mobile/ads/impl/vi1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/sh0;

.field private final c:Lcom/yandex/mobile/ads/impl/yi1;

.field private final d:Lcom/yandex/mobile/ads/impl/te1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sh0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Lcom/yandex/mobile/ads/impl/sh0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/yi1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yi1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->c:Lcom/yandex/mobile/ads/impl/yi1;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/te1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/te1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->d:Lcom/yandex/mobile/ads/impl/te1;

    return-void
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Verification"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vendor"

    .line 4
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    move-object v4, v3

    .line 6
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JavaScriptResource"

    .line 10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zi1;->b:Lcom/yandex/mobile/ads/impl/sh0;

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/sh0;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "VerificationParameters"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zi1;->c:Lcom/yandex/mobile/ads/impl/yi1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/yi1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v6, "TrackingEvents"

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zi1;->d:Lcom/yandex/mobile/ads/impl/te1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/te1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/zi1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/vi1;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/vi1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/video/models/ad/JavaScriptResource;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-object v2
.end method
