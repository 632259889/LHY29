.class public Lsi/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/j0$b;,
        Lsi/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lsi/j0$a;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsi/j0$a$a;",
            "Lsi/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsi/j0$a$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsi/j0$a$a;",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsi/j0$a;

    invoke-direct {v0}, Lsi/j0$a;-><init>()V

    sput-object v0, Lsi/j0;->a:Lsi/j0$a;

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "BOOLEAN.desc"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lsi/j0;->a:Lsi/j0$a;

    sget-object v5, Lqj/c;->g:Lqj/c;

    invoke-virtual {v5}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v2, v6, v5}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lsi/j0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/j0$a$a;

    .line 1
    iget-object v2, v2, Lsi/j0$a$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lsi/j0;->c:Ljava/util/ArrayList;

    sget-object v0, Lsi/j0;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/j0$a$a;

    .line 3
    iget-object v2, v2, Lsi/j0$a$a;->a:Lij/f;

    .line 4
    invoke-virtual {v2}, Lij/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    new-array v0, v0, [Lih/e;

    sget-object v1, Lsi/j0;->a:Lsi/j0$a;

    const-string v2, "java/util/"

    const-string v4, "Collection"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lqj/c;->g:Lqj/c;

    invoke-virtual {v6}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v1, v5, v8, v9, v7}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v5

    sget-object v7, Lsi/j0$b;->f:Lsi/j0$b;

    .line 7
    new-instance v8, Lih/e;

    invoke-direct {v8, v5, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v0, v5

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v6}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remove"

    invoke-static {v1, v4, v10, v9, v8}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v4

    .line 10
    new-instance v8, Lih/e;

    invoke-direct {v8, v4, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v8, v0, v4

    const-string v8, "Map"

    .line 11
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v6}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsKey"

    invoke-static {v1, v11, v13, v9, v12}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v11

    .line 13
    new-instance v12, Lih/e;

    invoke-direct {v12, v11, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v12, v0, v11

    .line 14
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v6}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsValue"

    invoke-static {v1, v12, v14, v9, v13}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v12

    .line 16
    new-instance v13, Lih/e;

    invoke-direct {v13, v12, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v13, v0, v12

    .line 17
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v6}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v13, v10, v3, v6}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v6

    .line 19
    new-instance v13, Lih/e;

    invoke-direct {v13, v6, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v13, v0, v6

    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "getOrDefault"

    .line 21
    invoke-static {v1, v7, v13, v3, v9}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v3

    sget-object v7, Lsi/j0$b;->g:Lsi/j0$b$a;

    .line 22
    new-instance v13, Lih/e;

    invoke-direct {v13, v3, v7}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v13, v0, v3

    .line 23
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "get"

    .line 24
    invoke-static {v1, v7, v13, v9, v9}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v7

    sget-object v14, Lsi/j0$b;->d:Lsi/j0$b;

    .line 25
    new-instance v15, Lih/e;

    invoke-direct {v15, v7, v14}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v15, v0, v7

    .line 26
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static {v1, v8, v10, v9, v9}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v8

    .line 28
    new-instance v15, Lih/e;

    invoke-direct {v15, v8, v14}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    aput-object v15, v0, v8

    const-string v14, "List"

    .line 29
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    sget-object v16, Lqj/c;->k:Lqj/c;

    invoke-virtual/range {v16 .. v16}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v8

    const-string v7, "INT.desc"

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indexOf"

    invoke-static {v1, v15, v3, v9, v8}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v3

    sget-object v8, Lsi/j0$b;->e:Lsi/j0$b;

    .line 31
    new-instance v15, Lih/e;

    invoke-direct {v15, v3, v8}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v15, v0, v3

    .line 32
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual/range {v16 .. v16}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastIndexOf"

    invoke-static {v1, v2, v15, v9, v14}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v1

    .line 34
    new-instance v2, Lih/e;

    invoke-direct {v2, v1, v8}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsi/j0;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, La4/a1;->g0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi/j0$a$a;

    .line 36
    iget-object v8, v8, Lsi/j0$a$a;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lsi/j0;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lsi/j0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsi/j0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi/j0$a$a;

    .line 38
    iget-object v8, v8, Lsi/j0$a$a;->a:Lij/f;

    .line 39
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lsi/j0;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/j0$a$a;

    .line 40
    iget-object v2, v2, Lsi/j0$a$a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljh/s;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsi/j0;->g:Ljava/util/Set;

    sget-object v0, Lsi/j0;->a:Lsi/j0$a;

    sget-object v1, Lqj/c;->k:Lqj/c;

    invoke-virtual {v1}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "java/util/List"

    const-string v14, "removeAt"

    invoke-static {v0, v8, v14, v2, v9}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v2

    sput-object v2, Lsi/j0;->h:Lsi/j0$a$a;

    new-array v3, v3, [Lih/e;

    const-string v8, "java/lang/"

    const-string v9, "Number"

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 43
    sget-object v15, Lqj/c;->i:Lqj/c;

    invoke-virtual {v15}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v15

    const-string v6, "BYTE.desc"

    invoke-static {v15, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toByte"

    const-string v12, ""

    invoke-static {v0, v14, v6, v12, v15}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v6

    const-string v14, "byteValue"

    invoke-static {v14}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v14

    .line 44
    new-instance v15, Lih/e;

    invoke-direct {v15, v6, v14}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v3, v5

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v6, Lqj/c;->j:Lqj/c;

    invoke-virtual {v6}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v6

    const-string v14, "SHORT.desc"

    invoke-static {v6, v14}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toShort"

    invoke-static {v0, v5, v14, v12, v6}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v5

    const-string v6, "shortValue"

    invoke-static {v6}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v6

    .line 47
    new-instance v14, Lih/e;

    invoke-direct {v14, v5, v6}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v3, v4

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v0, v4, v6, v12, v5}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v4

    const-string v5, "intValue"

    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v5

    .line 50
    new-instance v6, Lih/e;

    invoke-direct {v6, v4, v5}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v11

    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    sget-object v5, Lqj/c;->m:Lqj/c;

    invoke-virtual {v5}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LONG.desc"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v0, v4, v6, v12, v5}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v4

    const-string v5, "longValue"

    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v5

    .line 53
    new-instance v6, Lih/e;

    invoke-direct {v6, v4, v5}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v3, v4

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    sget-object v5, Lqj/c;->l:Lqj/c;

    invoke-virtual {v5}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLOAT.desc"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v0, v4, v6, v12, v5}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v4

    const-string v5, "floatValue"

    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v5

    .line 56
    new-instance v6, Lih/e;

    invoke-direct {v6, v4, v5}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v6, v3, v4

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v5, Lqj/c;->n:Lqj/c;

    invoke-virtual {v5}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOUBLE.desc"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v0, v4, v6, v12, v5}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v4

    const-string v5, "doubleValue"

    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v5

    .line 59
    new-instance v6, Lih/e;

    invoke-direct {v6, v4, v5}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v6, v3, v4

    .line 60
    invoke-static {v10}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v4

    .line 61
    new-instance v5, Lih/e;

    invoke-direct {v5, v2, v4}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v3, v2

    const-string v2, "CharSequence"

    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqj/c;->h:Lqj/c;

    invoke-virtual {v4}, Lqj/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CHAR.desc"

    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v1, v4}, Lsi/j0$a;->a(Lsi/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsi/j0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v1

    .line 64
    new-instance v2, Lih/e;

    invoke-direct {v2, v0, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    .line 65
    invoke-static {v3}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsi/j0;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, La4/a1;->g0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi/j0$a$a;

    .line 66
    iget-object v3, v3, Lsi/j0$a$a;->b:Ljava/lang/String;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lsi/j0;->j:Ljava/util/LinkedHashMap;

    sget-object v0, Lsi/j0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi/j0$a$a;

    .line 68
    iget-object v2, v2, Lsi/j0$a$a;->a:Lij/f;

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lsi/j0;->k:Ljava/util/ArrayList;

    sget-object v0, Lsi/j0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lih/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi/j0$a$a;

    .line 70
    iget-object v4, v4, Lsi/j0$a$a;->a:Lij/f;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, La4/a1;->g0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    const/16 v0, 0x10

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/e;

    .line 72
    iget-object v3, v1, Lih/e;->d:Ljava/lang/Object;

    .line 73
    check-cast v3, Lij/f;

    .line 74
    iget-object v1, v1, Lih/e;->c:Ljava/lang/Object;

    .line 75
    check-cast v1, Lij/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lsi/j0;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
