.class public Lcom/yandex/metrica/impl/ob/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ob<",
        "Lcom/yandex/metrica/impl/ob/Eb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/qb;

.field private final b:Lcom/yandex/metrica/impl/ob/lb;

.field private final c:Lcom/yandex/metrica/impl/ob/Xn;

.field private final d:Lcom/yandex/metrica/impl/ob/ub;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/qb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/lb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/lb;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/Xn;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/Xn;-><init>(I)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ub;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ub;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/pb;-><init>(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/lb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/ub;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qb;Lcom/yandex/metrica/impl/ob/lb;Lcom/yandex/metrica/impl/ob/Xn;Lcom/yandex/metrica/impl/ob/ub;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pb;->a:Lcom/yandex/metrica/impl/ob/qb;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/lb;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/Xn;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/pb;->d:Lcom/yandex/metrica/impl/ob/ub;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/Uf;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    .line 4
    iget v1, p1, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/Uf$h;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Uf$h;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    .line 6
    new-instance v2, Lcom/yandex/metrica/impl/ob/Uf$f;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Uf$f;-><init>()V

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Uf$h;->b:Lcom/yandex/metrica/impl/ob/Uf$f;

    .line 7
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Uf$h;->b:Lcom/yandex/metrica/impl/ob/Uf$f;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uf$h;->b:Lcom/yandex/metrica/impl/ob/Uf$f;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    .line 8
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    .line 9
    iget v2, p1, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    .line 10
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    iput-object p1, v1, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Eb;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    .line 3
    iget v3, v1, Lcom/yandex/metrica/impl/ob/Eb;->b:I

    iput v3, v2, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    .line 4
    new-instance v3, Lcom/yandex/metrica/impl/ob/Uf$h;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Uf$h;-><init>()V

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    .line 6
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Eb;->c:Lcom/yandex/metrica/impl/ob/Fb;

    .line 7
    new-instance v3, Lcom/yandex/metrica/impl/ob/Uf$f;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Uf$f;-><init>()V

    .line 9
    iget-object v4, v1, Lcom/yandex/metrica/impl/ob/Fb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/Uf$f;->b:[B

    .line 11
    iget-object v4, v0, Lcom/yandex/metrica/impl/ob/pb;->c:Lcom/yandex/metrica/impl/ob/Xn;

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Fb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Lcom/yandex/metrica/impl/ob/Xn;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Tn;

    move-result-object v4

    .line 13
    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/Tn;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lcom/yandex/metrica/impl/ob/Uf$f;->c:[B

    .line 15
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Fb;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v3, Lcom/yandex/metrica/impl/ob/Uf$f;->f:I

    .line 18
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/Fb;->d:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 19
    iget-object v6, v0, Lcom/yandex/metrica/impl/ob/pb;->a:Lcom/yandex/metrica/impl/ob/qb;

    invoke-virtual {v6, v5}, Lcom/yandex/metrica/impl/ob/qb;->a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/metrica/impl/ob/Uf$i;

    iput-object v6, v3, Lcom/yandex/metrica/impl/ob/Uf$f;->d:Lcom/yandex/metrica/impl/ob/Uf$i;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, v2, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    iput-object v3, v6, Lcom/yandex/metrica/impl/ob/Uf$h;->b:Lcom/yandex/metrica/impl/ob/Uf$f;

    const/4 v3, 0x2

    new-array v6, v3, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 25
    invoke-static {v6}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object v5

    .line 37
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Fb;->c:Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v8, v0, Lcom/yandex/metrica/impl/ob/pb;->d:Lcom/yandex/metrica/impl/ob/ub;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v8, v2, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    new-instance v9, Lcom/yandex/metrica/impl/ob/Uf;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/Uf;-><init>()V

    iget v9, v9, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    if-eq v8, v9, :cond_1

    .line 64
    iget v8, v2, Lcom/yandex/metrica/impl/ob/Uf;->b:I

    .line 65
    invoke-static {v4, v8}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 67
    :goto_1
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Uf;->c:Lcom/yandex/metrica/impl/ob/Uf$q;

    if-eqz v9, :cond_2

    .line 69
    invoke-static {v3, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    .line 71
    :cond_2
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Uf;->d:Lcom/yandex/metrica/impl/ob/Uf$o;

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    .line 73
    invoke-static {v10, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    .line 75
    :cond_3
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Uf;->e:Lcom/yandex/metrica/impl/ob/Uf$p;

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    .line 77
    invoke-static {v10, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    .line 79
    :cond_4
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Uf;->f:Lcom/yandex/metrica/impl/ob/Uf$b;

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    .line 81
    invoke-static {v11, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    .line 83
    :cond_5
    iget-object v9, v2, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    if-eqz v9, :cond_6

    const/4 v11, 0x6

    .line 85
    invoke-static {v11, v9}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v9

    add-int/2addr v8, v9

    .line 86
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/Uf;

    move-result-object v11

    move-object v13, v5

    move v14, v8

    const/4 v12, 0x0

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    .line 94
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/metrica/impl/ob/Db;

    .line 95
    new-instance v4, Lcom/yandex/metrica/impl/ob/Uf$g;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Uf$g;-><init>()V

    .line 96
    iput v12, v4, Lcom/yandex/metrica/impl/ob/Uf$g;->b:I

    .line 98
    iget-object v7, v0, Lcom/yandex/metrica/impl/ob/pb;->b:Lcom/yandex/metrica/impl/ob/lb;

    .line 99
    invoke-virtual {v7, v15}, Lcom/yandex/metrica/impl/ob/lb;->a(Lcom/yandex/metrica/impl/ob/Db;)Lcom/yandex/metrica/impl/ob/wb;

    move-result-object v7

    .line 100
    iget-object v15, v7, Lcom/yandex/metrica/impl/ob/wb;->a:Ljava/lang/Object;

    check-cast v15, Lcom/yandex/metrica/impl/ob/Uf$c;

    iput-object v15, v4, Lcom/yandex/metrica/impl/ob/Uf$g;->c:Lcom/yandex/metrica/impl/ob/Uf$c;

    .line 101
    iget-object v15, v0, Lcom/yandex/metrica/impl/ob/pb;->d:Lcom/yandex/metrica/impl/ob/ub;

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v15

    .line 159
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result v17

    and-int/lit8 v18, v17, -0x80

    if-nez v18, :cond_7

    const/16 v18, 0x0

    goto :goto_3

    .line 163
    :cond_7
    invoke-static/range {v17 .. v17}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v18

    :goto_3
    add-int v15, v15, v17

    add-int v15, v15, v18

    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    if-eqz v17, :cond_8

    add-int v10, v14, v15

    const v3, 0x32000

    if-le v10, v3, :cond_8

    .line 165
    iget-object v3, v11, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Uf$h;->b:Lcom/yandex/metrica/impl/ob/Uf$f;

    .line 166
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lcom/yandex/metrica/impl/ob/Uf$g;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/yandex/metrica/impl/ob/Uf$g;

    .line 167
    iput-object v9, v3, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v9, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v9, v11, v13}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {v0, v2}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Uf;)Lcom/yandex/metrica/impl/ob/Uf;

    move-result-object v9

    move-object v13, v5

    move v14, v8

    move-object v11, v9

    move-object v9, v3

    .line 184
    :cond_8
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/yandex/metrica/impl/ob/In;

    const/4 v10, 0x0

    aput-object v13, v4, v10

    const/16 v16, 0x1

    aput-object v7, v4, v16

    .line 185
    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/Hn;->a([Lcom/yandex/metrica/impl/ob/In;)Lcom/yandex/metrica/impl/ob/In;

    move-result-object v13

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    goto/16 :goto_2

    .line 193
    :cond_9
    iget-object v1, v11, Lcom/yandex/metrica/impl/ob/Uf;->g:Lcom/yandex/metrica/impl/ob/Uf$h;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Uf$h;->b:Lcom/yandex/metrica/impl/ob/Uf$f;

    .line 194
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Uf$g;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/impl/ob/Uf$g;

    .line 195
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Uf$f;->e:[Lcom/yandex/metrica/impl/ob/Uf$g;

    .line 196
    new-instance v1, Lcom/yandex/metrica/impl/ob/wb;

    invoke-direct {v1, v11, v13}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/In;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
