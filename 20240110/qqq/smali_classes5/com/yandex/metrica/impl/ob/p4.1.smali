.class public Lcom/yandex/metrica/impl/ob/p4;
.super Lcom/yandex/metrica/impl/ob/g4;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/metrica/impl/ob/Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;ILcom/yandex/metrica/impl/ob/Cn;Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;ILcom/yandex/metrica/impl/ob/o1;)V

    move-object/from16 v1, p9

    .line 12
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/p4;->m:Lcom/yandex/metrica/impl/ob/Cn;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/J9;)Lcom/yandex/metrica/impl/ob/V7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Q7;",
            "Lcom/yandex/metrica/impl/ob/N7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/J9;",
            ")",
            "Lcom/yandex/metrica/impl/ob/V7;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/V7;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->f()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/V7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Q7;Lcom/yandex/metrica/impl/ob/N7;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/J9;)V

    return-object v7
.end method

.method public a(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/y3;
    .locals 10

    .line 9
    new-instance v9, Lcom/yandex/metrica/impl/ob/y3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p4;->m:Lcom/yandex/metrica/impl/ob/Cn;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->b()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p4;->m:Lcom/yandex/metrica/impl/ob/Cn;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/billing_interface/b;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/w3;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/w3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/v3;

    .line 14
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->f()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v0

    .line 15
    invoke-direct {v6, p1, v0}, Lcom/yandex/metrica/impl/ob/v3;-><init>(Lcom/yandex/metrica/impl/ob/m4;Lcom/yandex/metrica/impl/ob/vn;)V

    .line 16
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/x3;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/x3;-><init>()V

    move-object v0, v9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/y3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/billing_interface/b;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/x3;)V

    return-object v9
.end method

.method public b(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/N7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/o4;",
            ")",
            "Lcom/yandex/metrica/impl/ob/N7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/T7;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/T7;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/o4;)Lcom/yandex/metrica/impl/ob/Yg;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yg;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Qg;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Qg;-><init>(Lcom/yandex/metrica/impl/ob/Ng;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/o4$b;

    .line 3
    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/o4$b;-><init>(Lcom/yandex/metrica/impl/ob/o4;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Yg;-><init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Xg$a;Lcom/yandex/metrica/impl/ob/Mg;)V

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/Q7;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Q7;

    new-instance v1, Lcom/yandex/metrica/impl/ob/K7;

    sget-object v2, Lcom/yandex/metrica/impl/ob/O7;->c:Lcom/yandex/metrica/impl/ob/O7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/K7;-><init>(Lcom/yandex/metrica/impl/ob/O7;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/P7;

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/x7;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/x7;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/P7;-><init>(Lcom/yandex/metrica/impl/ob/x7;)V

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Q7;-><init>(Lcom/yandex/metrica/impl/ob/K7;Lcom/yandex/metrica/impl/ob/P7;)V

    return-object v0
.end method
