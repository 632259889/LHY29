.class Lcom/yandex/metrica/impl/ob/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g4$b;,
        Lcom/yandex/metrica/impl/ob/g4$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/g4$b;

.field private final b:Lcom/yandex/metrica/impl/ob/g4$c;

.field protected final c:Landroid/content/Context;

.field private final d:Lcom/yandex/metrica/impl/ob/c4;

.field private final e:Lcom/yandex/metrica/impl/ob/X3$a;

.field private final f:Lcom/yandex/metrica/impl/ob/Zi;

.field protected final g:Lcom/yandex/metrica/impl/ob/Ti;

.field private final h:Lcom/yandex/metrica/impl/ob/mh$e;

.field private final i:Lcom/yandex/metrica/impl/ob/on;

.field private final j:Lcom/yandex/metrica/impl/ob/vn;

.field private final k:Lcom/yandex/metrica/impl/ob/o1;

.field private final l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;ILcom/yandex/metrica/impl/ob/o1;)V
    .locals 13

    .line 1
    new-instance v8, Lcom/yandex/metrica/impl/ob/on;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/on;-><init>()V

    new-instance v10, Lcom/yandex/metrica/impl/ob/g4$b;

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/X3$a;->d:Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/yandex/metrica/impl/ob/g4$b;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/yandex/metrica/impl/ob/g4$c;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lcom/yandex/metrica/impl/ob/g4$c;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/on;ILcom/yandex/metrica/impl/ob/g4$b;Lcom/yandex/metrica/impl/ob/g4$c;Lcom/yandex/metrica/impl/ob/o1;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3$a;Lcom/yandex/metrica/impl/ob/Zi;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$e;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/on;ILcom/yandex/metrica/impl/ob/g4$b;Lcom/yandex/metrica/impl/ob/g4$c;Lcom/yandex/metrica/impl/ob/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/g4;->e:Lcom/yandex/metrica/impl/ob/X3$a;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/g4;->f:Lcom/yandex/metrica/impl/ob/Zi;

    .line 7
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/g4;->g:Lcom/yandex/metrica/impl/ob/Ti;

    .line 8
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/g4;->h:Lcom/yandex/metrica/impl/ob/mh$e;

    .line 9
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/g4;->j:Lcom/yandex/metrica/impl/ob/vn;

    .line 10
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/g4;->i:Lcom/yandex/metrica/impl/ob/on;

    .line 11
    iput p9, p0, Lcom/yandex/metrica/impl/ob/g4;->l:I

    .line 12
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/g4$b;

    .line 13
    iput-object p11, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/g4$c;

    .line 14
    iput-object p12, p0, Lcom/yandex/metrica/impl/ob/g4;->k:Lcom/yandex/metrica/impl/ob/o1;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/J9;)Lcom/yandex/metrica/impl/ob/P;
    .locals 2

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/P;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/P;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/J9;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/t8;)Lcom/yandex/metrica/impl/ob/Vb;
    .locals 1

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Vb;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Vb;-><init>(Lcom/yandex/metrica/impl/ob/t8;)V

    return-object v0
.end method

