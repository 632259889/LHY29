.class public Lcom/yandex/metrica/impl/ob/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y1;


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/y2;

.field private a:Lcom/yandex/metrica/impl/ob/Ti;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/yandex/metrica/MetricaService$e;

.field private final e:Lcom/yandex/metrica/impl/ob/hi;

.field private f:Lcom/yandex/metrica/impl/ob/h1;

.field private final g:Lcom/yandex/metrica/impl/ob/L0;

.field private h:Lcom/yandex/metrica/impl/ob/D4;

.field private final i:Lcom/yandex/metrica/impl/ob/M1;

.field private j:Lcom/yandex/metrica/impl/ob/Gd;

.field private k:Lcom/yandex/metrica/impl/ob/L9;

.field private l:Lcom/yandex/metrica/impl/ob/f2;

.field private final m:Lcom/yandex/metrica/impl/ob/O0;

.field private final n:Lcom/yandex/metrica/impl/ob/ib;

.field private final o:Lcom/yandex/metrica/impl/ob/F3;

.field private p:Lcom/yandex/metrica/impl/ob/G7;

.field private final q:Lcom/yandex/metrica/impl/ob/W6;

.field private final r:Lcom/yandex/metrica/impl/ob/j8;

.field private final s:Lcom/yandex/metrica/impl/ob/E;

.field private final t:Lcom/yandex/metrica/impl/ob/vn;

.field private final u:Lcom/yandex/metrica/impl/ob/K1;

.field private v:Lcom/yandex/metrica/impl/ob/Xm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/metrica/impl/ob/Xm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Xm<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yandex/metrica/impl/ob/M7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/M7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/yandex/metrica/impl/ob/vn;

