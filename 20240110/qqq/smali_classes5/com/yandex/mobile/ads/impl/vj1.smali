.class Lcom/yandex/mobile/ads/impl/vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr1;

.field private final b:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/ii;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/fr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fr1<",
            "Lcom/yandex/mobile/ads/impl/vi1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/so1;

.field private final e:Lcom/yandex/mobile/ads/impl/zj1;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/so1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/so1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Lcom/yandex/mobile/ads/impl/so1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/oi;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oi;-><init>()V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "Creatives"

    const-string v3, "Creative"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Lcom/yandex/mobile/ads/impl/fr1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/zj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/zj1;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/zi1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zi1;-><init>()V

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/fr1;

    const-string v2, "AdVerifications"

    const-string v3, "Verification"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/fr1;-><init>(Lcom/yandex/mobile/ads/impl/gr1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Lcom/yandex/mobile/ads/impl/fr1;

    return-void
.end method


# virtual methods
.method a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lj1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Impression"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "impression"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto/16 :goto_0

    :cond_0
    const-string v1, "ViewableImpression"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Lcom/yandex/mobile/ads/impl/so1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/so1;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/ro1;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Lcom/yandex/mobile/ads/impl/ro1;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto/16 :goto_0

    :cond_1
    const-string v1, "Error"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto/16 :goto_0

    :cond_2
    const-string v1, "Survey"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Description"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    :cond_4
    const-string v1, "AdTitle"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    :cond_5
    const-string v1, "AdSystem"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hr1;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    :cond_6
    const-string v1, "Creatives"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->b(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    :cond_7
    const-string v1, "AdVerifications"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Lcom/yandex/mobile/ads/impl/fr1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    :cond_8
    const-string v1, "Extensions"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/zj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/zj1;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/yj1;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Lcom/yandex/mobile/ads/impl/yj1;)Lcom/yandex/mobile/ads/impl/lj1$a;

    goto :goto_0

    .line 33
    :cond_9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
