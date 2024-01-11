.class public Lcom/yandex/mobile/ads/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/u4;

.field private final c:Lcom/yandex/mobile/ads/impl/wc;

.field private final d:Lcom/yandex/mobile/ads/impl/v50;

.field private final e:Lcom/yandex/mobile/ads/impl/w31;

.field private final f:Lcom/yandex/mobile/ads/impl/ud1;

.field private final g:Lcom/yandex/mobile/ads/impl/te1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr1;Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d1;->d:Lcom/yandex/mobile/ads/impl/v50;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/u4;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/u4;-><init>(Lcom/yandex/mobile/ads/impl/hr1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/u4;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/wc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wc;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Lcom/yandex/mobile/ads/impl/wc;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->e:Lcom/yandex/mobile/ads/impl/w31;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ud1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ud1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->f:Lcom/yandex/mobile/ads/impl/ud1;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/te1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/te1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d1;->g:Lcom/yandex/mobile/ads/impl/te1;

    return-void
.end method


# virtual methods
.method a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/b1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AdBreak"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "breakId"

    .line 3
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "repeatAfter"

    .line 5
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-string v0, "00:00:00"

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object v5, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->f:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeOffset"

    .line 10
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fp1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/td1;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->c:Lcom/yandex/mobile/ads/impl/wc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v1, "breakType"

    .line 16
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ","

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    move-object v7, v0

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .line 21
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdSource"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->b:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/t4;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v1, "Extensions"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->d:Lcom/yandex/mobile/ads/impl/v50;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v50;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const-string v1, "TrackingEvents"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->g:Lcom/yandex/mobile/ads/impl/te1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/te1;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/fp1;->a(Lcom/yandex/mobile/ads/impl/t4;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/td1;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/b1;

    move-result-object v2

    :cond_8
    return-object v2
.end method
