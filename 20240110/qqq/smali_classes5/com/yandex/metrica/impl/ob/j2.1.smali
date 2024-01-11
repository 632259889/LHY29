.class Lcom/yandex/metrica/impl/ob/j2;
.super Lcom/yandex/metrica/impl/ob/U1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/j2$b;,
        Lcom/yandex/metrica/impl/ob/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/U1<",
        "Lcom/yandex/metrica/impl/ob/th;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/metrica/impl/ob/Sn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Sn<",
            "[B>;"
        }
    .end annotation
.end field

.field private final B:Lcom/yandex/metrica/impl/ob/Lm;

.field private C:Lcom/yandex/metrica/impl/ob/mh;

.field private final D:Lcom/yandex/metrica/impl/ob/J8;

.field private final E:Lcom/yandex/metrica/impl/ob/W0;

.field private F:I

.field private final r:Lcom/yandex/metrica/impl/ob/f4;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/kh;

.field u:Lcom/yandex/metrica/impl/ob/Yf;

.field v:Lcom/yandex/metrica/impl/ob/t8;

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:I

.field private z:Lcom/yandex/metrica/impl/ob/j2$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->q()Lcom/yandex/metrica/impl/ob/Lm;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/J8;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/Lm;Lcom/yandex/metrica/impl/ob/J8;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Lm;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/Gn;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 0

    .line 20
    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/sh;)V

    .line 21
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    const/4 p4, 0x0

    .line 29
    iput p4, p0, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 p4, -0x1

    .line 30
    iput p4, p0, Lcom/yandex/metrica/impl/ob/j2;->y:I

    .line 84
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    .line 85
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    .line 86
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Lm;

    .line 87
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/j2;->A:Lcom/yandex/metrica/impl/ob/Sn;

    .line 88
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/J8;

    .line 89
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/Lm;Lcom/yandex/metrica/impl/ob/J8;)V
    .locals 8

    .line 7
    new-instance v4, Lcom/yandex/metrica/impl/ob/th;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/th;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Gn;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    invoke-direct {v6, v0, v1, p3}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)V

    .line 18
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Rh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/j2;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/Lm;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/J8;Lcom/yandex/metrica/impl/ob/Gn;Lcom/yandex/metrica/impl/ob/W0;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/J8;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/j2;->F:I

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/J8;->c(I)V

    .line 17
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->u:Lcom/yandex/metrica/impl/ob/Yf;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 21
    :try_start_0
    aget-object v2, v0, v1

    .line 22
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 23
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    iget v3, v3, Lcom/yandex/metrica/impl/ob/Yf$d$b;->d:I

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(I)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/z6;->a()I

    move-result v7

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    array-length v8, v2

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/t8;->a(JIIZ)V

    .line 26
    sget v2, Lcom/yandex/metrica/impl/ob/d2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->u()Lcom/yandex/metrica/impl/ob/v6;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/v6;->a()J

    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/t8;->a(J)I

    return-void
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Yf$a;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Yf$a;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v4, Lcom/yandex/metrica/impl/ob/Yf$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Yf$a;-><init>()V

    .line 13
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Yf$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Yf$a;->c:Ljava/lang/String;

    .line 15
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method protected C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Z)V

    return-void
.end method

.method protected D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Z)V

    return-void
.end method

