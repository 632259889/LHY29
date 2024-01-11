.class public Lcom/yandex/metrica/impl/ob/o4;
.super Lcom/yandex/metrica/impl/ob/f4;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Ng;
.implements Lcom/yandex/metrica/impl/ob/Mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o4$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/Yg;

.field private final B:Lcom/yandex/metrica/impl/ob/M2;

.field private final C:Lcom/yandex/metrica/impl/ob/M7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/M7<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/yandex/metrica/impl/ob/y3;

.field private final z:Lcom/yandex/metrica/impl/ob/Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/Zi;)V
    .locals 20

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/V3;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/V3;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v19, Lcom/yandex/metrica/impl/ob/p4;

    new-instance v14, Lcom/yandex/metrica/impl/ob/n4;

    move-object/from16 v4, p6

    invoke-direct {v14, v4}, Lcom/yandex/metrica/impl/ob/n4;-><init>(Lcom/yandex/metrica/impl/ob/M2;)V

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->e()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v15

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/metrica/impl/ob/c4;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    .line 19
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v17

    .line 20
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->j()Lcom/yandex/metrica/impl/ob/o1;

    move-result-object v18

    move-object/from16 v8, v19

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v18}, Lcom/yandex/metrica/impl/ob/p4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;ILcom/yandex/metrica/impl/ob/Cn;Lcom/yandex/metrica/impl/ob/o1;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/yandex/metrica/impl/ob/o4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/impl/ob/M2;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/p4;Lcom/yandex/metrica/impl/ob/Xg;Lcom/yandex/metrica/impl/ob/M2;)V
    .locals 8

    move-object v6, p0

    move-object/from16 v7, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p8

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/V3;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/g4;)V

    move-object/from16 v0, p9

    .line 29
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->z:Lcom/yandex/metrica/impl/ob/Xg;

    .line 30
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->k()Lcom/yandex/metrica/impl/ob/d5;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    new-instance v2, Lcom/yandex/metrica/impl/ob/W5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d5;->b()Lcom/yandex/metrica/impl/ob/Y5;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/W5;-><init>(Lcom/yandex/metrica/impl/ob/Y5;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d5;->a(Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/R5;)V

    .line 32
    invoke-virtual {v7, p0}, Lcom/yandex/metrica/impl/ob/p4;->c(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/Yg;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->A:Lcom/yandex/metrica/impl/ob/Yg;

    move-object/from16 v0, p10

    .line 33
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->B:Lcom/yandex/metrica/impl/ob/M2;

    .line 35
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/metrica/impl/ob/p4;->e()Lcom/yandex/metrica/impl/ob/Q7;

    move-result-object v0

    .line 36
    invoke-virtual {v7, p0}, Lcom/yandex/metrica/impl/ob/p4;->b(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->f()Lcom/yandex/metrica/impl/ob/J9;

    move-result-object v2

    .line 38
    invoke-virtual {v7, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/p4;->a(Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/J9;)Lcom/yandex/metrica/impl/ob/V7;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->C:Lcom/yandex/metrica/impl/ob/M7;

    .line 43
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/V7;->a()V

    move-object v0, p1

    move-object v1, p7

    .line 44
    invoke-direct {p0, p1, p7}, Lcom/yandex/metrica/impl/ob/o4;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V

    .line 45
    invoke-virtual {v7, p0}, Lcom/yandex/metrica/impl/ob/p4;->a(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/y3;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/o4;->D:Lcom/yandex/metrica/impl/ob/y3;

    move-object v1, p4

    .line 46
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/X3$a;->q:Ljava/lang/Boolean;

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lcom/yandex/metrica/impl/ob/y3;->a(Lcom/yandex/metrica/impl/ob/Ti;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 1

    const-string v0, "YandexMetricaNativeCrashes"

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/yandex/metrica/impl/ob/o4$a;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/o4$a;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/G7;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/G7;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Xm;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G7;->a()V

    :cond_0
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/o4;Ljava/io/File;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/o4;->C:Lcom/yandex/metrica/impl/ob/M7;

    invoke-interface {p0, p1}, Lcom/yandex/metrica/impl/ob/M7;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4;->z:Lcom/yandex/metrica/impl/ob/Xg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o4;->A:Lcom/yandex/metrica/impl/ob/Yg;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Xg;->a(Lcom/yandex/metrica/impl/ob/Yg;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/J8;->c(Z)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4;->D:Lcom/yandex/metrica/impl/ob/y3;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/y3;->a(Lcom/yandex/metrica/impl/ob/Ti;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/X3$a;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/f4;->a(Lcom/yandex/metrica/impl/ob/X3$a;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o4;->B:Lcom/yandex/metrica/impl/ob/M2;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X3$a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/M2;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()Lcom/yandex/metrica/CounterConfiguration$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    return-object v0
.end method
