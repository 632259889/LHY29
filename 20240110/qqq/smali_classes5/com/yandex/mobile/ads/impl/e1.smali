.class public Lcom/yandex/mobile/ads/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/og0;

.field private final b:Lcom/yandex/mobile/ads/impl/i1;

.field private final c:Lcom/yandex/mobile/ads/impl/sf0;

.field private final d:Lcom/yandex/mobile/ads/impl/g2;

.field private final e:Lcom/yandex/mobile/ads/impl/l1;

.field private f:Lcom/yandex/mobile/ads/impl/f1;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    .line 3
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Lcom/yandex/mobile/ads/impl/sf0;

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/e1$b;

    const/4 p6, 0x0

    invoke-direct {v6, p0, p6}, Lcom/yandex/mobile/ads/impl/e1$b;-><init>(Lcom/yandex/mobile/ads/impl/e1;Lcom/yandex/mobile/ads/impl/e1$a;)V

    .line 8
    new-instance p6, Lcom/yandex/mobile/ads/impl/g2;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i2;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    .line 11
    new-instance p3, Lcom/yandex/mobile/ads/impl/l1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/og0;->a()Lcom/yandex/mobile/ads/impl/b1;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/l1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e1;->e:Lcom/yandex/mobile/ads/impl/l1;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/og0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/e1;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e1;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/e1;->g:Z

    return p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e1;->i()V

    return-void
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e1;->f:Lcom/yandex/mobile/ads/impl/f1;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->c:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->f()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/e1;)Lcom/yandex/mobile/ads/impl/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e1;->e:Lcom/yandex/mobile/ads/impl/l1;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/h1;->d:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->f:Lcom/yandex/mobile/ads/impl/f1;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/f1;->h()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e1;->f:Lcom/yandex/mobile/ads/impl/f1;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/e1;->g:Z

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->h()V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->b()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e1;->g:Z

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->h()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->h()V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->b()V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->h:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->d()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->h()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e1;->e()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->b()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/h1;->b:Lcom/yandex/mobile/ads/impl/h1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/h1;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->h()V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->b()V

    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e1;->g:Z

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Lcom/yandex/mobile/ads/impl/i1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i1;->a(Lcom/yandex/mobile/ads/impl/og0;)Lcom/yandex/mobile/ads/impl/h1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->d:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g2;->g()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e1;->i()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e1;->e()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e1;->i()V

    return-void
.end method
