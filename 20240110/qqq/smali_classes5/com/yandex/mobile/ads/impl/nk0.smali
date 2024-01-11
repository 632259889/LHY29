.class public Lcom/yandex/mobile/ads/impl/nk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n1;

.field private final b:Lcom/yandex/mobile/ads/impl/o1;

.field private final c:Lcom/yandex/mobile/ads/impl/ng0;

.field private final d:Lcom/yandex/mobile/ads/impl/ik0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ug0;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ug0;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/ng0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nk0;->c:Lcom/yandex/mobile/ads/impl/ng0;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/n1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->a:Lcom/yandex/mobile/ads/impl/n1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/o1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/o1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Lcom/yandex/mobile/ads/impl/o1;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/ik0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ik0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->d:Lcom/yandex/mobile/ads/impl/ik0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hk0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->c:Lcom/yandex/mobile/ads/impl/ng0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ng0;->getAdBreaks()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0;->a:Lcom/yandex/mobile/ads/impl/n1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/n1;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0;->b:Lcom/yandex/mobile/ads/impl/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/o1$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/o1$b;-><init>(Lcom/yandex/mobile/ads/impl/o1$a;)V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/og0;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk0;->d:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ik0;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/hk0;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
