.class public Lcom/yandex/mobile/ads/impl/ii$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/models/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/models/ad/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/ki;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/g91;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ii$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->h:I

    return p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/ii$a;)Lcom/yandex/mobile/ads/impl/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->d:Lcom/yandex/mobile/ads/impl/ki;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/impl/ii$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/impl/ii$a;)Lcom/yandex/mobile/ads/impl/g91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->f:Lcom/yandex/mobile/ads/impl/g91;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ii$a;->h:I

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/g91;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii$a;->f:Lcom/yandex/mobile/ads/impl/g91;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ki;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii$a;->d:Lcom/yandex/mobile/ads/impl/ki;

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qe1;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/video/models/ad/a;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ii$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ii$a;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qe1;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/ii;
    .locals 1

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ii;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ii;-><init>(Lcom/yandex/mobile/ads/impl/ii$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/ii$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/yandex/mobile/ads/video/models/ad/b;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ii$a;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii$a;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