.field private z:Lcom/yandex/metrica/impl/ob/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/J4;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/J4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/B1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/J4;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/M1;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/O0;Lcom/yandex/metrica/impl/ob/ib;Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/hi;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/W6;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/K1;Lcom/yandex/metrica/impl/ob/y2;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Lcom/yandex/metrica/impl/ob/B1;->b:Z

    .line 64
    new-instance v2, Lcom/yandex/metrica/impl/ob/B1$a;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/B1$a;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->w:Lcom/yandex/metrica/impl/ob/Xm;

    .line 129
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    move-object v2, p2

    .line 130
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->d:Lcom/yandex/metrica/MetricaService$e;

    move-object v2, p3

    .line 131
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->h:Lcom/yandex/metrica/impl/ob/D4;

    move-object v2, p4

    .line 132
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    move-object v2, p5

    .line 133
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->g:Lcom/yandex/metrica/impl/ob/L0;

    move-object v2, p6

    .line 134
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->m:Lcom/yandex/metrica/impl/ob/O0;

    move-object v2, p7

    .line 135
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->n:Lcom/yandex/metrica/impl/ob/ib;

    move-object v2, p8

    .line 136
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->o:Lcom/yandex/metrica/impl/ob/F3;

    move-object v2, p9

    .line 137
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/hi;

    move-object v2, p10

    .line 138
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    move-object/from16 v2, p13

    .line 139
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->t:Lcom/yandex/metrica/impl/ob/vn;

    move-object/from16 v2, p14

    .line 140
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->y:Lcom/yandex/metrica/impl/ob/vn;

    move-object/from16 v2, p15

    .line 141
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    move-object v2, p11

    .line 142
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->q:Lcom/yandex/metrica/impl/ob/W6;

    move-object v2, p12

    .line 143
    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->r:Lcom/yandex/metrica/impl/ob/j8;

    .line 144
    new-instance v2, Lcom/yandex/metrica/impl/ob/g2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/metrica/impl/ob/g2;-><init>(Lcom/yandex/metrica/impl/ob/y1;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/B1;->z:Lcom/yandex/metrica/impl/ob/g2;

    move-object/from16 v1, p16

    .line 145
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/B1;->A:Lcom/yandex/metrica/impl/ob/y2;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/J4;)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    new-instance v4, Lcom/yandex/metrica/impl/ob/D4;

    move-object v3, v4

    move-object/from16 v5, p3

    invoke-direct {v4, v10, v5}, Lcom/yandex/metrica/impl/ob/D4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J4;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/M1;

    move-object v4, v5

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/M1;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/L0;

    move-object v5, v6

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/O0;

    move-object v6, v7

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/O0;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/ib;

    move-object v7, v8

    invoke-direct {v8, v10}, Lcom/yandex/metrica/impl/ob/ib;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F3;->a()Lcom/yandex/metrica/impl/ob/F3;

    move-result-object v8

    new-instance v11, Lcom/yandex/metrica/impl/ob/hi;

    move-object v9, v11

    invoke-direct {v11, v10}, Lcom/yandex/metrica/impl/ob/hi;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v10

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/o1;->c()Lcom/yandex/metrica/impl/ob/W6;

    move-result-object v11

    .line 15
    invoke-static {}, Lcom/yandex/metrica/impl/ob/j8;->a()Lcom/yandex/metrica/impl/ob/j8;

    move-result-object v12

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v13

    invoke-virtual {v13}, Lcom/yandex/metrica/impl/ob/Cn;->f()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v13

    .line 17
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v14

    invoke-virtual {v14}, Lcom/yandex/metrica/impl/ob/Cn;->b()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v14

    new-instance v16, Lcom/yandex/metrica/impl/ob/K1;

    move-object/from16 v15, v16

    invoke-direct/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/K1;-><init>()V

    .line 19
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    move-result-object v16

    .line 20
    invoke-direct/range {v0 .. v16}, Lcom/yandex/metrica/impl/ob/B1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/MetricaService$e;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/M1;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/O0;Lcom/yandex/metrica/impl/ob/ib;Lcom/yandex/metrica/impl/ob/F3;Lcom/yandex/metrica/impl/ob/hi;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/W6;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/K1;Lcom/yandex/metrica/impl/ob/y2;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/B1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/B1;Landroid/content/Intent;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/hi;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/hi;->a()V

    .line 237
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->A:Lcom/yandex/metrica/impl/ob/y2;

    const-string v0, "screen_size"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Bm;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/y2;->a(Lcom/yandex/metrica/impl/ob/w2;)V

    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 3

    .line 228
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    .line 229
    new-instance v0, Lcom/yandex/metrica/impl/ob/C6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/C6;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->y:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/A1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/A1;-><init>(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/C6;)V

    check-cast v1, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 231
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Gd;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gd;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->f:Lcom/yandex/metrica/impl/ob/h1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Ti;->u()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/h1;->a(Lcom/yandex/metrica/impl/ob/Ci;)V

    .line 234
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->n:Lcom/yandex/metrica/impl/ob/ib;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ib;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 235
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/hi;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/hi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Gd;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Gd;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 6

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/yandex/metrica/impl/ob/T3;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/T3;-><init>(Landroid/os/Bundle;)V

    .line 28
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/T3;->a(Lcom/yandex/metrica/impl/ob/T3;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    .line 33
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_1
    sget-object v4, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    iget v5, p1, Lcom/yandex/metrica/impl/ob/k0;->e:I

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v3

    if-eqz v1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    .line 36
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/C4;->a(Lcom/yandex/metrica/impl/ob/T3;)Lcom/yandex/metrica/impl/ob/C4;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/X3;

    invoke-direct {v3, v0}, Lcom/yandex/metrica/impl/ob/X3;-><init>(Lcom/yandex/metrica/impl/ob/T3;)V

    .line 37
    invoke-virtual {v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/C4;Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/X3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->d:Lcom/yandex/metrica/MetricaService$e;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/MetricaService$e;->a(I)V

    return-void
.end method

.method static b(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/hi;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/hi;->b()V

    return-void
.end method

.method static b(Lcom/yandex/metrica/impl/ob/B1;Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Gd;

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Gd;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/M7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->x:Lcom/yandex/metrica/impl/ob/M7;

    return-object p0
.end method

.method private c(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    .line 3
    const-class v0, Lcom/yandex/metrica/impl/ob/U3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/U3;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/U3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/U3;->g()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method static d(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Gd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static e(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Gd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gd;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/Ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    return-object p0
.end method

.method static g(Lcom/yandex/metrica/impl/ob/B1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->q()Lcom/yandex/metrica/impl/ob/Gh;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/Gh;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/yandex/metrica/impl/ob/B1;)Lcom/yandex/metrica/impl/ob/hi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/hi;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/B1;->b:Z

    const/16 v1, 0x15

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->k:Lcom/yandex/metrica/impl/ob/L9;

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->m:Lcom/yandex/metrica/impl/ob/O0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/O0;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->z()V

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Om;->c()Lcom/yandex/metrica/impl/ob/Om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Om;->d()V

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Gd;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/gd;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/gd;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    .line 12
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/B1;->k:Lcom/yandex/metrica/impl/ob/L9;

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Gd;-><init>(Lcom/yandex/metrica/impl/ob/gd;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/L9;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->j:Lcom/yandex/metrica/impl/ob/Gd;

    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ti$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/Ti$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ti$b;->a()Lcom/yandex/metrica/impl/ob/Ti;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->x()Lcom/yandex/metrica/impl/ob/ce;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/ce;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/F1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/F1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->b(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/G1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/G1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->c(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/H1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/H1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->d(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/I1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/I1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->e(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/J1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/J1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/M1;->a(Lcom/yandex/metrica/impl/ob/M1$e;)V

    .line 52
    new-instance v0, Lcom/yandex/metrica/impl/ob/D1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/D1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/J3;->a(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/J3$b;

    move-result-object v0

    new-instance v2, Lcom/yandex/metrica/impl/ob/C1;

    invoke-direct {v2, p0}, Lcom/yandex/metrica/impl/ob/C1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/J3$b;->a(Lcom/yandex/metrica/impl/ob/G3;)Lcom/yandex/metrica/impl/ob/J3$b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J3$b;->a()Lcom/yandex/metrica/impl/ob/J3;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->o:Lcom/yandex/metrica/impl/ob/F3;

    const-class v3, Lcom/yandex/metrica/impl/ob/K3;

    invoke-virtual {v2, p0, v3, v0}, Lcom/yandex/metrica/impl/ob/F3;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/yandex/metrica/impl/ob/J3;)V

    .line 63
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/hc;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/hc;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 64
    new-instance v0, Lcom/yandex/metrica/impl/ob/h1;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B1;->k:Lcom/yandex/metrica/impl/ob/L9;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    .line 66
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Ti;->u()Lcom/yandex/metrica/impl/ob/Ci;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    .line 72
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v9

    move-object v4, v0

    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/h1;-><init>(Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/Ci;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 74
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->f:Lcom/yandex/metrica/impl/ob/h1;

    .line 75
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    if-eqz v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->e:Lcom/yandex/metrica/impl/ob/hi;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/hi;->b(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/B1;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 80
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->h:Lcom/yandex/metrica/impl/ob/D4;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/yandex/metrica/impl/ob/f2;

    .line 122
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Cn;->f()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    .line 123
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/f2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D4;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 124
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    .line 126
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    const-string v2, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 127
    invoke-static {v0, v2}, Lcom/yandex/metrica/YandexMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/IReporter;

    .line 128
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->g:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    const-string v3, "appmetrica_crashes"

    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/B1;->w:Lcom/yandex/metrica/impl/ob/Xm;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v2, Lcom/yandex/metrica/impl/ob/G7;

    invoke-direct {v2, v0, v3}, Lcom/yandex/metrica/impl/ob/G7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Xm;)V

    .line 162
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->p:Lcom/yandex/metrica/impl/ob/G7;

    .line 165
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->t:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v3, Lcom/yandex/metrica/impl/ob/c7;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/B1;->w:Lcom/yandex/metrica/impl/ob/Xm;

    invoke-direct {v3, v4, v0, v5}, Lcom/yandex/metrica/impl/ob/c7;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/Xm;)V

    check-cast v2, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/un;->execute(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->p:Lcom/yandex/metrica/impl/ob/G7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G7;->a()V

    .line 167
    :cond_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->u:Lcom/yandex/metrica/impl/ob/K1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Lcom/yandex/metrica/impl/ob/b8;

    new-instance v3, Lcom/yandex/metrica/impl/ob/d8;

    invoke-direct {v3, v2}, Lcom/yandex/metrica/impl/ob/d8;-><init>(Lcom/yandex/metrica/impl/ob/f2;)V

    invoke-direct {v0, v3}, Lcom/yandex/metrica/impl/ob/b8;-><init>(Lcom/yandex/metrica/impl/ob/d8;)V

    .line 206
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->x:Lcom/yandex/metrica/impl/ob/M7;

    .line 208
    new-instance v0, Lcom/yandex/metrica/impl/ob/E1;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/E1;-><init>(Lcom/yandex/metrica/impl/ob/B1;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->v:Lcom/yandex/metrica/impl/ob/Xm;

    .line 214
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->r:Lcom/yandex/metrica/impl/ob/j8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->x:Lcom/yandex/metrica/impl/ob/M7;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/M7;->a()V

    .line 216
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->y:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v2, Lcom/yandex/metrica/impl/ob/n8;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/n8;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 217
    :cond_2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->g()Lcom/yandex/metrica/impl/ob/Sb;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/Sb;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/B1;->b:Z

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/p1;->b(Landroid/content/res/Configuration;)V

    .line 223
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->q:Lcom/yandex/metrica/impl/ob/W6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->v:Lcom/yandex/metrica/impl/ob/Xm;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/W6;->a(Lcom/yandex/metrica/impl/ob/Xm;)V

    :cond_4
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->z:Lcom/yandex/metrica/impl/ob/g2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/g2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M1;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/B1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;II)V
    .locals 0

    .line 226
    invoke-direct {p0, p1, p3}, Lcom/yandex/metrica/impl/ob/B1;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 245
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/B1;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/MetricaService$e;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->d:Lcom/yandex/metrica/MetricaService$e;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/f2;->a(Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    const-class v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 241
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    new-instance v1, Lcom/yandex/metrica/impl/ob/k0;

    .line 242
    new-instance v2, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/yandex/metrica/impl/ob/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Qm;)V

    .line 243
    invoke-virtual {v0, v1, p4}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x15

    .line 18
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->q:Lcom/yandex/metrica/impl/ob/W6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/B1;->v:Lcom/yandex/metrica/impl/ob/Xm;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/W6;->b(Lcom/yandex/metrica/impl/ob/Xm;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M1;->b(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "com.yandex.metrica.IMetricaService"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pid"

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "psid"

    .line 12
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/B1;->h:Lcom/yandex/metrica/impl/ob/D4;

    invoke-virtual {v2, v1, v0, p1}, Lcom/yandex/metrica/impl/ob/D4;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/E;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/B1;->c(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->s:Lcom/yandex/metrica/impl/ob/E;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->i:Lcom/yandex/metrica/impl/ob/M1;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p1;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/p1;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public reportData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->f:Lcom/yandex/metrica/impl/ob/h1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/h1;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/B1;->l:Lcom/yandex/metrica/impl/ob/f2;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/k0;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/f2;->a(Lcom/yandex/metrica/impl/ob/k0;Landroid/os/Bundle;)V

    return-void
.end method
