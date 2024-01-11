.class public Lcom/yandex/mobile/ads/impl/fk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ol1;

.field private final b:Lcom/yandex/mobile/ads/impl/ri1;

.field private final c:Lcom/yandex/mobile/ads/impl/dk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dk1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/pk1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ol1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ol1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fk1;->a:Lcom/yandex/mobile/ads/impl/ol1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ri1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ri1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fk1;->b:Lcom/yandex/mobile/ads/impl/ri1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/dk1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dk1;-><init>(Lcom/yandex/mobile/ads/impl/pk1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fk1;->c:Lcom/yandex/mobile/ads/impl/dk1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/lj1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk1;->a:Lcom/yandex/mobile/ads/impl/ol1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ol1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fk1;->b:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ri1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/qi1;

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fk1;->c:Lcom/yandex/mobile/ads/impl/dk1;

    invoke-virtual {v4, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/dk1;->a(Lcom/yandex/mobile/ads/impl/qi1;II)Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
