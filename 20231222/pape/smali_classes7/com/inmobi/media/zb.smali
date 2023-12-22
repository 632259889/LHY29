.class public final Lcom/inmobi/media/zb;
.super Ljava/lang/Object;
.source "VastParser.kt"


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/cc;

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Error"

    const-string v2, "error"

    .line 1
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Impression"

    .line 2
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ClickTracking"

    const-string v2, "click"

    .line 3
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "creativeView"

    .line 4
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "start"

    .line 5
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "firstQuartile"

    .line 6
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "midpoint"

    .line 7
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "thirdQuartile"

    .line 8
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "complete"

    .line 9
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "mute"

    .line 10
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "unmute"

    .line 11
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "pause"

    .line 12
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "resume"

    .line 13
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "fullscreen"

    .line 14
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "exitFullscreen"

    .line 15
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "closeEndCard"

    .line 16
    invoke-static {v1, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/zb;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 3

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 2
    new-instance v0, Lcom/inmobi/media/cc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/inmobi/media/cc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V

    iput-object v0, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/cc;
    .locals 9

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x12f

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v5}, Lcom/inmobi/media/zb;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 6
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v6, "vastParser"

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x65

    const-string v7, "TAG"

    const-string v8, "zb"

    if-eqz v1, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v4}, Lcom/inmobi/media/zb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v4}, Lcom/inmobi/media/zb;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v6}, Lcom/inmobi/media/zb;->c(I)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v5}, Lcom/inmobi/media/zb;->c(I)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v6}, Lcom/inmobi/media/zb;->c(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x384

    .line 23
    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->c(I)V

    .line 24
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const/16 v0, 0x64

    .line 25
    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->c(I)V

    .line 26
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    return-object p1
.end method

.method public final a(I)V
    .locals 10

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 96
    iget-object p1, p1, Lcom/inmobi/media/cc;->i:Ljava/util/ArrayList;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/x7;

    .line 98
    iget-object v2, v1, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    const-string v3, "error"

    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, v1, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    .line 101
    sget-object v3, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 102
    sget-object v4, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    .line 103
    iget-object v6, v1, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    .line 104
    sget-object v9, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/n9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;Lcom/inmobi/media/n9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 58
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 59
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    const-string v2, "vendor"

    .line 63
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "vastParser"

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v5, v0

    move-object v10, v5

    .line 66
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    new-instance v0, Lcom/inmobi/media/u8;

    .line 69
    invoke-static {v10}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v8, "OMID_VIEWABILITY"

    move-object v3, v0

    move-object v6, v10

    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object v1, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tracker"

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lcom/inmobi/media/cc;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "zb"

    const-string v1, "TAG"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Omid JavaScript URL found inside VAST : "

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_b

    .line 75
    :cond_4
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaScriptResource"

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_e

    const-string v2, "apiFramework"

    .line 78
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v3, 0x2

    const-string v9, "omid"

    .line 79
    invoke-static {v2, v9, v7, v3, v0}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 80
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v6, :cond_13

    .line 81
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    move-object v10, v0

    goto/16 :goto_a

    .line 83
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_6
    if-gt v6, v3, :cond_d

    if-nez v9, :cond_8

    move v10, v6

    goto :goto_7

    :cond_8
    move v10, v3

    .line 84
    :goto_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 85
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v10

    if-gtz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-nez v9, :cond_b

    if-nez v10, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_e
    const-string v3, "VerificationParameters"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 89
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v6, :cond_f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    goto :goto_a

    .line 90
    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v7, 0x1

    :cond_11
    if-eqz v7, :cond_12

    move-object v5, v0

    goto :goto_a

    :cond_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vastParser.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/f;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    :cond_13
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_2

    .line 92
    :cond_14
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "zb"

    const/4 v2, 0x0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    .line 38
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 39
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_c

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 44
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const-string v3, "clickThroughUrl"

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-gt v4, v3, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    .line 48
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v6

    if-gtz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 53
    iput-object v0, v1, Lcom/inmobi/media/cc;->l:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const-string v1, "ClickTracking"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vastParser.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    :cond_d
    :goto_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "zb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 32
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    goto :goto_3

    .line 35
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 36
    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, p2, v7

    .line 37
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object p2, v3

    goto :goto_5

    .line 106
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v0

    .line 107
    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v6

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v0, v2

    .line 109
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    :goto_5
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p2, "zb"

    const-string v0, "TAG"

    .line 112
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Impression"

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 114
    :cond_8
    new-instance v0, Lcom/inmobi/media/x7;

    invoke-static {p2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v1, p1, v3}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 115
    iget-object p1, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tracker"

    .line 116
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Lcom/inmobi/media/cc;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionAdTracking"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v1, "Extension"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "type"

    .line 13
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 193
    iput p1, v0, Lcom/inmobi/media/cc;->m:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    const-string v8, "TAG"

    const-string v9, "zb"

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "InLine"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 3
    :cond_1
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Lcom/inmobi/media/zb;->c(I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_96

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_96

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v11, "vastParser.text"

    const/4 v12, 0x4

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_68

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_68

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v12, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_6a

    .line 9
    :cond_6
    :goto_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7}, Lcom/inmobi/media/zb;->c(I)V

    return-void

    :sswitch_1
    const-string v6, "Extensions"

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_68

    .line 12
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_68

    :sswitch_2
    const-string v6, "Error"

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_68

    .line 14
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 15
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_68

    :sswitch_3
    const-string v6, "Creatives"

    .line 16
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_68

    .line 17
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    if-nez v4, :cond_b

    .line 19
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/inmobi/media/zb;->c(I)V

    :cond_b
    if-nez v13, :cond_c

    .line 21
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc9

    .line 22
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->c(I)V

    :cond_c
    if-eqz v4, :cond_d

    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_e

    return-void

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_6a

    .line 23
    :cond_f
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_94

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_94

    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, -0x785484bb

    const-string v3, "TrackingEvents"

    if-eq v15, v7, :cond_5d

    const v7, 0x44990624

    if-eq v15, v7, :cond_12

    const v3, 0x705bd3cf

    if-eq v15, v3, :cond_10

    goto/16 :goto_65

    :cond_10
    const-string v3, "Creative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_65

    :cond_11
    move/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x65

    const/4 v10, 0x1

    goto/16 :goto_67

    :cond_12
    const-string v7, "CompanionAds"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_65

    .line 25
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v15, 0x0

    .line 26
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_16

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_7

    .line 27
    :cond_14
    iget-object v2, v0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/cc;->j:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 30
    iget-boolean v3, v0, Lcom/inmobi/media/zb;->c:Z

    if-eqz v3, :cond_15

    const/16 v2, 0x25c

    .line 31
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->a(I)V

    goto/16 :goto_65

    :cond_15
    if-lez v15, :cond_94

    if-nez v2, :cond_94

    const/16 v2, 0x258

    .line 32
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->a(I)V

    goto/16 :goto_65

    .line 33
    :cond_16
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "Companion"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v12

    if-nez v12, :cond_5c

    add-int/lit8 v15, v15, 0x1

    :try_start_0
    const-string v12, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 34
    :try_start_1
    invoke-interface {v1, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "vastParser.getAttributeValue(null, WIDTH)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v12, "height"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v19, v2

    const/4 v2, 0x0

    .line 35
    :try_start_3
    invoke-interface {v1, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "vastParser.getAttributeValue(null, HEIGHT)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v12, v2

    move/from16 v2, v19

    goto :goto_9

    :catch_0
    move/from16 v19, v2

    goto :goto_8

    :catch_1
    move/from16 v18, v2

    :catch_2
    const/16 v19, 0x0

    .line 36
    :catch_3
    :goto_8
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v19

    const/4 v12, 0x0

    :goto_9
    if-lez v2, :cond_5b

    if-gtz v12, :cond_17

    goto/16 :goto_3f

    :cond_17
    move/from16 v19, v4

    const-string v4, "ID"

    move/from16 v20, v5

    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v6

    .line 38
    new-instance v6, Lcom/inmobi/media/wb;

    invoke-direct {v6, v2, v12, v5, v4}, Lcom/inmobi/media/wb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    .line 40
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v22, v7

    goto/16 :goto_14

    .line 41
    :cond_19
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_59

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_59

    .line 42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_3a

    :sswitch_4
    const-string v5, "HTMLResource"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_3a

    .line 43
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_59

    .line 44
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_59

    .line 46
    new-instance v5, Lcom/inmobi/media/wb$a;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v2}, Lcom/inmobi/media/wb$a;-><init>(BLjava/lang/String;)V

    .line 47
    invoke-virtual {v6, v5}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/wb$a;)V

    goto/16 :goto_3a

    :sswitch_5
    const-string v5, "CompanionClickTracking"

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_3a

    .line 49
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_27

    .line 50
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v4, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_1e

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    const/4 v2, 0x0

    goto :goto_13

    .line 52
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_e
    move-object/from16 v22, v7

    if-gt v5, v4, :cond_24

    if-nez v12, :cond_1f

    move v7, v5

    goto :goto_f

    :cond_1f
    move v7, v4

    .line 53
    :goto_f
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v23, v10

    const/16 v10, 0x20

    .line 54
    invoke-static {v7, v10}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_20

    const/4 v7, 0x1

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    :goto_10
    if-nez v12, :cond_22

    if-nez v7, :cond_21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    const/4 v12, 0x1

    goto :goto_e

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_22
    if-nez v7, :cond_23

    goto :goto_12

    :cond_23
    add-int/lit8 v4, v4, -0x1

    :goto_11
    move-object/from16 v7, v22

    move-object/from16 v10, v23

    goto :goto_e

    :cond_24
    move-object/from16 v23, v10

    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 55
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_13
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 58
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_14
    iget-object v2, v6, Lcom/inmobi/media/wb;->e:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v2, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto/16 :goto_42

    .line 61
    :cond_25
    iget-object v2, v0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "companion"

    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v2, Lcom/inmobi/media/cc;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move/from16 v24, v13

    const/4 v10, 0x0

    goto/16 :goto_40

    .line 64
    :cond_26
    new-instance v4, Lcom/inmobi/media/x7;

    invoke-static {v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v2, v10, v5, v7}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 65
    invoke-virtual {v6, v4}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/x7;)V

    move-object v4, v2

    move/from16 v24, v13

    goto/16 :goto_27

    :cond_27
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    goto :goto_16

    :sswitch_6
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    const/4 v7, 0x0

    const-string v5, "StaticResource"

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :goto_16
    move-object/from16 v25, v4

    goto/16 :goto_3b

    :cond_28
    const-string v2, "creativeType"

    .line 67
    invoke-interface {v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_32

    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-eqz v5, :cond_2b

    move/from16 v24, v13

    const/4 v4, 0x0

    goto :goto_1e

    .line 71
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_19
    if-gt v10, v5, :cond_31

    if-nez v7, :cond_2c

    move v12, v10

    goto :goto_1a

    :cond_2c
    move v12, v5

    .line 72
    :goto_1a
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v24, v13

    const/16 v13, 0x20

    .line 73
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v12

    if-gtz v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v12, 0x0

    :goto_1b
    if-nez v7, :cond_2f

    if-nez v12, :cond_2e

    move/from16 v13, v24

    const/4 v7, 0x1

    goto :goto_19

    :cond_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_2f
    if-nez v12, :cond_30

    goto :goto_1d

    :cond_30
    add-int/lit8 v5, v5, -0x1

    :goto_1c
    move/from16 v13, v24

    goto :goto_19

    :cond_31
    move/from16 v24, v13

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 74
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_32
    move/from16 v24, v13

    :goto_1e
    if-eqz v2, :cond_3e

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1f
    if-gt v10, v5, :cond_38

    if-nez v7, :cond_33

    move v12, v10

    goto :goto_20

    :cond_33
    move v12, v5

    .line 77
    :goto_20
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 78
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v12

    if-gtz v12, :cond_34

    const/4 v12, 0x1

    goto :goto_21

    :cond_34
    const/4 v12, 0x0

    :goto_21
    if-nez v7, :cond_36

    if-nez v12, :cond_35

    const/4 v7, 0x1

    goto :goto_1f

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_36
    if-nez v12, :cond_37

    goto :goto_22

    :cond_37
    add-int/lit8 v5, v5, -0x1

    goto :goto_1f

    :cond_38
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 79
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_39

    const/4 v5, 0x1

    goto :goto_23

    :cond_39
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_3e

    .line 82
    sget-object v5, Lcom/inmobi/media/wb;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3c

    const/4 v10, 0x0

    :goto_24
    add-int/lit8 v7, v10, 0x1

    .line 83
    sget-object v12, Lcom/inmobi/media/wb;->h:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v2, v10, v12}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3a

    const/16 v16, 0x1

    goto :goto_26

    :cond_3a
    if-lt v7, v5, :cond_3b

    goto :goto_25

    :cond_3b
    move v10, v7

    goto :goto_24

    :cond_3c
    const/4 v12, 0x1

    :goto_25
    const/16 v16, 0x0

    :goto_26
    if-eqz v16, :cond_3d

    .line 84
    new-instance v2, Lcom/inmobi/media/wb$a;

    invoke-direct {v2, v12, v4}, Lcom/inmobi/media/wb$a;-><init>(BLjava/lang/String;)V

    .line 85
    invoke-virtual {v6, v2}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/wb$a;)V

    goto :goto_27

    .line 86
    :cond_3d
    iput-boolean v12, v0, Lcom/inmobi/media/zb;->c:Z

    :cond_3e
    :goto_27
    const/4 v10, 0x0

    goto/16 :goto_3e

    :sswitch_7
    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move/from16 v24, v13

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    move-object/from16 v25, v4

    goto/16 :goto_3c

    .line 88
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 89
    :goto_28
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 90
    :cond_41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Tracking"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 91
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lez v2, :cond_4d

    const/4 v10, 0x0

    :goto_29
    add-int/lit8 v5, v10, 0x1

    .line 92
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "event"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 93
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4d

    .line 95
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_42

    move-object/from16 v25, v4

    const/4 v4, 0x0

    goto :goto_2f

    .line 96
    :cond_42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-gt v10, v7, :cond_48

    if-nez v12, :cond_43

    move v13, v10

    goto :goto_2b

    :cond_43
    move v13, v7

    .line 97
    :goto_2b
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v25, v4

    const/16 v4, 0x20

    .line 98
    invoke-static {v13, v4}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v13

    if-gtz v13, :cond_44

    const/4 v4, 0x1

    goto :goto_2c

    :cond_44
    const/4 v4, 0x0

    :goto_2c
    if-nez v12, :cond_46

    if-nez v4, :cond_45

    move-object/from16 v4, v25

    const/4 v12, 0x1

    goto :goto_2a

    :cond_45
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_46
    if-nez v4, :cond_47

    goto :goto_2e

    :cond_47
    add-int/lit8 v7, v7, -0x1

    :goto_2d
    move-object/from16 v4, v25

    goto :goto_2a

    :cond_48
    move-object/from16 v25, v4

    :goto_2e
    add-int/lit8 v7, v7, 0x1

    .line 99
    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    :goto_2f
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_49

    .line 102
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_30

    .line 103
    :cond_49
    sget-object v4, Lcom/inmobi/media/zb;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4a

    const-string v2, "unknown"

    .line 104
    :cond_4a
    new-instance v4, Lcom/inmobi/media/x7;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v2, v7}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-virtual {v6, v4}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/x7;)V

    goto :goto_31

    :cond_4b
    move-object/from16 v25, v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-lt v5, v2, :cond_4c

    goto :goto_31

    :cond_4c
    move v10, v5

    move-object/from16 v4, v25

    goto/16 :goto_29

    :cond_4d
    move-object/from16 v25, v4

    :goto_30
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 106
    :goto_31
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v4, v25

    goto/16 :goto_28

    :sswitch_8
    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move/from16 v24, v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v4, "CompanionClickThrough"

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_3d

    .line 108
    :cond_4e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5a

    .line 109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_32

    :cond_4f
    const/4 v4, 0x0

    goto :goto_33

    :cond_50
    :goto_32
    const/4 v4, 0x1

    :goto_33
    if-eqz v4, :cond_51

    move-object v2, v7

    goto :goto_39

    .line 111
    :cond_51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_34
    if-gt v5, v4, :cond_57

    if-nez v12, :cond_52

    move v13, v5

    goto :goto_35

    :cond_52
    move v13, v4

    .line 112
    :goto_35
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v7, 0x20

    .line 113
    invoke-static {v13, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v13

    if-gtz v13, :cond_53

    const/4 v7, 0x1

    goto :goto_36

    :cond_53
    const/4 v7, 0x0

    :goto_36
    if-nez v12, :cond_55

    if-nez v7, :cond_54

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_34

    :cond_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_55
    if-nez v7, :cond_56

    goto :goto_38

    :cond_56
    add-int/lit8 v4, v4, -0x1

    :goto_37
    const/4 v7, 0x0

    goto :goto_34

    :cond_57
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 114
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    :goto_39
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 117
    iput-object v2, v6, Lcom/inmobi/media/wb;->c:Ljava/lang/String;

    goto :goto_3d

    :sswitch_9
    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move/from16 v24, v13

    const/4 v10, 0x0

    const-string v4, "IFrameResource"

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_3d

    .line 119
    :cond_58
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5a

    .line 120
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5a

    .line 122
    new-instance v4, Lcom/inmobi/media/wb$a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/wb$a;-><init>(BLjava/lang/String;)V

    .line 123
    invoke-virtual {v6, v4}, Lcom/inmobi/media/wb;->a(Lcom/inmobi/media/wb$a;)V

    goto :goto_3d

    :cond_59
    :goto_3a
    move-object/from16 v25, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    :goto_3b
    move/from16 v24, v13

    :goto_3c
    const/4 v10, 0x0

    :cond_5a
    :goto_3d
    move-object/from16 v4, v25

    .line 124
    :goto_3e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move/from16 v13, v24

    goto/16 :goto_a

    :cond_5b
    :goto_3f
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v24, v13

    const/4 v10, 0x0

    .line 125
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_41

    :cond_5c
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto/16 :goto_15

    .line 126
    :goto_40
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_41
    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v13, v24

    :goto_42
    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_5d
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v24, v13

    const/4 v10, 0x0

    const-string v4, "Linear"

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_66

    .line 128
    :cond_5e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 129
    :goto_43
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_63

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v12

    if-nez v12, :cond_5f

    goto :goto_45

    :cond_5f
    if-eqz v5, :cond_60

    if-nez v6, :cond_61

    .line 130
    :cond_60
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    .line 131
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->c(I)V

    :cond_61
    if-eqz v5, :cond_62

    if-eqz v6, :cond_62

    if-eqz v7, :cond_62

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v14, 0x1

    goto/16 :goto_5f

    :cond_62
    const/4 v3, 0x4

    const/16 v5, 0x65

    :goto_44
    const/4 v14, 0x0

    goto/16 :goto_5f

    .line 132
    :cond_63
    :goto_45
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_92

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_92

    .line 133
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x7a2ef3da

    if-eq v12, v13, :cond_90

    const v13, -0x72e14e4c

    if-eq v12, v13, :cond_8c

    const v13, -0x16f37aed

    if-eq v12, v13, :cond_66

    const v13, 0x247392d0

    if-eq v12, v13, :cond_64

    goto/16 :goto_60

    :cond_64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_60

    .line 134
    :cond_65
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_60

    :cond_66
    const-string v12, "MediaFiles"

    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_60

    .line 136
    :cond_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v6, 0x0

    .line 137
    :goto_46
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v7

    if-nez v7, :cond_68

    goto :goto_49

    :cond_68
    if-nez v6, :cond_69

    const/16 v2, 0x191

    .line 138
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->c(I)V

    :goto_47
    const/4 v2, 0x0

    goto :goto_48

    .line 139
    :cond_69
    iget-object v2, v0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 140
    iget-object v2, v2, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    const/16 v2, 0x193

    .line 142
    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->c(I)V

    goto :goto_47

    :cond_6a
    const/4 v2, 0x1

    :goto_48
    move v7, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v16, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto/16 :goto_64

    .line 143
    :cond_6b
    :goto_49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v13, "MediaFile"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-virtual {v0, v2}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 144
    iget-object v2, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v2

    .line 145
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-lez v6, :cond_74

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4a
    add-int/lit8 v10, v14, 0x1

    move-object/from16 v18, v3

    .line 146
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v4

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v23, v5

    const v5, -0x6188493

    if-eq v4, v5, :cond_70

    const v5, 0x368f3a

    if-eq v4, v5, :cond_6e

    const v5, 0x31151bf4

    if-eq v4, v5, :cond_6c

    goto :goto_4b

    :cond_6c
    const-string v4, "delivery"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto :goto_4b

    .line 147
    :cond_6d
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4b

    :cond_6e
    const-string v4, "type"

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_4b

    .line 149
    :cond_6f
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_4b

    :cond_70
    const-string v4, "bitrate"

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_4b

    .line 151
    :cond_71
    :try_start_4
    invoke-interface {v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "valueOf(vastParser.getAttributeValue(i))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v15, v3

    goto :goto_4b

    .line 152
    :catch_4
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4b

    :cond_72
    move/from16 v23, v5

    :goto_4b
    if-lt v10, v6, :cond_73

    move v10, v15

    goto :goto_4c

    :cond_73
    move v14, v10

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move/from16 v5, v23

    const/4 v10, 0x0

    goto :goto_4a

    :cond_74
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 153
    :goto_4c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8a

    .line 154
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_76

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_75

    goto :goto_4d

    :cond_75
    const/4 v5, 0x0

    goto :goto_4e

    :cond_76
    :goto_4d
    const/4 v5, 0x1

    :goto_4e
    if-eqz v5, :cond_77

    move/from16 v24, v3

    const/4 v3, 0x0

    goto :goto_54

    .line 156
    :cond_77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_4f
    if-gt v6, v5, :cond_7d

    if-nez v14, :cond_78

    move v15, v6

    goto :goto_50

    :cond_78
    move v15, v5

    .line 157
    :goto_50
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v24, v3

    const/16 v3, 0x20

    .line 158
    invoke-static {v15, v3}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v15

    if-gtz v15, :cond_79

    const/4 v3, 0x1

    goto :goto_51

    :cond_79
    const/4 v3, 0x0

    :goto_51
    if-nez v14, :cond_7b

    if-nez v3, :cond_7a

    move/from16 v3, v24

    const/4 v14, 0x1

    goto :goto_4f

    :cond_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_7b
    if-nez v3, :cond_7c

    goto :goto_53

    :cond_7c
    add-int/lit8 v5, v5, -0x1

    :goto_52
    move/from16 v3, v24

    goto :goto_4f

    :cond_7d
    move/from16 v24, v3

    :goto_53
    add-int/lit8 v5, v5, 0x1

    .line 159
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    :goto_54
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto/16 :goto_5a

    .line 162
    :cond_7e
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_7f

    if-lez v10, :cond_89

    :cond_7f
    if-eqz v7, :cond_89

    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_55
    if-gt v4, v2, :cond_85

    if-nez v5, :cond_80

    move v6, v4

    goto :goto_56

    :cond_80
    move v6, v2

    .line 164
    :goto_56
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x20

    .line 165
    invoke-static {v6, v15}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v6

    if-gtz v6, :cond_81

    const/4 v6, 0x1

    goto :goto_57

    :cond_81
    const/4 v6, 0x0

    :goto_57
    if-nez v5, :cond_83

    if-nez v6, :cond_82

    const/4 v5, 0x1

    goto :goto_55

    :cond_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_83
    if-nez v6, :cond_84

    goto :goto_58

    :cond_84
    add-int/lit8 v2, v2, -0x1

    goto :goto_55

    :cond_85
    const/16 v15, 0x20

    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 166
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Progressive"

    const/4 v5, 0x1

    .line 168
    invoke-static {v2, v4, v5}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_5a

    .line 169
    :cond_86
    iget-object v2, v0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v13, :cond_8a

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8a

    const/4 v5, 0x0

    :goto_59
    add-int/lit8 v6, v5, 0x1

    .line 171
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v13, v5, v14}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 172
    iget-object v5, v0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    new-instance v14, Lcom/inmobi/media/xb;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {v14, v3, v7, v13, v10}, Lcom/inmobi/media/xb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "vastMediaFile"

    .line 173
    invoke-static {v14, v15}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v5, v5, Lcom/inmobi/media/cc;->f:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_87
    if-le v6, v4, :cond_88

    goto :goto_5b

    :cond_88
    move v5, v6

    const/16 v15, 0x20

    goto :goto_59

    :cond_89
    :goto_5a
    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v2, v24

    const/4 v6, 0x1

    goto :goto_5d

    :cond_8a
    :goto_5b
    const/4 v6, 0x1

    goto :goto_5c

    :cond_8b
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    .line 175
    :goto_5c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    move/from16 v5, v23

    :goto_5d
    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_8c
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    const-string v3, "Duration"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    goto :goto_61

    .line 177
    :cond_8d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_93

    .line 178
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8f

    const-string v4, "mediaDuration"

    .line 180
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\d*:[0-5][0-9]:[0-5][0-9](:[0-9][0-9][0-9])?"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto :goto_5e

    .line 181
    :cond_8e
    iget-object v4, v0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 182
    iput-object v2, v4, Lcom/inmobi/media/cc;->h:Ljava/lang/String;

    const/16 v5, 0x65

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_64

    .line 183
    :cond_8f
    :goto_5e
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x65

    .line 184
    invoke-virtual {v0, v5}, Lcom/inmobi/media/zb;->c(I)V

    goto/16 :goto_44

    :goto_5f
    move/from16 v4, v19

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_67

    :cond_90
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const-string v4, "VideoClicks"

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_62

    :cond_91
    const/4 v10, 0x1

    .line 186
    invoke-virtual {v0, v1, v10}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_63

    :cond_92
    :goto_60
    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    :goto_61
    const/4 v3, 0x4

    :cond_93
    const/16 v5, 0x65

    :goto_62
    const/4 v10, 0x1

    :goto_63
    move/from16 v16, v23

    .line 187
    :goto_64
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v22

    const/4 v10, 0x0

    goto/16 :goto_43

    :cond_94
    :goto_65
    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v24, v13

    :goto_66
    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v10, 0x1

    move/from16 v4, v19

    move/from16 v13, v24

    .line 188
    :goto_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v20

    move-object/from16 v6, v21

    const/16 v7, 0x65

    const/4 v12, 0x4

    goto/16 :goto_3

    :sswitch_a
    move/from16 v20, v5

    const-string v3, "AdVerifications"

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_69

    .line 190
    :cond_95
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_69

    :cond_96
    :goto_68
    move/from16 v20, v5

    :goto_69
    move/from16 v5, v20

    .line 191
    :goto_6a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "TAG"

    const-string v1, "zb"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 8
    sget-object v1, Lcom/inmobi/media/zb;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const-string v1, "vastTrackerLookup[event]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vastParser.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    if-lt v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/inmobi/media/zb;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/zb;->d:I

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v2

    const-string v3, "TAG"

    const-string v4, "zb"

    if-le v0, v2, :cond_0

    .line 3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x12e

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->c(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x65

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Wrapper"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    .line 7
    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v8}, Lcom/inmobi/media/zb;->c(I)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v9, "vastParser.text"

    const/4 v10, 0x4

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v7, "Impression"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_c

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 13
    :cond_7
    :goto_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v8}, Lcom/inmobi/media/zb;->c(I)V

    return-void

    :sswitch_1
    const-string v7, "TrackingEvents"

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_c

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v7, "Extensions"

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    .line 18
    :cond_9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_c

    :sswitch_3
    const-string v7, "Error"

    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_c

    .line 20
    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v10, :cond_1d

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "error"

    invoke-virtual {p0, v7, v0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_c

    :sswitch_4
    const-string v7, "VASTAdTagURI"

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    .line 23
    :cond_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v10, :cond_1a

    .line 24
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/4 v7, 0x0

    if-eqz v5, :cond_e

    move-object v0, v7

    goto :goto_9

    :cond_e
    const-string v5, "nextHopWrapperUrl"

    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-gt v8, v5, :cond_14

    if-nez v9, :cond_f

    move v10, v8

    goto :goto_6

    :cond_f
    move v10, v5

    .line 28
    :goto_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 29
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v10

    if-gtz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-nez v9, :cond_12

    if-nez v10, :cond_11

    const/4 v9, 0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_12
    if-nez v10, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 30
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/16 v5, 0x12c

    if-nez v0, :cond_15

    .line 32
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v5}, Lcom/inmobi/media/zb;->c(I)V

    return-void

    .line 34
    :cond_15
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 35
    new-instance v5, Lcom/inmobi/media/m8;

    const-string v8, "GET"

    invoke-direct {v5, v8, v0, v2, v7}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 36
    iput-boolean v2, v5, Lcom/inmobi/media/m8;->q:Z

    .line 37
    iput-boolean v2, v5, Lcom/inmobi/media/m8;->t:Z

    .line 38
    iput-boolean v1, v5, Lcom/inmobi/media/m8;->o:Z

    const-string v0, "mRequest"

    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/n8;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/n8;->e()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v0, 0x12d

    .line 42
    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->c(I)V

    goto :goto_a

    .line 43
    :cond_16
    invoke-virtual {v0}, Lcom/inmobi/media/n8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;)Lcom/inmobi/media/cc;

    goto :goto_a

    .line 44
    :cond_17
    invoke-virtual {p0, v5}, Lcom/inmobi/media/zb;->c(I)V

    .line 45
    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/zb;->b:Lcom/inmobi/media/cc;

    .line 46
    iget v0, v0, Lcom/inmobi/media/cc;->m:I

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_19

    return-void

    :cond_19
    const/4 v5, 0x1

    goto :goto_c

    .line 47
    :cond_1a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v8}, Lcom/inmobi/media/zb;->c(I)V

    return-void

    :sswitch_5
    const-string v7, "VideoClicks"

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_c

    .line 50
    :cond_1b
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_c

    :sswitch_6
    const-string v7, "AdVerifications"

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_c

    .line 52
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    :cond_1d
    :goto_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/zb;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