.method a(JLcom/yandex/metrica/impl/ob/Yf$d$b;Lcom/yandex/metrica/impl/ob/mh;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/j2$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/metrica/impl/ob/Yf$d$b;",
            "Lcom/yandex/metrica/impl/ob/mh;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lcom/yandex/metrica/impl/ob/j2$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const-string v5, "no reports cursor for session: "

    .line 30
    new-instance v6, Lcom/yandex/metrica/impl/ob/Yf$d;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Yf$d;-><init>()V

    .line 31
    iput-wide v2, v6, Lcom/yandex/metrica/impl/ob/Yf$d;->b:J

    .line 32
    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/Yf$d;->c:Lcom/yandex/metrica/impl/ob/Yf$d$b;

    .line 33
    iget v0, v0, Lcom/yandex/metrica/impl/ob/Yf$d$b;->d:I

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d2;->a(I)Lcom/yandex/metrica/impl/ob/z6;

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v8, v1, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    invoke-virtual {v8, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/t8;->b(JLcom/yandex/metrica/impl/ob/z6;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_f

    .line 35
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    .line 38
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 39
    :try_start_2
    invoke-static {v2, v9}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :catchall_0
    :try_start_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/af;

    invoke-direct {v0, v9}, Lcom/yandex/metrica/impl/ob/af;-><init>(Landroid/content/ContentValues;)V

    .line 41
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/af;->j:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {v10}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/k1;)Lcom/yandex/metrica/impl/ob/bf;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v11, p4

    :try_start_4
    invoke-virtual {v10, v0, v11}, Lcom/yandex/metrica/impl/ob/bf;->a(Lcom/yandex/metrica/impl/ob/af;Lcom/yandex/metrica/impl/ob/mh;)Lcom/yandex/metrica/impl/ob/Yf$d$a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v11, p4

    .line 44
    :goto_1
    :try_start_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    .line 45
    new-instance v10, Lcom/yandex/metrica/impl/ob/A$a;

    const-string v12, "app_environment"

    .line 47
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    :try_start_6
    const-string v13, "app_environment_revision"

    .line 51
    invoke-virtual {v9, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v13, 0x0

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v9, :cond_1

    move-object v9, v13

    .line 53
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v10, v12, v13, v14}, Lcom/yandex/metrica/impl/ob/A$a;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x1

    if-nez v5, :cond_5

    .line 54
    iget v5, v1, Lcom/yandex/metrica/impl/ob/j2;->y:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gez v5, :cond_4

    .line 55
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    iget-object v12, v10, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-direct {v5, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {v1, v5}, Lcom/yandex/metrica/impl/ob/j2;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Yf$a;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 58
    array-length v12, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v12, :cond_3

    aget-object v15, v5, v13

    const/4 v7, 0x7

    .line 59
    invoke-static {v7, v15}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/2addr v14, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_3
    :cond_2
    const/4 v14, 0x0

    .line 60
    :cond_3
    :try_start_8
    iput v14, v1, Lcom/yandex/metrica/impl/ob/j2;->y:I

    .line 61
    iget v5, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    add-int/2addr v5, v14

    iput v5, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    :cond_4
    move-object v5, v10

    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {v5, v10}, Lcom/yandex/metrica/impl/ob/A$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v8, 0x1

    goto :goto_9

    .line 64
    :cond_6
    :goto_4
    iget-object v7, v1, Lcom/yandex/metrica/impl/ob/j2;->A:Lcom/yandex/metrica/impl/ob/Sn;

    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Yf$d$a;->f:[B

    invoke-interface {v7, v10}, Lcom/yandex/metrica/impl/ob/Sn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 65
    iget-object v10, v0, Lcom/yandex/metrica/impl/ob/Yf$d$a;->f:[B

    if-eq v10, v7, :cond_9

    .line 66
    iget v12, v0, Lcom/yandex/metrica/impl/ob/Yf$d$a;->k:I

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_5

    .line 67
    :cond_7
    array-length v10, v10

    :goto_5
    if-nez v7, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    array-length v13, v7

    :goto_6
    sub-int/2addr v10, v13

    add-int/2addr v12, v10

    .line 68
    iput v12, v0, Lcom/yandex/metrica/impl/ob/Yf$d$a;->k:I

    .line 69
    iput-object v7, v0, Lcom/yandex/metrica/impl/ob/Yf$d$a;->f:[B

    .line 70
    :cond_9
    iget v7, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v10, 0x3

    invoke-static {v10, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez p6, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    .line 75
    iget v7, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/high16 v10, 0x100000

    if-lt v7, v10, :cond_c

    goto :goto_8

    .line 77
    :cond_b
    iget v7, v1, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const v10, 0x3d400

    if-lt v7, v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_d

    goto :goto_9

    .line 78
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_e
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/Yf$d$a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/metrica/impl/ob/Yf$d$a;

    iput-object v0, v6, Lcom/yandex/metrica/impl/ob/Yf$d;->d:[Lcom/yandex/metrica/impl/ob/Yf$d$a;

    .line 85
    new-instance v0, Lcom/yandex/metrica/impl/ob/j2$a;

    invoke-direct {v0, v6, v5, v8}, Lcom/yandex/metrica/impl/ob/j2$a;-><init>(Lcom/yandex/metrica/impl/ob/Yf$d;Lcom/yandex/metrica/impl/ob/A$a;Z)V

    move-object v7, v0

    goto :goto_a

    .line 88
    :cond_f
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v3, "protobuf_serialization_error"

    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/yandex/metrica/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_10
    const/4 v7, 0x0

    .line 97
    :goto_a
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 98
    :goto_b
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 100
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    const/4 v7, 0x0

    :goto_c
    return-object v7

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 101
    throw v3
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-class v1, Lcom/yandex/metrica/impl/ob/j2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v0, Lcom/yandex/metrica/impl/ob/th;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/th;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/mh;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->a:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Fi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->r()Lcom/yandex/metrica/impl/ob/Fi;

    move-result-object v0

    return-object v0
.end method

.method protected o()Z
    .locals 19

    move-object/from16 v8, p0

    const-string v9, "protobuf_serialization_error"

    .line 1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t8;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    .line 7
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 8
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "report_request_parameters"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/Bm$a;

    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/Bm$a;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/kh;

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/kh;-><init>(Lcom/yandex/metrica/impl/ob/Bm$a;)V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/kh;

    .line 20
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/th;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Lcom/yandex/metrica/impl/ob/kh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :catchall_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/kh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kh;-><init>()V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/kh;

    .line 22
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/th;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Lcom/yandex/metrica/impl/ob/kh;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kh;-><init>()V

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/kh;

    .line 24
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/th;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/th;->a(Lcom/yandex/metrica/impl/ob/kh;)V

    .line 25
    :goto_1
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->m()Lcom/yandex/metrica/impl/ob/mh;

    move-result-object v0

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    .line 27
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mh;->E()Ljava/util/List;

    move-result-object v11

    .line 28
    invoke-static {v11}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    .line 32
    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mh;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    .line 33
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/mh;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/metrica/impl/ob/T1;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_f

    :cond_4
    const/4 v1, 0x0

    .line 37
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    .line 39
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x1

    .line 47
    :try_start_1
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->v:Lcom/yandex/metrica/impl/ob/t8;

    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->s:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/yandex/metrica/impl/ob/t8;->a(Ljava/util/Map;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v7, :cond_f

    move-object v6, v1

    move-object/from16 v16, v2

    .line 48
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 49
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-static {v7, v1}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    const-string v2, "id"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v5, :cond_5

    .line 53
    :try_start_5
    iget-object v2, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no session_id in values: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {v2, v9, v1}, Lcom/yandex/metrica/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_5
    :try_start_6
    const-string v2, "type"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->b:Lcom/yandex/metrica/impl/ob/z6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_7

    .line 66
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v15, :cond_6

    goto :goto_3

    .line 71
    :cond_6
    sget-object v3, Lcom/yandex/metrica/impl/ob/z6;->c:Lcom/yandex/metrica/impl/ob/z6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :cond_7
    :goto_3
    :try_start_8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/d2;->a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/Yf$f;

    move-result-object v1

    .line 73
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/d2;->a(Lcom/yandex/metrica/impl/ob/z6;)I

    move-result v2

    .line 76
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/gh;->l()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/yandex/metrica/impl/ob/Yf$d$b;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Yf$d$b;-><init>()V

    .line 79
    iput-object v1, v4, Lcom/yandex/metrica/impl/ob/Yf$d$b;->b:Lcom/yandex/metrica/impl/ob/Yf$f;

    .line 80
    iput-object v3, v4, Lcom/yandex/metrica/impl/ob/Yf$d$b;->c:Ljava/lang/String;

    .line 81
    iput v2, v4, Lcom/yandex/metrica/impl/ob/Yf$d$b;->d:I

    .line 82
    iget v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v15, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v2, 0x2

    .line 86
    invoke-static {v2, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const v2, 0x3d400

    if-lt v1, v2, :cond_8

    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 99
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v1, p0

    move-object v15, v5

    move-object v5, v0

    move-object v10, v6

    move-object v6, v14

    move-object/from16 v18, v7

    move/from16 v7, v17

    .line 100
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/j2;->a(JLcom/yandex/metrica/impl/ob/Yf$d$b;Lcom/yandex/metrica/impl/ob/mh;Ljava/util/List;I)Lcom/yandex/metrica/impl/ob/j2$a;

    move-result-object v1

    if-eqz v1, :cond_c

    if-nez v10, :cond_9

    .line 109
    iget-object v6, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    goto :goto_4

    .line 110
    :cond_9
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    invoke-virtual {v10, v2}, Lcom/yandex/metrica/impl/ob/A$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v10

    .line 113
    :goto_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->a:Lcom/yandex/metrica/impl/ob/Yf$d;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v2, :cond_b

    .line 117
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/j2$a;->b:Lcom/yandex/metrica/impl/ob/A$a;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/A$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v16, v2

    .line 122
    :catchall_3
    :cond_b
    :try_start_b
    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/j2$a;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_d

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_c

    :cond_c
    move-object v6, v10

    :cond_d
    move-object/from16 v7, v18

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    move-object/from16 v18, v7

    :goto_6
    move-object/from16 v2, v16

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v7

    :goto_7
    move-object/from16 v2, v16

    :goto_8
    move-object/from16 v1, v18

    goto :goto_b

    :cond_f
    move-object/from16 v18, v7

    .line 128
    :try_start_c
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    const-string v1, "no sessions cursor"

    invoke-interface {v0, v9, v1}, Lcom/yandex/metrica/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_9
    move-object/from16 v16, v2

    .line 137
    :goto_a
    invoke-static/range {v18 .. v18}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    :goto_b
    move-object v7, v1

    move-object/from16 v16, v2

    .line 138
    :goto_c
    :try_start_d
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 140
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    :goto_d
    move-object/from16 v0, v16

    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 143
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->E:Lcom/yandex/metrica/impl/ob/W0;

    invoke-interface {v3, v9, v2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 148
    :cond_10
    new-instance v1, Lcom/yandex/metrica/impl/ob/j2$b;

    invoke-direct {v1, v12, v13, v0}, Lcom/yandex/metrica/impl/ob/j2$b;-><init>(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 149
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 152
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    return v1

    .line 156
    :cond_11
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->D:Lcom/yandex/metrica/impl/ob/J8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/J8;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/yandex/metrica/impl/ob/j2;->F:I

    .line 157
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/qh;

    check-cast v1, Lcom/yandex/metrica/impl/ob/th;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/th;->a(J)V

    .line 158
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    .line 159
    new-instance v1, Lcom/yandex/metrica/impl/ob/Yf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Yf;-><init>()V

    .line 160
    new-instance v2, Lcom/yandex/metrica/impl/ob/Yf$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Yf$c;-><init>()V

    .line 161
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/kh;->b:Ljava/lang/String;

    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    .line 162
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/gh;->x()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v3, v4

    .line 164
    :cond_12
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Yf$c;->b:Ljava/lang/String;

    .line 165
    iget-object v3, v8, Lcom/yandex/metrica/impl/ob/j2;->t:Lcom/yandex/metrica/impl/ob/kh;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/kh;->a:Ljava/lang/String;

    iget-object v4, v8, Lcom/yandex/metrica/impl/ob/j2;->C:Lcom/yandex/metrica/impl/ob/mh;

    .line 166
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/gh;->g()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v3, v4

    .line 168
    :cond_13
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Yf$c;->c:Ljava/lang/String;

    .line 169
    iget v3, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/4 v4, 0x4

    .line 170
    invoke-static {v4, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 171
    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Yf;->c:Lcom/yandex/metrica/impl/ob/Yf$c;

    .line 172
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->w()Lcom/yandex/metrica/impl/ob/Bk;

    move-result-object v2

    .line 173
    new-instance v3, Lcom/yandex/metrica/impl/ob/i2;

    invoke-direct {v3, v8, v1}, Lcom/yandex/metrica/impl/ob/i2;-><init>(Lcom/yandex/metrica/impl/ob/j2;Lcom/yandex/metrica/impl/ob/Yf;)V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Bk;->a(Lcom/yandex/metrica/impl/ob/Ek;)V

    .line 174
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/yandex/metrica/impl/ob/Yf$d;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/metrica/impl/ob/Yf$d;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/Yf;->b:[Lcom/yandex/metrica/impl/ob/Yf$d;

    .line 176
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j2$b;->c:Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/j2;->a(Lorg/json/JSONObject;)[Lcom/yandex/metrica/impl/ob/Yf$a;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/Yf;->d:[Lcom/yandex/metrica/impl/ob/Yf$a;

    .line 177
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/yandex/metrica/impl/ob/Yf;->f:[Ljava/lang/String;

    .line 179
    iget v0, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v8, Lcom/yandex/metrica/impl/ob/j2;->x:I

    .line 180
    iput-object v1, v8, Lcom/yandex/metrica/impl/ob/j2;->u:Lcom/yandex/metrica/impl/ob/Yf;

    .line 182
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/j2$b;->b:Ljava/util/List;

    iput-object v0, v8, Lcom/yandex/metrica/impl/ob/j2;->w:Ljava/util/List;

    .line 184
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yandex/metrica/impl/ob/U1;->c([B)Z

    const/4 v1, 0x1

    return v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 185
    invoke-static {v7}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    .line 186
    throw v1

    :cond_14
    :goto_f
    const/4 v1, 0x0

    return v1
.end method

.method public r()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Lm;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Co;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/j2;->B:Lcom/yandex/metrica/impl/ob/Lm;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/j2;->z:Lcom/yandex/metrica/impl/ob/j2$b;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/j2$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/Yf$d;

    const-string v4, "Event sent"

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Lm;->a(Lcom/yandex/metrica/impl/ob/Yf$d;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yb;->c()V

    return-void
.end method

.method protected v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yb;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->i()Lcom/yandex/metrica/impl/ob/t8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/t8;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yb;->b()V

    .line 3
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->r:Lcom/yandex/metrica/impl/ob/f4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Yb;->b()V

    .line 2
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->x()V

    return-void
.end method
