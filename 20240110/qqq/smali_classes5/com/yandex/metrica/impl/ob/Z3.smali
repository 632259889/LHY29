.class public Lcom/yandex/metrica/impl/ob/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/j4;
.implements Lcom/yandex/metrica/impl/ob/Oi;
.implements Lcom/yandex/metrica/impl/ob/l4;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/c4;

.field private final c:Lcom/yandex/metrica/impl/ob/Ii;

.field private final d:Lcom/yandex/metrica/impl/ob/Vi;

.field private final e:Lcom/yandex/metrica/impl/ob/w4;

.field private final f:Lcom/yandex/metrica/impl/ob/hc;

.field private final g:Lcom/yandex/metrica/impl/ob/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/i5<",
            "Lcom/yandex/metrica/impl/ob/h5;",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/Q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Q2<",
            "Lcom/yandex/metrica/impl/ob/Z3;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/metrica/impl/ob/d4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/d4<",
            "Lcom/yandex/metrica/impl/ob/H4;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/metrica/impl/ob/og;

.field private final l:Lcom/yandex/metrica/impl/ob/V;

.field private final m:Lcom/yandex/metrica/impl/ob/Zg;

.field private final n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/w4;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/impl/ob/d4;Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/W;Lcom/yandex/metrica/impl/ob/hc;Lcom/yandex/metrica/impl/ob/Zg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Ii;",
            "Lcom/yandex/metrica/impl/ob/c4;",
            "Lcom/yandex/metrica/impl/ob/X3;",
            "Lcom/yandex/metrica/impl/ob/w4;",
            "Lcom/yandex/metrica/impl/ob/Xg;",
            "Lcom/yandex/metrica/impl/ob/d4<",
            "Lcom/yandex/metrica/impl/ob/H4;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/b4;",
            "Lcom/yandex/metrica/impl/ob/W;",
            "Lcom/yandex/metrica/impl/ob/hc;",
            "Lcom/yandex/metrica/impl/ob/Zg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    .line 17
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->a:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Z3;->b:Lcom/yandex/metrica/impl/ob/c4;

    .line 59
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Z3;->c:Lcom/yandex/metrica/impl/ob/Ii;

    .line 60
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    .line 61
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    .line 62
    invoke-virtual {p8, p0}, Lcom/yandex/metrica/impl/ob/b4;->a(Lcom/yandex/metrica/impl/ob/Z3;)Lcom/yandex/metrica/impl/ob/i5;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Z3;->g:Lcom/yandex/metrica/impl/ob/i5;

    .line 63
    iget-object p4, p4, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/nh$b;

    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/metrica/impl/ob/Ii;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/nh$b;)Lcom/yandex/metrica/impl/ob/Vi;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Vi;

    .line 68
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/Z3;->f:Lcom/yandex/metrica/impl/ob/hc;

    .line 69
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Vi;->c()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p5

    invoke-virtual {p10, p1, p5}, Lcom/yandex/metrica/impl/ob/hc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 71
    invoke-virtual {p9, p4, p10, p1}, Lcom/yandex/metrica/impl/ob/W;->a(Lcom/yandex/metrica/impl/ob/Vi;Lcom/yandex/metrica/impl/ob/hc;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/V;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 72
    invoke-virtual {p8, p0, p4}, Lcom/yandex/metrica/impl/ob/b4;->a(Lcom/yandex/metrica/impl/ob/Z3;Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/Q2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->h:Lcom/yandex/metrica/impl/ob/Q2;

    .line 77
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/Z3;->m:Lcom/yandex/metrica/impl/ob/Zg;

    .line 79
    invoke-virtual {p2, p3, p0}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Oi;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 166
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object p2

    .line 167
    sget v0, Lcom/yandex/metrica/impl/ob/n0;->b:I

    if-eqz p1, :cond_0

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/U;->c(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 228
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/X3$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w4;->a()Lcom/yandex/metrica/impl/ob/X3$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->m:Lcom/yandex/metrica/impl/ob/Zg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Z3$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/Z3$a;-><init>(Lcom/yandex/metrica/impl/ob/Z3;Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Hg;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d4;->a(Lcom/yandex/metrica/impl/ob/E4;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Vi;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vi;->c()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 9
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/H4;->a(Lcom/yandex/metrica/impl/ob/U;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ki;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 4

    .line 47
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    monitor-enter p2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f1;

    .line 50
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f1;->c()Landroid/os/ResultReceiver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 53
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object v1

    .line 54
    sget v3, Lcom/yandex/metrica/impl/ob/n0;->b:I

    if-eqz v2, :cond_0

    .line 124
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    invoke-virtual {p1, v3}, Lcom/yandex/metrica/impl/ob/Ki;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 127
    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/U;->c(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    .line 129
    invoke-virtual {v2, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 131
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->f:Lcom/yandex/metrica/impl/ob/hc;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/hc;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d4;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/T;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Z3;->l:Lcom/yandex/metrica/impl/ob/V;

    .line 19
    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/V;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/U;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/T;->a(Lcom/yandex/metrica/impl/ob/U;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/f1;

    .line 24
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/f1;->a(Lcom/yandex/metrica/impl/ob/Ti;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f1;->c()Landroid/os/ResultReceiver;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/f1;->a()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-direct {p0, v4, v3}, Lcom/yandex/metrica/impl/ob/Z3;->a(Landroid/os/ResultReceiver;Ljava/util/Map;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z3;->h:Lcom/yandex/metrica/impl/ob/Q2;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q2;->d()V

    .line 41
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->k:Lcom/yandex/metrica/impl/ob/og;

    if-nez v0, :cond_4

    .line 43
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->n()Lcom/yandex/metrica/impl/ob/og;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->k:Lcom/yandex/metrica/impl/ob/og;

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->k:Lcom/yandex/metrica/impl/ob/og;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/og;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Vi;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/X3;->a:Lcom/yandex/metrica/impl/ob/nh$b;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/nh$b;)V

    .line 162
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    .line 163
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->e:Lcom/yandex/metrica/impl/ob/w4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/w4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/f1;)V
    .locals 4

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f1;->b()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f1;->c()Landroid/os/ResultReceiver;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f1;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Vi;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/metrica/impl/ob/Vi;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Z3;->a(Landroid/os/ResultReceiver;Ljava/util/Map;)V

    .line 143
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->d:Lcom/yandex/metrica/impl/ob/Vi;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Vi;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Z3;->n:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Z3;->h:Lcom/yandex/metrica/impl/ob/Q2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Q2;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 159
    invoke-direct {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/Z3;->a(Landroid/os/ResultReceiver;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->g:Lcom/yandex/metrica/impl/ob/i5;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/i5;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/H4;)Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/H4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z3;->j:Lcom/yandex/metrica/impl/ob/d4;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/d4;->b(Lcom/yandex/metrica/impl/ob/E4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
