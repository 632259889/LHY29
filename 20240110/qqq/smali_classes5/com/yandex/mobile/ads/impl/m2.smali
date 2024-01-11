.class public Lcom/yandex/mobile/ads/impl/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p2;

.field private final b:Lcom/yandex/mobile/ads/impl/n2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/p2;->b()Lcom/yandex/mobile/ads/impl/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/p2;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/n2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->b:Lcom/yandex/mobile/ads/impl/n2;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->b:Lcom/yandex/mobile/ads/impl/n2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l71;->c()Lcom/yandex/mobile/ads/impl/l71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l71;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/d71;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d71;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string p2, ","

    .line 12
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/p2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p2;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m2;->a:Lcom/yandex/mobile/ads/impl/p2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p2;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m2;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
