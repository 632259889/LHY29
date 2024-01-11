.class public final Lcom/yandex/mobile/ads/impl/vf1;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vf1$c;,
        Lcom/yandex/mobile/ads/impl/vf1$a;,
        Lcom/yandex/mobile/ads/impl/vf1$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Lcom/yandex/mobile/ads/impl/vf1$b;

.field private static final v:Lcom/yandex/mobile/ads/impl/vf1$a;


# instance fields
.field private final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->t:Ljava/util/regex/Pattern;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/mobile/ads/impl/vf1$b;-><init>(FII)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->u:Lcom/yandex/mobile/ads/impl/vf1$b;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vf1$a;-><init>(II)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vf1;->v:Lcom/yandex/mobile/ads/impl/vf1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vf1;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vf1$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 552
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf1;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 554
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 555
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    .line 556
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 557
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 558
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 560
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    .line 561
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 562
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 564
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/yandex/mobile/ads/impl/vf1$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 565
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 567
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/yandex/mobile/ads/impl/vf1$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/yandex/mobile/ads/impl/vf1$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 572
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf1;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 574
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 575
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 576
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_5

    .line 594
    :pswitch_1
    iget p0, p1, Lcom/yandex/mobile/ads/impl/vf1$b;->c:I

    int-to-double p0, p0

    goto :goto_5

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_4

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_4
    mul-double v8, v8, p0

    goto :goto_6

    .line 595
    :pswitch_4
    iget p0, p1, Lcom/yandex/mobile/ads/impl/vf1$b;->a:F

    float-to-double p0, p0

    :goto_5
    div-double/2addr v8, p0

    :goto_6
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 603
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/ac1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed time expression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/vf1$a;)Lcom/yandex/mobile/ads/impl/vf1$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    const-string v0, "Invalid cell resolution "

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    .line 103
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 108
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/vf1;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    const/4 v2, 0x1

    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 113
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 117
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1$a;

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/vf1$a;-><init>(II)V

    return-object v0

    .line 118
    :cond_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/ac1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/vf1$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 69
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 75
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 77
    sget v3, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const-string v3, " "

    const/4 v4, -0x1

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 79
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 82
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 83
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ac1;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    :goto_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/vf1;->u:Lcom/yandex/mobile/ads/impl/vf1$b;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/vf1$b;->b:I

    const-string v5, "subFrameRate"

    .line 92
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 97
    :cond_3
    iget v2, v2, Lcom/yandex/mobile/ads/impl/vf1$b;->c:I

    const-string v5, "tickRate"

    .line 98
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 102
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf1$b;

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p1, v0, v4, v2}, Lcom/yandex/mobile/ads/impl/vf1$b;-><init>(FII)V

    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/vf1$b;)Lcom/yandex/mobile/ads/impl/wf1;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/yandex/mobile/ads/impl/wf1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xf1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vf1$b;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wf1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 411
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 412
    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object v11

    const-string v8, ""

    move-object v12, v5

    move-object v14, v12

    move-object v13, v8

    const/4 v5, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_8

    .line 414
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v21

    const/4 v9, 0x1

    const/16 v22, -0x1

    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "backgroundImage"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v22, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "style"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v22, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "begin"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v22, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "end"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v22, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "dur"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v22, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "region"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v22, 0x0

    :goto_1
    packed-switch v22, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v6, "#"

    .line 443
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 444
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_2

    .line 445
    :pswitch_1
    invoke-direct {v0, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 446
    array-length v7, v6

    if-lez v7, :cond_6

    move-object v12, v6

    goto :goto_2

    .line 447
    :pswitch_2
    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/vf1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vf1$b;)J

    move-result-wide v15

    goto :goto_2

    .line 450
    :pswitch_3
    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/vf1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vf1$b;)J

    move-result-wide v17

    goto :goto_2

    .line 453
    :pswitch_4
    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/vf1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vf1$b;)J

    move-result-wide v19

    :cond_6
    :goto_2
    move-object/from16 v6, p3

    goto :goto_3

    :pswitch_5
    move-object/from16 v6, p3

    .line 463
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v13, v10

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_a

    .line 481
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/wf1;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    cmp-long v7, v15, v5

    if-eqz v7, :cond_9

    add-long/2addr v15, v3

    :cond_9
    cmp-long v7, v17, v5

    if-eqz v7, :cond_b

    add-long v17, v17, v3

    goto :goto_4

    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_b
    :goto_4
    move-wide v7, v15

    cmp-long v3, v17, v5

    if-nez v3, :cond_d

    cmp-long v3, v19, v5

    if-eqz v3, :cond_c

    add-long v19, v7, v19

    move-wide/from16 v9, v19

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    .line 493
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/wf1;->e:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_d

    move-wide v9, v2

    goto :goto_5

    :cond_d
    move-wide/from16 v9, v17

    .line 499
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-static/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/yf1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 0

    if-nez p1, :cond_0

    .line 407
    new-instance p1, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/yf1;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;
    .locals 11

    .line 267
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    .line 269
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 277
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    .line 279
    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hg;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/yf1;->a(I)Lcom/yandex/mobile/ads/impl/yf1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 281
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing background value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 283
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    .line 284
    invoke-static {v3, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yf1;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/ac1; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 286
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing fontSize value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 288
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    .line 290
    :try_start_2
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hg;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/yandex/mobile/ads/impl/yf1;->b(I)Lcom/yandex/mobile/ads/impl/yf1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    .line 292
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing color value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 294
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 295
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto/16 :goto_7

    .line 326
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    const-string v4, "bold"

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 328
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Z)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto/16 :goto_7

    .line 355
    :pswitch_5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ih1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    goto :goto_4

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_7

    .line 357
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/yandex/mobile/ads/impl/yf1;->c(Z)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto/16 :goto_7

    .line 360
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/yf1;->c(Z)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto/16 :goto_7

    .line 363
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/yandex/mobile/ads/impl/yf1;->d(Z)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto/16 :goto_7

    .line 366
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/yf1;->d(Z)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto/16 :goto_7

    .line 367
    :pswitch_a
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ih1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    goto :goto_7

    .line 372
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto :goto_7

    .line 375
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto :goto_7

    .line 376
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto :goto_7

    .line 385
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto :goto_7

    .line 388
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto :goto_7

    .line 389
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    goto :goto_7

    .line 404
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    const-string v4, "italic"

    .line 405
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 406
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/yf1;->b(Z)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object p2

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/vf1$a;Lcom/yandex/mobile/ads/impl/vf1$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yf1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vf1$a;",
            "Lcom/yandex/mobile/ads/impl/vf1$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xf1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/yf1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 124
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "style"

    .line 125
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/jr1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v5, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/yf1;-><init>()V

    invoke-direct {v0, v1, v5}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 129
    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v8, v4, v6

    .line 130
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/yf1;->a(Lcom/yandex/mobile/ads/impl/yf1;)Lcom/yandex/mobile/ads/impl/yf1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 134
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yf1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v4, p3

    :cond_3
    move-object/from16 v7, p5

    goto/16 :goto_9

    :cond_4
    const-string v4, "region"

    .line 136
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/impl/jr1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "id"

    if-eqz v4, :cond_11

    .line 137
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :goto_1
    move-object/from16 v4, p3

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_5
    const-string v5, "origin"

    .line 145
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "TtmlDecoder"

    if-eqz v5, :cond_10

    .line 147
    sget-object v9, Lcom/yandex/mobile/ads/impl/vf1;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 148
    sget-object v11, Lcom/yandex/mobile/ads/impl/vf1;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 149
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with malformed origin: "

    const-string v15, "Ignoring region with missing tts:extent: "

    const/high16 v16, 0x42c80000    # 100.0f

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v13, :cond_6

    .line 151
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    div-float v12, v12, v16

    .line 152
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v10, v10, v16

    move/from16 v18, v12

    move v12, v10

    move/from16 v10, v18

    goto :goto_3

    .line 154
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_f

    if-nez v3, :cond_7

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 160
    :cond_7
    :try_start_1
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 161
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v10, v10

    .line 163
    iget v13, v3, Lcom/yandex/mobile/ads/impl/vf1$c;->a:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v12, v12

    .line 164
    iget v13, v3, Lcom/yandex/mobile/ads/impl/vf1$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v13, v13

    div-float/2addr v12, v13

    :goto_3
    const-string v13, "extent"

    .line 185
    invoke-static {v1, v13}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    .line 187
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 188
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 189
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    const-string v14, "Ignoring region with malformed extent: "

    if-eqz v13, :cond_8

    .line 191
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    div-float v11, v11, v16

    .line 192
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float v5, v5, v16

    move v14, v5

    move v13, v11

    goto :goto_4

    .line 194
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 196
    :cond_8
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_d

    if-nez v3, :cond_9

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 200
    :cond_9
    :try_start_3
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 201
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v9, v9

    .line 203
    iget v13, v3, Lcom/yandex/mobile/ads/impl/vf1$c;->a:I

    int-to-float v13, v13

    div-float/2addr v9, v13

    int-to-float v11, v11

    .line 204
    iget v5, v3, Lcom/yandex/mobile/ads/impl/vf1$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v5, v5

    div-float/2addr v11, v5

    move v13, v9

    move v14, v11

    :goto_4
    const-string v5, "displayAlign"

    .line 224
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 227
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/ih1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "center"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v6, "after"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    add-float/2addr v12, v14

    move-object/from16 v4, p3

    const/16 v17, 0x2

    goto :goto_6

    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v14, v4

    add-float/2addr v12, v4

    move-object/from16 v4, p3

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v4, p3

    const/16 v17, 0x0

    .line 242
    :goto_6
    iget v5, v4, Lcom/yandex/mobile/ads/impl/vf1$a;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v16, v6, v5

    .line 243
    new-instance v5, Lcom/yandex/mobile/ads/impl/xf1;

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v7, v5

    move v9, v10

    move v10, v12

    move/from16 v12, v17

    invoke-direct/range {v7 .. v16}, Lcom/yandex/mobile/ads/impl/xf1;-><init>(Ljava/lang/String;FFIIFFIF)V

    goto :goto_7

    :catch_2
    move-object/from16 v4, p3

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    move-object/from16 v4, p3

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring region with unsupported extent: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_e
    move-object/from16 v4, p3

    const-string v5, "Ignoring region without an extent"

    .line 248
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_3
    move-object/from16 v4, p3

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_f
    move-object/from16 v4, p3

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring region with unsupported origin: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_10
    move-object/from16 v4, p3

    const-string v5, "Ignoring region without an origin"

    .line 253
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :goto_7
    if-eqz v5, :cond_3

    .line 254
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/xf1;->a:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object/from16 v4, p3

    move-object/from16 v7, p5

    const-string v6, "metadata"

    .line 256
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/jr1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 257
    :cond_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "image"

    .line 258
    invoke-static {v1, v8}, Lcom/yandex/mobile/ads/impl/jr1;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 259
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 261
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p6

    .line 262
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    move-object/from16 v10, p6

    .line 265
    :goto_8
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/jr1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v10, p6

    :goto_a
    const-string v5, "head"

    .line 266
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/jr1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/yf1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 516
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const-string v0, "\\s+"

    const/4 v1, -0x1

    .line 517
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 518
    array-length v2, v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 519
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf1;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_0
    array-length v2, v0

    if-ne v2, v3, :cond_5

    .line 521
    sget-object v2, Lcom/yandex/mobile/ads/impl/vf1;->q:Ljava/util/regex/Pattern;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 522
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v5, "\'."

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    .line 524
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 536
    new-instance p0, Lcom/yandex/mobile/ads/impl/ac1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p0

    .line 537
    :pswitch_0
    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/yf1;->c(I)Lcom/yandex/mobile/ads/impl/yf1;

    goto :goto_2

    .line 540
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/yf1;->c(I)Lcom/yandex/mobile/ads/impl/yf1;

    goto :goto_2

    .line 543
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/yf1;->c(I)Lcom/yandex/mobile/ads/impl/yf1;

    .line 548
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/yf1;->a(F)Lcom/yandex/mobile/ads/impl/yf1;

    return-void

    .line 550
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ac1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/ac1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 508
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 514
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/vf1$c;
    .locals 5

    const-string v0, "extent"

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/jr1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/vf1;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    new-instance v4, Lcom/yandex/mobile/ads/impl/vf1$c;

    invoke-direct {v4, v2, v1}, Lcom/yandex/mobile/ads/impl/vf1$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 14
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/4 v0, -0x1

    const-string v1, "\\s+"

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    :try_start_0
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/vf1;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/xf1;

    const/4 v14, 0x0

    const v15, -0x800001

    const v16, -0x800001

    const/high16 v17, -0x80000000

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const v20, -0x800001

    const/high16 v21, -0x80000000

    const v22, -0x800001

    move-object v13, v1

    .line 6
    invoke-direct/range {v13 .. v22}, Lcom/yandex/mobile/ads/impl/xf1;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 7
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v2, 0x0

    .line 9
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 14
    sget-object v3, Lcom/yandex/mobile/ads/impl/vf1;->u:Lcom/yandex/mobile/ads/impl/vf1$b;

    .line 15
    sget-object v4, Lcom/yandex/mobile/ads/impl/vf1;->v:Lcom/yandex/mobile/ads/impl/vf1$a;

    move-object v15, v2

    const/4 v14, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 18
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v6, 0x2

    if-nez v14, :cond_7

    .line 20
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "tt"

    if-ne v0, v6, :cond_4

    .line 22
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/vf1$b;

    move-result-object v3

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf1;->v:Lcom/yandex/mobile/ads/impl/vf1$a;

    invoke-direct {v8, v9, v0}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/vf1$a;)Lcom/yandex/mobile/ads/impl/vf1$a;

    move-result-object v4

    .line 25
    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/vf1$c;

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    move-object v6, v3

    move-object/from16 v17, v4

    .line 27
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/vf1;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 28
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p2, v15

    move-object v15, v6

    goto :goto_2

    :cond_1
    const-string v0, "head"

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p2, v15

    move-object v15, v7

    move-object v7, v12

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/vf1$a;Lcom/yandex/mobile/ads/impl/vf1$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object/from16 p2, v15

    move-object v15, v6

    .line 34
    :try_start_3
    invoke-direct {v8, v9, v1, v11, v15}, Lcom/yandex/mobile/ads/impl/vf1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/vf1$b;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    .line 35
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a(Lcom/yandex/mobile/ads/impl/wf1;)V
    :try_end_3
    .catch Lcom/yandex/mobile/ads/impl/ac1; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v3, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Suppressing parser error"

    .line 40
    invoke-static {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/bk0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v3, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_4

    :cond_4
    move-object/from16 p2, v15

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 46
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wf1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wf1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->a(Lcom/yandex/mobile/ads/impl/wf1;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 48
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    new-instance v15, Lcom/yandex/mobile/ads/impl/zf1;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v15, v0, v10, v11, v12}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Lcom/yandex/mobile/ads/impl/wf1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object/from16 v15, p2

    .line 51
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object/from16 p2, v15

    if-ne v0, v6, :cond_9

    :goto_4
    add-int/lit8 v14, v14, 0x1

    :cond_8
    :goto_5
    move-object/from16 v15, p2

    goto :goto_6

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    .line 60
    :goto_6
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_a
    move-object/from16 p2, v15

    return-object p2

    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Lcom/yandex/mobile/ads/impl/ac1;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
