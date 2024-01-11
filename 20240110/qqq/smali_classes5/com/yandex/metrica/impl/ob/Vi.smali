.class public Lcom/yandex/metrica/impl/ob/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/c4;

.field private final b:Lcom/yandex/metrica/impl/ob/Si;

.field private final c:Lcom/yandex/metrica/impl/ob/Ti$b;

.field private volatile d:Lcom/yandex/metrica/impl/ob/K2;

.field private e:Lcom/yandex/metrica/impl/ob/Ji;

.field private final f:Lcom/yandex/metrica/impl/ob/Rm;

.field private final g:Lcom/yandex/metrica/impl/ob/Q;

.field private final h:Lcom/yandex/metrica/impl/ob/ui;

.field private final i:Lcom/yandex/metrica/impl/ob/F3;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/Ti$b;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Ji;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Hj;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/c4;

    .line 35
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Vi;->b:Lcom/yandex/metrica/impl/ob/Si;

    .line 36
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Vi;->c:Lcom/yandex/metrica/impl/ob/Ti$b;

    .line 37
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    .line 38
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Vi;->f:Lcom/yandex/metrica/impl/ob/Rm;

    .line 39
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/Vi;->g:Lcom/yandex/metrica/impl/ob/Q;

    .line 40
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/Vi;->h:Lcom/yandex/metrica/impl/ob/ui;

    .line 41
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/Vi;->i:Lcom/yandex/metrica/impl/ob/F3;

    .line 42
    invoke-direct {p0, p6, p11, p5}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Hj;Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/nh$b;Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/Ti$b;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 13

    move-object v1, p1

    .line 15
    new-instance v7, Lcom/yandex/metrica/impl/ob/Ji;

    new-instance v0, Lcom/yandex/metrica/impl/ob/nh$c;

    .line 23
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/nh$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    invoke-direct {v7, v0, v5, v2}, Lcom/yandex/metrica/impl/ob/Ji;-><init>(Lcom/yandex/metrica/impl/ob/nh$c;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/nh$b;)V

    .line 30
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ij;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ij;

    move-result-object v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/Mj;

    move-object/from16 v4, p5

    invoke-direct {v2, v4}, Lcom/yandex/metrica/impl/ob/Mj;-><init>(Lcom/yandex/metrica/impl/ob/Ti$b;)V

    invoke-virtual {v0, p1, v2}, Lcom/yandex/metrica/impl/ob/Ij;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Fj;)Lcom/yandex/metrica/impl/ob/Hj;

    move-result-object v11

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/Vi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/Ti$b;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Ji;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/Hj;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/nh$b;Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/Ti$b;Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/F3;)V
    .locals 12

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/metrica/impl/ob/Ti$b;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/yandex/metrica/impl/ob/Vi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/nh$b;Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/Ti$b;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/nh$b;Lcom/yandex/metrica/impl/ob/Si;)V
    .locals 11

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/Y3;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/Y3;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ti$b;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/Ti$b;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/xm;

    invoke-direct {v6, p1}, Lcom/yandex/metrica/impl/ob/xm;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/P0;->e()Lcom/yandex/metrica/impl/ob/Q;

    move-result-object v8

    new-instance v9, Lcom/yandex/metrica/impl/ob/ui;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/ui;-><init>()V

    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F3;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/Vi;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/nh$b;Lcom/yandex/metrica/impl/ob/Si;Lcom/yandex/metrica/impl/ob/Ti$b;Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Q;Lcom/yandex/metrica/impl/ob/ui;Lcom/yandex/metrica/impl/ob/F3;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Vi;)Lcom/yandex/metrica/impl/ob/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Vi;->g:Lcom/yandex/metrica/impl/ob/Q;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->b:Lcom/yandex/metrica/impl/ob/Si;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/metrica/impl/ob/Ii$a;

    .line 178
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Ii$a;->a:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/Ii;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 179
    :try_start_0
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Ii$a;->a:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-static {v3, p1}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/Ii;Lcom/yandex/metrica/impl/ob/Ti;)Lcom/yandex/metrica/impl/ob/Ti;

    .line 180
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ii$a;->a:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ii;->b(Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/cn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 187
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Oi;

    .line 191
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Oi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/metrica/impl/ob/xm;Lcom/yandex/metrica/impl/ob/Hj;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Ti;->a()Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Ti;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Hj;->a()Lcom/yandex/metrica/impl/ob/g1;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/g1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Ti$a;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/xm;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Ti;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Ri;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ti$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/Ti;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Ri;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ti$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Vi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ih;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->c:Lcom/yandex/metrica/impl/ob/Ti$b;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ti$b;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/P0;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->i:Lcom/yandex/metrica/impl/ob/F3;

    new-instance v1, Lcom/yandex/metrica/impl/ob/K3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/K3;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Ti;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/F3;->a(Lcom/yandex/metrica/impl/ob/H3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/nh;Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Ti;
    .locals 8

    .line 56
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/nh;->D()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Bm;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/nh;->C()Lcom/yandex/metrica/impl/ob/P3$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P3$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->n()Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Ti;->o()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Bm;->d(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Bm;->d(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Ti;->i()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->i()Ljava/lang/String;

    move-result-object v3

    .line 69
    :cond_2
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v4

    .line 70
    new-instance v5, Lcom/yandex/metrica/impl/ob/Ti$a;

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ui$b;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->e()Lcom/yandex/metrica/impl/ob/vi;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/Ui$b;-><init>(Lcom/yandex/metrica/impl/ob/vi;)V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/Ti$a;-><init>(Lcom/yandex/metrica/impl/ob/Ui$b;)V

    .line 71
    invoke-virtual {v5, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/Ti$a;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Vi;->f:Lcom/yandex/metrica/impl/ob/Rm;

    .line 73
    invoke-interface {v5}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/yandex/metrica/impl/ob/Ti$a;->c(J)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    .line 74
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Ti;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/metrica/impl/ob/Ti$a;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Ti;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/Ti$a;->l(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/Ti$a;->g(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    .line 77
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->F()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/Ti$a;->c(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    .line 78
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/nh;->K()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->i(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->r()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->e(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->k(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->g(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->g()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 87
    invoke-virtual {p2, v2}, Lcom/yandex/metrica/impl/ob/Ti$a;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->h:Lcom/yandex/metrica/impl/ob/ui;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Bm;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    :goto_1
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->c(Z)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 146
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Bm;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->D()Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Hi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 148
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->d(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->N()Lcom/yandex/metrica/impl/ob/Hd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Hd;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->j(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->v()Lcom/yandex/metrica/impl/ob/Di;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Di;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->h(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 154
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->B()Lcom/yandex/metrica/impl/ob/Gi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Gi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->G()Lcom/yandex/metrica/impl/ob/Xi;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Xi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Z)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(J)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    .line 159
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ih;->b()Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/nh;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/nh;->a(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(J)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    const/4 p3, 0x0

    .line 160
    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(Z)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 161
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->p()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Ci;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->A()Lcom/yandex/metrica/impl/ob/Fi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Fi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 163
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->K()Lcom/yandex/metrica/impl/ob/em;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/em;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->J()Lcom/yandex/metrica/impl/ob/Nl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(Lcom/yandex/metrica/impl/ob/Nl;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->L()Lcom/yandex/metrica/impl/ob/Nl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->c(Lcom/yandex/metrica/impl/ob/Nl;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->I()Lcom/yandex/metrica/impl/ob/Nl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Nl;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->H()Lcom/yandex/metrica/impl/ob/Yi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Yi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 168
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->c()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/si;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 169
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->k()Lcom/yandex/metrica/impl/ob/ab;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/ab;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->s()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->f(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->b()Lcom/yandex/metrica/impl/ob/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/p;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 172
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->a()Lcom/yandex/metrica/impl/ob/ri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/ri;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->l()Lcom/yandex/metrica/impl/ob/G0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/G0;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->m()Lcom/yandex/metrica/impl/ob/xi;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/xi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->E()Lcom/yandex/metrica/impl/ob/Wi;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Ti$a;->a(Lcom/yandex/metrica/impl/ob/Wi;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti$a;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/c4;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/c4;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ki;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->d:Lcom/yandex/metrica/impl/ob/K2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->b:Lcom/yandex/metrica/impl/ob/Si;

    .line 20
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vi;->a:Lcom/yandex/metrica/impl/ob/c4;

    .line 21
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v2

    .line 23
    check-cast v0, Lcom/yandex/metrica/impl/ob/Ii$a;

    .line 24
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/Ii$a;->a:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Ii;->a(Lcom/yandex/metrica/impl/ob/Ii;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 25
    :try_start_1
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Ii$a;->a:Lcom/yandex/metrica/impl/ob/Ii;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ii;->b(Lcom/yandex/metrica/impl/ob/Ii;)Lcom/yandex/metrica/impl/ob/cn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 32
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Oi;

    .line 35
    invoke-interface {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Oi;->a(Lcom/yandex/metrica/impl/ob/Ki;Lcom/yandex/metrica/impl/ob/Ti;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/nh$b;)V
    .locals 5

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ji;->a(Lcom/yandex/metrica/impl/ob/nh$b;)V

    .line 197
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ih;->b()Lcom/yandex/metrica/impl/ob/gh;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/nh;

    .line 198
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nh;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nh;->H()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nh;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->a()Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/nh;->K()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->a()Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/Ti$a;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Ti$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 215
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Ti$a;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Vi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/nh;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/yj;",
            "Lcom/yandex/metrica/impl/ob/nh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Date"

    .line 39
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 41
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "E, d MMM yyyy HH:mm:ss z"

    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p3, v1

    :goto_0
    const-wide/16 v2, 0x0

    .line 47
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p3, :cond_1

    move-object p3, v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yj;->M()Ljava/lang/Long;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Om;->c()Lcom/yandex/metrica/impl/ob/Om;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/Om;->a(JLjava/lang/Long;)V

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/yj;Lcom/yandex/metrica/impl/ob/nh;Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object p1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :try_start_4
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Vi;->d:Lcom/yandex/metrica/impl/ob/K2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    .line 52
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Vi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 53
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Vi;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/yandex/metrica/impl/ob/Vi$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Vi$a;-><init>(Lcom/yandex/metrica/impl/ob/Vi;)V

    .line 195
    invoke-static {v0, p1, p2, v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/Ti;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/yandex/metrica/impl/ob/K2;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Vi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->d:Lcom/yandex/metrica/impl/ob/K2;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/K2;

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ih;->b()Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/nh;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/K2;-><init>(Lcom/yandex/metrica/impl/ob/Vi;Lcom/yandex/metrica/impl/ob/nh;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->d:Lcom/yandex/metrica/impl/ob/K2;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->d:Lcom/yandex/metrica/impl/ob/K2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/Ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ih;->d()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ri;->b(Lcom/yandex/metrica/impl/ob/Ti;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ri;->a(Lcom/yandex/metrica/impl/ob/Ti;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Vi;->h:Lcom/yandex/metrica/impl/ob/ui;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Vi;->e:Lcom/yandex/metrica/impl/ob/Ji;

    .line 7
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/ih;->b()Lcom/yandex/metrica/impl/ob/gh;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/nh;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/nh;->D()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/Vi;->g:Lcom/yandex/metrica/impl/ob/Q;

    .line 8
    invoke-virtual {v3, v4, v0, v5}, Lcom/yandex/metrica/impl/ob/ui;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Q;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
