.class public Lcom/yandex/metrica/impl/ob/x4;
.super Lcom/yandex/metrica/impl/ob/f4;
.source "SourceFile"


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/M2;

.field private final z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;Lcom/yandex/metrica/impl/ob/M2;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V

    .line 25
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x4;->z:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/x4;->A:Lcom/yandex/metrica/impl/ob/M2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Zi;)V
    .locals 16

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/V3;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/V3;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v15, Lcom/yandex/metrica/impl/ob/g4;

    new-instance v11, Lcom/yandex/metrica/impl/ob/v4;

    move-object/from16 v2, p4

    invoke-direct {v11, v2}, Lcom/yandex/metrica/impl/ob/v4;-><init>(Lcom/yandex/metrica/impl/ob/M2;)V

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->e()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v12

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v14}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;ILcom/yandex/metrica/impl/ob/o1;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;Lcom/yandex/metrica/impl/ob/M2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x4;->A:Lcom/yandex/metrica/impl/ob/M2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x4;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/M2;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
