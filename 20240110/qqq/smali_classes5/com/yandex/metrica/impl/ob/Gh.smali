.class public Lcom/yandex/metrica/impl/ob/Gh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ch;

.field private final b:Lcom/yandex/metrica/impl/ob/T9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/R2;

.field private final d:Lcom/yandex/metrica/impl/ob/vn;

.field private final e:Lcom/yandex/metrica/impl/ob/w$c;

.field private final f:Lcom/yandex/metrica/impl/ob/w;

.field private final g:Lcom/yandex/metrica/impl/ob/Bh;

.field private h:Z

.field private i:Lcom/yandex/metrica/impl/ob/Gi;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/vn;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ch;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Ch;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/vn;)V

    .line 7
    const-class v0, Lcom/yandex/metrica/impl/ob/Hh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Pa$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Pa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/T9;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Gh;-><init>(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ch;Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ch;",
            "Lcom/yandex/metrica/impl/ob/T9<",
            "Lcom/yandex/metrica/impl/ob/Hh;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/R2;",
            "Lcom/yandex/metrica/impl/ob/vn;",
            "Lcom/yandex/metrica/impl/ob/w;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->p:Z

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->q:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Lcom/yandex/metrica/impl/ob/Ch;

    .line 38
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Gh;->b:Lcom/yandex/metrica/impl/ob/T9;

    .line 39
    new-instance p1, Lcom/yandex/metrica/impl/ob/Bh;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Eh;-><init>(Lcom/yandex/metrica/impl/ob/Gh;)V

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/Bh;-><init>(Lcom/yandex/metrica/impl/ob/T9;Lcom/yandex/metrica/impl/ob/Bh$a;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->g:Lcom/yandex/metrica/impl/ob/Bh;

    .line 48
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/R2;

    .line 49
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Gh;->d:Lcom/yandex/metrica/impl/ob/vn;

    .line 50
    new-instance p1, Lcom/yandex/metrica/impl/ob/Fh;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/Fh;-><init>(Lcom/yandex/metrica/impl/ob/Gh;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->e:Lcom/yandex/metrica/impl/ob/w$c;

    .line 57
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Gh;->f:Lcom/yandex/metrica/impl/ob/w;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Gh;)Lcom/yandex/metrica/impl/ob/Bh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Gh;->g:Lcom/yandex/metrica/impl/ob/Bh;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Gh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Gh;)Lcom/yandex/metrica/impl/ob/Ch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Lcom/yandex/metrica/impl/ob/Ch;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Gh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->p:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->h:Z

    .line 5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->p:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->f:Lcom/yandex/metrica/impl/ob/w;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->i:Lcom/yandex/metrica/impl/ob/Gi;

    iget-wide v1, v1, Lcom/yandex/metrica/impl/ob/Gi;->c:J

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Gh;->d:Lcom/yandex/metrica/impl/ob/vn;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Gh;->e:Lcom/yandex/metrica/impl/ob/w$c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/w$c;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Lcom/yandex/metrica/impl/ob/Ch;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->g:Lcom/yandex/metrica/impl/ob/Bh;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Ch;->a(Lcom/yandex/metrica/impl/ob/Bh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Hh;

    .line 14
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/Hh;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->m:J

    .line 15
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Hh;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->n:Z

    .line 16
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Hh;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->o:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Gh;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->b:Lcom/yandex/metrica/impl/ob/T9;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/T9;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Hh;

    .line 4
    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/Hh;->c:J

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->m:J

    .line 5
    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/Hh;->d:Z

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->n:Z

    .line 6
    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Hh;->e:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->o:Z

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->f()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/vi;->e:Z

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->i:Lcom/yandex/metrica/impl/ob/Gi;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->K()Lcom/yandex/metrica/impl/ob/Gi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->k:J

    .line 13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->B()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->l:J

    .line 14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Lcom/yandex/metrica/impl/ob/Ch;

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ch;->b(Lcom/yandex/metrica/impl/ob/Ti;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->f()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yandex/metrica/impl/ob/vi;->e:Z

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->j:Z

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->K()Lcom/yandex/metrica/impl/ob/Gi;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->i:Lcom/yandex/metrica/impl/ob/Gi;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->B()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->k:J

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->p()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->l:J

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->a:Lcom/yandex/metrica/impl/ob/Ch;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Ch;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Gh;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gh;->i:Lcom/yandex/metrica/impl/ob/Gi;

    if-eqz v0, :cond_7

    .line 27
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->n:Z

    if-eqz v1, :cond_6

    .line 28
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->o:Z

    if-eqz v1, :cond_5

    .line 29
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Gh;->m:J

    iget-wide v5, v0, Lcom/yandex/metrica/impl/ob/Gi;->d:J

    const-string v7, "should retry sdk collecting"

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Gh;->a()V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->c:Lcom/yandex/metrica/impl/ob/R2;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Gh;->m:J

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/Gi;->a:J

    const-string v6, "should collect sdk as usual"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Gh;->a()V

    goto :goto_2

    .line 43
    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Gh;->k:J

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/Gh;->l:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/yandex/metrica/impl/ob/Gi;->b:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Gh;->a()V

    .line 47
    :cond_7
    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
