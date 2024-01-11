.class public Lcom/yandex/mobile/ads/impl/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ib0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k6$b;,
        Lcom/yandex/mobile/ads/impl/k6$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h6;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/m6;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k6;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k6;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/k6;)Lcom/yandex/mobile/ads/impl/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Lcom/yandex/mobile/ads/impl/m6;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Lcom/yandex/mobile/ads/impl/m6;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/yandex/mobile/ads/impl/c6$b;

    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/c6$b;->a:Lcom/yandex/mobile/ads/impl/c6;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c6;->a(Lcom/yandex/mobile/ads/impl/c6;)Lcom/yandex/mobile/ads/nativeads/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/j;->a()V

    .line 20
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/c6$b;->a:Lcom/yandex/mobile/ads/impl/c6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c6;->b(Lcom/yandex/mobile/ads/impl/c6;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/h6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/h6;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/n6;

    new-instance v2, Lcom/yandex/mobile/ads/impl/k6$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/k6$c;-><init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/k6$a;)V

    const-string v4, "adtuneRendered"

    invoke-direct {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/yandex/mobile/ads/impl/n6;

    new-instance v2, Lcom/yandex/mobile/ads/impl/k6$b;

    invoke-direct {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/k6$b;-><init>(Lcom/yandex/mobile/ads/impl/k6;Lcom/yandex/mobile/ads/impl/k6$a;)V

    const-string v3, "adtuneClosed"

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k6;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/l6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/l6;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l6;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k6;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/m6;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Lcom/yandex/mobile/ads/impl/m6;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h6;

    .line 7
    invoke-interface {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/h6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/h6;->a()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Lcom/yandex/mobile/ads/impl/m6;

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Lcom/yandex/mobile/ads/impl/c6$b;

    .line 11
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/c6$b;->a:Lcom/yandex/mobile/ads/impl/c6;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c6;->d(Lcom/yandex/mobile/ads/impl/c6;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ex0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k6;->a()V

    :cond_2
    :goto_0
    return-void
.end method
