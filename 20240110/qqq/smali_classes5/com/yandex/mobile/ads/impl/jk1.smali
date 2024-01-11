.class Lcom/yandex/mobile/ads/impl/jk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/hr1;

.field private final c:Lcom/yandex/mobile/ads/impl/zd0;

.field private final d:Lcom/yandex/mobile/ads/impl/cr1;

.field private final e:Lcom/yandex/mobile/ads/impl/a81;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/hr1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/hr1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/a81;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/a81;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Lcom/yandex/mobile/ads/impl/a81;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/zd0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zd0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/cr1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cr1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/cr1;

    return-void
.end method


# virtual methods
.method a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yandex/mobile/ads/impl/lj1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk1;->e:Lcom/yandex/mobile/ads/impl/a81;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a81;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ad"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InLine"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/lj1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lj1$a;-><init>(Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/lj1$a;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jk1;->c:Lcom/yandex/mobile/ads/impl/zd0;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/zd0;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lj1$a;)Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v2, "Wrapper"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/lj1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jk1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lj1$a;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lj1$a;->a(Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/lj1$a;

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jk1;->d:Lcom/yandex/mobile/ads/impl/cr1;

    invoke-virtual {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/cr1;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/yandex/mobile/ads/impl/lj1$a;)Lcom/yandex/mobile/ads/impl/lj1;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jk1;->b:Lcom/yandex/mobile/ads/impl/hr1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/hr1;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v3
.end method
