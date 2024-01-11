.class public Lcom/yandex/metrica/impl/ob/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wg;

.field private final b:Lcom/yandex/metrica/impl/ob/vn;

.field private final c:Lcom/yandex/metrica/impl/ob/pg;

.field private final d:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/Sm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/pg;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/pg;-><init>(Lcom/yandex/metrica/impl/ob/wg;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/to;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v0, Lcom/yandex/metrica/impl/ob/to;

    const-string v1, "Event name"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Sm;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Sm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/vg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/Sm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/pg;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/Sm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/vn;",
            "Lcom/yandex/metrica/impl/ob/wg;",
            "Lcom/yandex/metrica/impl/ob/pg;",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Sm;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/vg;->c:Lcom/yandex/metrica/impl/ob/pg;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/vg;->e:Lcom/yandex/metrica/impl/ob/xo;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/vg;->f:Lcom/yandex/metrica/impl/ob/Sm;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/wg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    return-object p0
.end method

.method static b(Lcom/yandex/metrica/impl/ob/vg;)Lcom/yandex/metrica/impl/ob/U0;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->k()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/l3;->d()Lcom/yandex/metrica/impl/ob/t1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/t1;->b()Lcom/yandex/metrica/impl/ob/U0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->f:Lcom/yandex/metrica/impl/ob/Sm;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Sm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->getCelluralInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->c:Lcom/yandex/metrica/impl/ob/pg;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 55
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->e:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 56
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v7, Lcom/yandex/metrica/impl/ob/vg$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/vg$d;-><init>(Lcom/yandex/metrica/impl/ob/vg;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v7}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/vg$a;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 114
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$h;-><init>(Lcom/yandex/metrica/impl/ob/vg;Landroid/content/Context;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 58
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v0, Lcom/yandex/metrica/impl/ob/vg$f;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/vg$f;-><init>(Lcom/yandex/metrica/impl/ob/vg;Z)V

    check-cast p1, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Main API key is not activated"

    .line 110
    invoke-interface {p1, p2}, Lcom/yandex/metrica/p$Ucc;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vg$g;-><init>(Lcom/yandex/metrica/impl/ob/vg;Lcom/yandex/metrica/p$Ucc;Z)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/yandex/metrica/impl/ob/l3;->h()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l3;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/vg$b;-><init>(Lcom/yandex/metrica/impl/ob/vg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/vg$c;-><init>(Lcom/yandex/metrica/impl/ob/vg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->d:Lcom/yandex/metrica/impl/ob/xo;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/l3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->c:Lcom/yandex/metrica/impl/ob/pg;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vg;->b:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vg$e;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/vg$e;-><init>(Lcom/yandex/metrica/impl/ob/vg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
