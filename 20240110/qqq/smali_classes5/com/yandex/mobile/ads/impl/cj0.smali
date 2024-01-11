.class Lcom/yandex/mobile/ads/impl/cj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/zl1;

.field private final c:Lcom/yandex/mobile/ads/impl/n20;

.field private final d:Lcom/yandex/mobile/ads/impl/h91;

.field private final e:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/video/models/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/video/models/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/h91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/h91;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/kc0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kc0;-><init>()V

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "Icons"

    const-string v3, "Icon"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->f:Lcom/yandex/mobile/ads/impl/fr1;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/vl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vl0;-><init>()V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "MediaFiles"

    const-string v3, "MediaFile"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->e:Lcom/yandex/mobile/ads/impl/fr1;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "TrackingEvents"

    const-string v3, "Tracking"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->g:Lcom/yandex/mobile/ads/impl/fr1;

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/zl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zl1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Lcom/yandex/mobile/ads/impl/zl1;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/n20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n20;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Lcom/yandex/mobile/ads/impl/n20;

    return-void
.end method


# virtual methods
.method a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/ii$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Linear"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->d:Lcom/yandex/mobile/ads/impl/h91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "skipoffset"

    .line 4
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/g91$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/g91$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g91$a;->a()Lcom/yandex/mobile/ads/impl/g91;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Lcom/yandex/mobile/ads/impl/g91;)Lcom/yandex/mobile/ads/impl/ii$a;

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Duration"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->c:Lcom/yandex/mobile/ads/impl/n20;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n20;->a(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ii$a;->a(I)Lcom/yandex/mobile/ads/impl/ii$a;

    goto :goto_1

    :cond_2
    const-string v1, "TrackingEvents"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->g:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qe1;

    .line 18
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Lcom/yandex/mobile/ads/impl/qe1;)Lcom/yandex/mobile/ads/impl/ii$a;

    goto :goto_2

    :cond_3
    const-string v1, "MediaFiles"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->e:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ii$a;->b(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;

    goto :goto_1

    :cond_4
    const-string v1, "VideoClicks"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Lcom/yandex/mobile/ads/impl/zl1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zl1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/yl1;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl1;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ii$a;

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yl1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/qe1;

    const-string v4, "clickTracking"

    invoke-direct {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/qe1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;)V

    .line 29
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Lcom/yandex/mobile/ads/impl/qe1;)Lcom/yandex/mobile/ads/impl/ii$a;

    goto :goto_3

    :cond_5
    const-string v1, "Icons"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->f:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/ii$a;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;

    goto/16 :goto_1

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method