.method a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Zb;)Lcom/yandex/metrica/impl/ob/Yb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Wb;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/Zb;",
            ")",
            "Lcom/yandex/metrica/impl/ob/Yb;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/Yb;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Yb;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/Zb;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/t4;)Lcom/yandex/metrica/impl/ob/ac;
    .locals 1

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/ac;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/ac;-><init>(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/t4;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/d5;)Lcom/yandex/metrica/impl/ob/g5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f4;",
            "Lcom/yandex/metrica/impl/ob/d5;",
            ")",
            "Lcom/yandex/metrica/impl/ob/g5<",
            "Lcom/yandex/metrica/impl/ob/s5;",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/g5;

    invoke-direct {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/g5;-><init>(Lcom/yandex/metrica/impl/ob/f5;Lcom/yandex/metrica/impl/ob/f4;)V

    return-object v0
.end method

.method a()Lcom/yandex/metrica/impl/ob/g6;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/g6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    iget v3, p0, Lcom/yandex/metrica/impl/ob/g4;->l:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/g6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;I)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/t4;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/t4;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mh$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->h:Lcom/yandex/metrica/impl/ob/mh$e;

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/mh$c;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/mh$e;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->g:Lcom/yandex/metrica/impl/ob/Ti;

    new-instance v2, Lcom/yandex/metrica/impl/ob/mh$a;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/g4;->e:Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/mh$a;-><init>(Lcom/yandex/metrica/impl/ob/X3$a;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/t4;-><init>(Lcom/yandex/metrica/impl/ob/mh$c;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/mh$a;)V

    return-object v0
.end method

.method a(Lcom/yandex/metrica/impl/ob/J9;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/m2;)Lcom/yandex/metrica/impl/ob/u4;
    .locals 13

    move-object v0, p0

    move-object v3, p2

    .line 4
    new-instance v12, Lcom/yandex/metrica/impl/ob/u4;

    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/g4;->i:Lcom/yandex/metrica/impl/ob/on;

    iget v8, v0, Lcom/yandex/metrica/impl/ob/g4;->l:I

    new-instance v9, Lcom/yandex/metrica/impl/ob/g4$a;

    move-object/from16 v1, p6

    invoke-direct {v9, p0, v1}, Lcom/yandex/metrica/impl/ob/g4$a;-><init>(Lcom/yandex/metrica/impl/ob/g4;Lcom/yandex/metrica/impl/ob/m2;)V

    .line 5
    new-instance v10, Lcom/yandex/metrica/impl/ob/i4;

    .line 6
    new-instance v1, Lcom/yandex/metrica/impl/ob/F9;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/F9;-><init>(Lcom/yandex/metrica/impl/ob/J8;)V

    invoke-direct {v10, p2, v1}, Lcom/yandex/metrica/impl/ob/i4;-><init>(Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/F9;)V

    .line 7
    new-instance v11, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/yandex/metrica/impl/ob/u4;-><init>(Lcom/yandex/metrica/impl/ob/J9;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/on;ILcom/yandex/metrica/impl/ob/u4$a;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Rm;)V

    return-object v12
.end method

.method a(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/v6$a;)Lcom/yandex/metrica/impl/ob/v6;
    .locals 2

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/v6;

    new-instance v1, Lcom/yandex/metrica/impl/ob/u6;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/u6;-><init>(Lcom/yandex/metrica/impl/ob/J8;)V

    invoke-direct {v0, p1, v1, p3}, Lcom/yandex/metrica/impl/ob/v6;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/u6;Lcom/yandex/metrica/impl/ob/v6$a;)V

    return-object v0
.end method

.method b()Lcom/yandex/metrica/impl/ob/g4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->a:Lcom/yandex/metrica/impl/ob/g4$b;

    return-object v0
.end method

.method b(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/t8;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/t8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->c:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Ta;->c(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/w8;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/s8;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->s()Lcom/yandex/metrica/CounterConfiguration$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/s8;-><init>(Lcom/yandex/metrica/CounterConfiguration$b;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/t8;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/s8;)V

    return-object v0
.end method

.method c(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/d5;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/d5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/d5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-object v0
.end method

.method c()Lcom/yandex/metrica/impl/ob/g4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g4;->b:Lcom/yandex/metrica/impl/ob/g4$c;

    return-object v0
.end method

.method d()Lcom/yandex/metrica/impl/ob/J8;
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->y()Lcom/yandex/metrica/impl/ob/M8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->d:Lcom/yandex/metrica/impl/ob/c4;

    .line 3
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/M8;->a(Lcom/yandex/metrica/impl/ob/c4;)Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v0

    return-object v0
.end method

.method d(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/e4$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/e4$b;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/e4$b;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    return-object v0
.end method

.method e(Lcom/yandex/metrica/impl/ob/f4;)Lcom/yandex/metrica/impl/ob/m2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ")",
            "Lcom/yandex/metrica/impl/ob/m2<",
            "Lcom/yandex/metrica/impl/ob/f4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/m2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/g4;->f:Lcom/yandex/metrica/impl/ob/Zi;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Zi;->a()Lcom/yandex/metrica/impl/ob/cj;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/g4;->j:Lcom/yandex/metrica/impl/ob/vn;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/metrica/impl/ob/m2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/cj;Lcom/yandex/metrica/impl/ob/vn;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/g4;->k:Lcom/yandex/metrica/impl/ob/o1;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/o1;->a(Lcom/yandex/metrica/impl/ob/F2;)V

    return-object v0
.end method
