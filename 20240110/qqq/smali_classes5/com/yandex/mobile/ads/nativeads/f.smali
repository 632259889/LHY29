.class Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/g0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yandex/mobile/ads/impl/ms0;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/nativeads/v;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ms0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ms0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/ms0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/f;)Lcom/yandex/mobile/ads/nativeads/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/f;->d:Lcom/yandex/mobile/ads/nativeads/v;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/nativeads/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/yandex/mobile/ads/nativeads/g0$b;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->d:Lcom/yandex/mobile/ads/nativeads/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/g0$b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Z)Lcom/yandex/mobile/ads/nativeads/g0$a;
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k9;

    .line 28
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/k9;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-lt v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    .line 30
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->i:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/f;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->l:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/f;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->f:Lcom/yandex/mobile/ads/base/y$a;

    goto :goto_2

    .line 36
    :cond_7
    sget-object p1, Lcom/yandex/mobile/ads/base/y$a;->c:Lcom/yandex/mobile/ads/base/y$a;

    .line 39
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/f;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/f0;-><init>(Lcom/yandex/mobile/ads/base/y$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/yandex/mobile/ads/nativeads/l0;
    .locals 3

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f$d;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/f$d;-><init>(Lcom/yandex/mobile/ads/nativeads/f;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/g0$b;)Z

    move-result v0

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/l0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/f;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/nativeads/l0;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->d:Lcom/yandex/mobile/ads/nativeads/v;

    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/nativeads/g0$b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/nativeads/g0$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k9;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->b:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/nativeads/g0$b;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/f$a;-><init>(Lcom/yandex/mobile/ads/nativeads/f;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/g0$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f$c;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/f$c;-><init>(Lcom/yandex/mobile/ads/nativeads/f;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/g0$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/f$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/nativeads/f$b;-><init>(Lcom/yandex/mobile/ads/nativeads/f;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/f;->a(Lcom/yandex/mobile/ads/nativeads/g0$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
