.class public Lcom/yandex/mobile/ads/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b2;

.field private final b:Lcom/yandex/mobile/ads/impl/sf0;

.field private final c:Lcom/yandex/mobile/ads/impl/og0;

.field private final d:Lcom/yandex/mobile/ads/impl/i2;

.field private final e:Lcom/yandex/mobile/ads/impl/pj1;

.field private final f:Lcom/yandex/mobile/ads/impl/f2;

.field private final g:Lcom/yandex/mobile/ads/impl/e2;

.field private final h:Lcom/yandex/mobile/ads/impl/hg0;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g2;->c:Lcom/yandex/mobile/ads/impl/og0;

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    .line 4
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g2;->d:Lcom/yandex/mobile/ads/impl/i2;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/pj1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pj1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->e:Lcom/yandex/mobile/ads/impl/pj1;

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/u1;

    invoke-direct {v1, p4, v0}, Lcom/yandex/mobile/ads/impl/u1;-><init>(Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/oj1;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/g2$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p6, v2}, Lcom/yandex/mobile/ads/impl/g2$b;-><init>(Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/g2$a;)V

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/h2;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/h2;-><init>(Lcom/yandex/mobile/ads/impl/u1;Lcom/yandex/mobile/ads/impl/ui;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/c2;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/c2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/mk1;)V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c2;->a()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    .line 16
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/h2;->a(Lcom/yandex/mobile/ads/impl/b2;)V

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/f2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/f2;-><init>(Lcom/yandex/mobile/ads/impl/b2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g2;->f:Lcom/yandex/mobile/ads/impl/f2;

    .line 19
    new-instance p2, Lcom/yandex/mobile/ads/impl/e2;

    invoke-direct {p2, p1, p4, p6, p0}, Lcom/yandex/mobile/ads/impl/e2;-><init>(Lcom/yandex/mobile/ads/impl/b2;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/i2;Lcom/yandex/mobile/ads/impl/g2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g2;->g:Lcom/yandex/mobile/ads/impl/e2;

    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hg0;->a()Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g2;->h:Lcom/yandex/mobile/ads/impl/hg0;

    return-void
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b2;->e()Lcom/yandex/mobile/ads/impl/ln1;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g2;->c:Lcom/yandex/mobile/ads/impl/og0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g2;->e:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/yandex/mobile/ads/impl/sf0;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/g2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/g2;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/g2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g2;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g2;->g:Lcom/yandex/mobile/ads/impl/e2;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/g2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g2;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/g2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/g2;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/g2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/g2;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/g2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/g2;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g2;->a()V

    return-void
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g2;->d:Lcom/yandex/mobile/ads/impl/i2;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/hg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g2;->h:Lcom/yandex/mobile/ads/impl/hg0;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g2;->f:Lcom/yandex/mobile/ads/impl/f2;

    return-object p0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    return-object p0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/impl/g2;)Lcom/yandex/mobile/ads/impl/sf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/g2;->b:Lcom/yandex/mobile/ads/impl/sf0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->e:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->f:Lcom/yandex/mobile/ads/impl/f2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f2;->a()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g2;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g2;->k:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g2;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g2;->i:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g2;->i:Z

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->c()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->f:Lcom/yandex/mobile/ads/impl/f2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f2;->b()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g2;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->f()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->a:Lcom/yandex/mobile/ads/impl/b2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->d()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lg0;->g()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g2;->f:Lcom/yandex/mobile/ads/impl/f2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f2;->c()V

    return-void
.end method
