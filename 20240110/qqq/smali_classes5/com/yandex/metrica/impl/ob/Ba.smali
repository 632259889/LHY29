.class public Lcom/yandex/metrica/impl/ob/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ha;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/b2$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ba$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ba$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ba;->a:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ba$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ba$b;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Ba;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/metrica/impl/ob/kg;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/og$e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 5
    new-instance v15, Lcom/yandex/metrica/impl/ob/og$e$a;

    iget-object v9, v7, Lcom/yandex/metrica/impl/ob/kg$a;->b:Ljava/lang/String;

    iget-object v10, v7, Lcom/yandex/metrica/impl/ob/kg$a;->c:Ljava/lang/String;

    iget-object v11, v7, Lcom/yandex/metrica/impl/ob/kg$a;->d:Ljava/lang/String;

    iget-object v8, v7, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    .line 6
    new-instance v12, Lcom/yandex/metrica/impl/ob/cn;

    .line 7
    invoke-direct {v12, v5}, Lcom/yandex/metrica/impl/ob/cn;-><init>(Z)V

    .line 8
    array-length v13, v8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    aget-object v5, v8, v14

    move-object/from16 v16, v3

    .line 9
    iget-object v3, v5, Lcom/yandex/metrica/impl/ob/kg$a$a;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/kg$a$a;->c:Ljava/lang/String;

    invoke-virtual {v12, v3, v5}, Lcom/yandex/metrica/impl/ob/cn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v3

    .line 10
    iget-wide v13, v7, Lcom/yandex/metrica/impl/ob/kg$a;->f:J

    iget-object v3, v7, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget v17, v3, v8

    move-object/from16 v18, v3

    .line 14
    sget-object v3, Lcom/yandex/metrica/impl/ob/Ba;->a:Ljava/util/Map;

    move/from16 v19, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_2

    :cond_1
    move/from16 v19, v4

    move-object v8, v15

    move-object v3, v15

    move-object v15, v5

    .line 15
    invoke-direct/range {v8 .. v15}, Lcom/yandex/metrica/impl/ob/og$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/cn;JLjava/util/List;)V

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    const/4 v5, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/og$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/og$e;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/kg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kg;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/og$e;->a()Ljava/util/Set;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg;->c:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/og$e;->b()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/kg$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/metrica/impl/ob/og$e$a;

    .line 12
    new-instance v5, Lcom/yandex/metrica/impl/ob/kg$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/kg$a;-><init>()V

    .line 14
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/kg$a;->b:Ljava/lang/String;

    .line 15
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/kg$a;->c:Ljava/lang/String;

    .line 16
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->d:Lcom/yandex/metrica/impl/ob/cn;

    .line 17
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/cn;->c()I

    move-result v6

    new-array v6, v6, [Lcom/yandex/metrica/impl/ob/kg$a$a;

    .line 21
    iget-object v7, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->d:Lcom/yandex/metrica/impl/ob/cn;

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/cn;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    new-instance v12, Lcom/yandex/metrica/impl/ob/kg$a$a;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/kg$a$a;-><init>()V

    .line 26
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lcom/yandex/metrica/impl/ob/kg$a$a;->b:Ljava/lang/String;

    .line 27
    iput-object v11, v12, Lcom/yandex/metrica/impl/ob/kg$a$a;->c:Ljava/lang/String;

    .line 28
    aput-object v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/kg$a;->e:[Lcom/yandex/metrica/impl/ob/kg$a$a;

    .line 30
    iget-object v6, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/kg$a;->d:Ljava/lang/String;

    .line 31
    iget-wide v6, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->e:J

    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/kg$a;->f:J

    .line 32
    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/og$e$a;->f:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 35
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 36
    sget-object v8, Lcom/yandex/metrica/impl/ob/Ba;->b:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 37
    :cond_2
    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/kg$a;->g:[I

    .line 38
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 39
    :cond_3
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/kg;->b:[Lcom/yandex/metrica/impl/ob/kg$a;

    return-object v0
.end method
