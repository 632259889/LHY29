.class public Lcom/yandex/metrica/impl/ob/W3;
.super Lcom/yandex/metrica/impl/ob/f4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/Zi;)V
    .locals 16

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/V3;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/V3;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v15, Lcom/yandex/metrica/impl/ob/g4;

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->e()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v12

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

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

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v14}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;ILcom/yandex/metrica/impl/ob/o1;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/W3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V

    return-void
.end method


# virtual methods
.method public s()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method
