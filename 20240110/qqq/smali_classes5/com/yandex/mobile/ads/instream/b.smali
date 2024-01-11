.class public Lcom/yandex/mobile/ads/instream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/b$c;,
        Lcom/yandex/mobile/ads/instream/b$b;,
        Lcom/yandex/mobile/ads/instream/b$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gf0;

.field private final b:Lcom/yandex/mobile/ads/instream/e;

.field private final c:Lcom/yandex/mobile/ads/instream/d;

.field private final d:Lcom/yandex/mobile/ads/impl/j4;

.field private final e:Lcom/yandex/mobile/ads/impl/l4;

.field private final f:Lcom/yandex/mobile/ads/impl/l4;

.field private final g:Lcom/yandex/mobile/ads/impl/l4;

.field private final h:Lcom/yandex/mobile/ads/impl/pj1;

.field private i:Lcom/yandex/mobile/ads/impl/i4;

.field private j:Lcom/yandex/mobile/ads/impl/xg0;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/instream/b;->a:Lcom/yandex/mobile/ads/impl/gf0;

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/instream/b;->b:Lcom/yandex/mobile/ads/instream/e;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/pj1;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/pj1;-><init>()V

    iput-object v7, p0, Lcom/yandex/mobile/ads/instream/b;->h:Lcom/yandex/mobile/ads/impl/pj1;

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/instream/d;

    invoke-direct {v6, p5, p0}, Lcom/yandex/mobile/ads/instream/d;-><init>(Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/b;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    .line 7
    new-instance v8, Lcom/yandex/mobile/ads/impl/j4;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/j4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/instream/d;Lcom/yandex/mobile/ads/impl/oj1;)V

    iput-object v8, p0, Lcom/yandex/mobile/ads/instream/b;->d:Lcom/yandex/mobile/ads/impl/j4;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/instream/b$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/instream/b$d;-><init>(Lcom/yandex/mobile/ads/instream/b;Lcom/yandex/mobile/ads/instream/b$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/b;->e:Lcom/yandex/mobile/ads/impl/l4;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/instream/b$b;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/instream/b$b;-><init>(Lcom/yandex/mobile/ads/instream/b;Lcom/yandex/mobile/ads/instream/b$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/b;->f:Lcom/yandex/mobile/ads/impl/l4;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/instream/b$c;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/instream/b$c;-><init>(Lcom/yandex/mobile/ads/instream/b;Lcom/yandex/mobile/ads/instream/b$a;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/b;->g:Lcom/yandex/mobile/ads/impl/l4;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/instream/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/instream/b;->k:Z

    return p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/instream/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/instream/b;->k:Z

    return p1
.end method

.method static b(Lcom/yandex/mobile/ads/instream/b;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i4;->h()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/instream/b;)Lcom/yandex/mobile/ads/impl/xg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/b;->j:Lcom/yandex/mobile/ads/impl/xg0;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->j:Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg0;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->b:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->h()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf0;->b()V

    return-void
.end method

.method static d(Lcom/yandex/mobile/ads/instream/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j4;->a()Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b;->f:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/l4;)V

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i4;->f()V

    return-void
.end method

.method static e(Lcom/yandex/mobile/ads/instream/b;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j4;->b()Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b;->g:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/l4;)V

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i4;->f()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/b;->c()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/instream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/b;->c()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/d;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->h:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/b;->j:Lcom/yandex/mobile/ads/impl/xg0;

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/b;->c()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf0;->b()V

    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf0;->b()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->b:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->h()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/d;->b()V

    return-void
.end method

.method f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->j:Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/gg0;

    const-string v1, "Video player returned error"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gg0;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->b:Lcom/yandex/mobile/ads/instream/e;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/e;->h()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf0;->b()V

    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j4;->c()Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b;->e:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/l4;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/d;->c()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/instream/b;->k:Z

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->f()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j4;->a()Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b;->f:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/l4;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->b:Lcom/yandex/mobile/ads/instream/e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/instream/e;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/d;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->d:Lcom/yandex/mobile/ads/impl/j4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j4;->c()Lcom/yandex/mobile/ads/impl/i4;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/b;->e:Lcom/yandex/mobile/ads/impl/l4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/l4;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/instream/b;->k:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->f()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->j:Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg0;->c()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->j:Lcom/yandex/mobile/ads/impl/xg0;

    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/gg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gg0;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->g()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->c:Lcom/yandex/mobile/ads/instream/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/d;->f()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/b;->i:Lcom/yandex/mobile/ads/impl/i4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i4;->e()V

    :cond_0
    return-void
.end method
