.class public Lcom/yandex/metrica/impl/ob/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/W0;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wg;

.field private final b:Lcom/yandex/metrica/impl/ob/Eg;

.field private final c:Lcom/yandex/metrica/impl/ob/vn;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/metrica/impl/ob/Ag;

.field private final f:Lcom/yandex/metrica/i;

.field private final g:Lcom/yandex/metrica/j;

.field private final h:Lcom/yandex/metrica/impl/ob/rg;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Eg;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/j;Lcom/yandex/metrica/i;)V
    .locals 9

    .line 12
    new-instance v8, Lcom/yandex/metrica/impl/ob/rg;

    .line 21
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Dg;->a()Lcom/yandex/metrica/impl/ob/Cg;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$c;

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v7, p7

    invoke-direct {v1, p4, p2, v7}, Lcom/yandex/metrica/impl/ob/sg$c;-><init>(Lcom/yandex/metrica/impl/ob/wg;Landroid/content/Context;Lcom/yandex/metrica/i;)V

    move-object v3, p1

    move-object v6, p6

    invoke-direct {v8, v0, p6, p1, v1}, Lcom/yandex/metrica/impl/ob/rg;-><init>(Lcom/yandex/metrica/impl/ob/Cg;Lcom/yandex/metrica/j;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/bn;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Eg;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/j;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/rg;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Eg;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/j;Lcom/yandex/metrica/i;Lcom/yandex/metrica/impl/ob/rg;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    .line 25
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 27
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/wg;

    .line 28
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/sg;->e:Lcom/yandex/metrica/impl/ob/Ag;

    .line 29
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 30
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/sg;->f:Lcom/yandex/metrica/i;

    .line 31
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/sg;->h:Lcom/yandex/metrica/impl/ob/rg;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/yandex/metrica/impl/ob/wg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wg;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wg;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wg;)V
    .locals 8

    .line 3
    new-instance v3, Lcom/yandex/metrica/impl/ob/Eg;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Eg;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ag;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Ag;-><init>()V

    new-instance v6, Lcom/yandex/metrica/j;

    new-instance v0, Lcom/yandex/metrica/impl/ob/X2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/X2;-><init>()V

    invoke-direct {v6, p4, v0}, Lcom/yandex/metrica/j;-><init>(Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/X2;)V

    .line 10
    invoke-static {p3}, Lcom/yandex/metrica/i;->a(Ljava/lang/String;)Lcom/yandex/metrica/i$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/metrica/i$a;->a()Lcom/yandex/metrica/i;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/sg;-><init>(Lcom/yandex/metrica/impl/ob/vn;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Eg;Lcom/yandex/metrica/impl/ob/wg;Lcom/yandex/metrica/impl/ob/Ag;Lcom/yandex/metrica/j;Lcom/yandex/metrica/i;)V

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/i;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/wg;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/l3;->c(Lcom/yandex/metrica/i;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/yandex/metrica/impl/ob/W0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->a:Lcom/yandex/metrica/impl/ob/wg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/sg;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/sg;->f:Lcom/yandex/metrica/i;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/l3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/l3;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/i;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->e:Lcom/yandex/metrica/impl/ob/Ag;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ag;->a(Lcom/yandex/metrica/i;)Lcom/yandex/metrica/i;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$s;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$s;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/i;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e7;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$t;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$t;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/impl/ob/e7;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p7;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$m;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$m;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/impl/ob/p7;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$v;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$u;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$u;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$a;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/i$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/i$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/i$a;->a()Lcom/yandex/metrica/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$r;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$r;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/i;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Eg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$b;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->h:Lcom/yandex/metrica/impl/ob/rg;

    return-object v0
.end method

.method public pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$k;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$k;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$p;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$p;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/sg;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Dg;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/sg$h;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Dg;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 151
    new-instance p2, Lcom/yandex/metrica/impl/ob/S6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/S6;-><init>()V

    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$g;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->reportEvent(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$d;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$d;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Dg;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$e;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Dg;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/sg$f;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->reportRevenue(Lcom/yandex/metrica/Revenue;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$o;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$o;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/Revenue;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->reportUnhandledException(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$i;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$i;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Dg;->reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$n;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$n;-><init>(Lcom/yandex/metrica/impl/ob/sg;Lcom/yandex/metrica/profile/UserProfile;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$j;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$j;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$w;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/sg$w;-><init>(Lcom/yandex/metrica/impl/ob/sg;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$q;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$q;-><init>(Lcom/yandex/metrica/impl/ob/sg;Z)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->b:Lcom/yandex/metrica/impl/ob/Eg;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->g:Lcom/yandex/metrica/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/sg;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v1, Lcom/yandex/metrica/impl/ob/sg$l;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/sg$l;-><init>(Lcom/yandex/metrica/impl/ob/sg;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
