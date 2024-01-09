.class public Lc/b/a/k/n;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lc/b/a/k/t;


# static fields
.field private static final a:[C

.field private static final b:[C


# instance fields
.field private final c:[Lc/b/a/k/j;

.field private final d:[Lc/b/a/k/j;

.field protected e:I

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc/b/a/k/n;->a:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc/b/a/k/n;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLc/b/a/g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lc/b/a/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lc/b/a/k/n;->e:I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 4
    const-class v3, Lc/b/a/i/c;

    move-object/from16 v13, p1

    .line 5
    invoke-virtual {v13, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lc/b/a/i/c;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_9

    .line 6
    invoke-interface {v3}, Lc/b/a/i/c;->serialzeFeatures()[Lc/b/a/k/a0;

    move-result-object v4

    invoke-static {v4}, Lc/b/a/k/a0;->of([Lc/b/a/k/a0;)I

    move-result v4

    iput v4, v0, Lc/b/a/k/n;->e:I

    .line 7
    invoke-interface {v3}, Lc/b/a/i/c;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v2

    move-object v6, v4

    goto :goto_5

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    .line 11
    const-class v7, Lc/b/a/i/c;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lc/b/a/i/c;

    if-nez v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v7}, Lc/b/a/i/c;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 16
    const-class v10, Lc/b/a/i/c;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lc/b/a/i/c;

    if-eqz v9, :cond_5

    .line 17
    invoke-interface {v9}, Lc/b/a/i/c;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object v6, v2

    :cond_7
    :goto_5
    if-nez p8, :cond_8

    .line 20
    invoke-interface {v3}, Lc/b/a/i/c;->naming()Lc/b/a/g;

    move-result-object v5

    .line 21
    sget-object v7, Lc/b/a/g;->CamelCase:Lc/b/a/g;

    if-eq v5, v7, :cond_8

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object/from16 v14, p8

    goto :goto_6

    :cond_9
    move-object/from16 v14, p8

    move-object v4, v2

    move-object v6, v4

    .line 22
    :goto_6
    iput-object v4, v0, Lc/b/a/k/n;->f:Ljava/lang/String;

    .line 23
    iput-object v6, v0, Lc/b/a/k/n;->g:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 24
    invoke-static/range {v4 .. v12}, Lc/b/a/l/d;->v(Ljava/lang/Class;IZLc/b/a/i/c;Ljava/util/Map;ZZZLc/b/a/g;)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/l/a;

    .line 27
    new-instance v7, Lc/b/a/k/j;

    invoke-direct {v7, v6}, Lc/b/a/k/j;-><init>(Lc/b/a/l/a;)V

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lc/b/a/k/j;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lc/b/a/k/j;

    iput-object v4, v0, Lc/b/a/k/n;->c:[Lc/b/a/k/j;

    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v3}, Lc/b/a/i/c;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_d

    .line 31
    array-length v2, v2

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 32
    invoke-static/range {v4 .. v12}, Lc/b/a/l/d;->v(Ljava/lang/Class;IZLc/b/a/i/c;Ljava/util/Map;ZZZLc/b/a/g;)Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/l/a;

    .line 35
    new-instance v4, Lc/b/a/k/j;

    invoke-direct {v4, v3}, Lc/b/a/k/j;-><init>(Lc/b/a/l/a;)V

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/b/a/k/j;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/b/a/k/j;

    iput-object v1, v0, Lc/b/a/k/n;->d:[Lc/b/a/k/j;

    goto :goto_9

    .line 38
    :cond_d
    array-length v2, v4

    new-array v2, v2, [Lc/b/a/k/j;

    .line 39
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iput-object v4, v0, Lc/b/a/k/n;->d:[Lc/b/a/k/j;

    goto :goto_9

    .line 43
    :cond_e
    iput-object v2, v0, Lc/b/a/k/n;->d:[Lc/b/a/k/j;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lc/b/a/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc/b/a/k/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLc/b/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lc/b/a/k/n;->d:[Lc/b/a/k/j;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lc/b/a/k/n;->d:[Lc/b/a/k/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    iget-object v5, v5, Lc/b/a/l/a;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lc/b/a/k/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    const-class v6, Ljava/lang/String;

    iget-object v7, v2, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v7}, Lc/b/a/k/z;->h0()V

    return-void

    .line 3
    :cond_0
    iget-object v8, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    if-eqz v8, :cond_1

    iget v8, v8, Lc/b/a/k/w;->d:I

    sget-object v9, Lc/b/a/k/a0;->DisableCircularReferenceDetect:Lc/b/a/k/a0;

    iget v9, v9, Lc/b/a/k/a0;->mask:I

    and-int/2addr v8, v9

    if-nez v8, :cond_2

    :cond_1
    iget-object v8, v2, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_2

    .line 4
    invoke-virtual {v8, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p2}, Lc/b/a/k/m;->t(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget v8, v7, Lc/b/a/k/z;->z:I

    sget-object v9, Lc/b/a/k/a0;->SortField:Lc/b/a/k/a0;

    iget v9, v9, Lc/b/a/k/a0;->mask:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_3

    .line 7
    iget-object v9, v1, Lc/b/a/k/n;->d:[Lc/b/a/k/j;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v9, v1, Lc/b/a/k/n;->c:[Lc/b/a/k/j;

    .line 9
    :goto_0
    iget-object v10, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    .line 10
    sget-object v11, Lc/b/a/k/a0;->DisableCircularReferenceDetect:Lc/b/a/k/a0;

    iget v11, v11, Lc/b/a/k/a0;->mask:I

    and-int/2addr v8, v11

    if-nez v8, :cond_5

    .line 11
    new-instance v8, Lc/b/a/k/w;

    iget v11, v1, Lc/b/a/k/n;->e:I

    invoke-direct {v8, v10, v3, v4, v11}, Lc/b/a/k/w;-><init>(Lc/b/a/k/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    .line 12
    iget-object v8, v2, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    if-nez v8, :cond_4

    .line 13
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v2, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    .line 14
    :cond_4
    iget-object v8, v2, Lc/b/a/k/m;->l:Ljava/util/IdentityHashMap;

    iget-object v11, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    invoke-virtual {v8, v3, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v8, v1, Lc/b/a/k/n;->e:I

    sget-object v11, Lc/b/a/k/a0;->BeanToArray:Lc/b/a/k/a0;

    iget v11, v11, Lc/b/a/k/a0;->mask:I

    and-int/2addr v8, v11

    const/4 v13, 0x1

    if-nez v8, :cond_7

    iget v8, v7, Lc/b/a/k/z;->z:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_8

    const/16 v11, 0x5b

    goto :goto_3

    :cond_8
    const/16 v11, 0x7b

    :goto_3
    if-eqz v8, :cond_9

    const/16 v14, 0x5d

    goto :goto_4

    :cond_9
    const/16 v14, 0x7d

    .line 16
    :goto_4
    :try_start_0
    iget v15, v7, Lc/b/a/k/z;->y:I

    add-int/2addr v15, v13

    .line 17
    iget-object v13, v7, Lc/b/a/k/z;->x:[C

    array-length v13, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v15, v13, :cond_b

    .line 18
    :try_start_1
    iget-object v13, v7, Lc/b/a/k/z;->A:Ljava/io/Writer;

    if-nez v13, :cond_a

    .line 19
    invoke-virtual {v7, v15}, Lc/b/a/k/z;->o(I)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v7}, Lc/b/a/k/z;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v10

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v3, v10

    goto/16 :goto_3b

    .line 21
    :cond_b
    :goto_5
    :try_start_2
    iget-object v13, v7, Lc/b/a/k/z;->x:[C

    iget v12, v7, Lc/b/a/k/z;->y:I

    aput-char v11, v13, v12

    .line 22
    iput v15, v7, Lc/b/a/k/z;->y:I

    .line 23
    array-length v11, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v11, :cond_c

    :try_start_3
    iget v11, v7, Lc/b/a/k/z;->z:I

    sget-object v12, Lc/b/a/k/a0;->PrettyFormat:Lc/b/a/k/a0;

    iget v12, v12, Lc/b/a/k/a0;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k/m;->l()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k/m;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_c
    :try_start_4
    iget v11, v1, Lc/b/a/k/n;->e:I

    sget-object v12, Lc/b/a/k/a0;->WriteClassName:Lc/b/a/k/a0;

    iget v12, v12, Lc/b/a/k/a0;->mask:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-int/2addr v11, v12

    if-nez v11, :cond_e

    :try_start_5
    iget v11, v7, Lc/b/a/k/z;->z:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_d

    if-nez v5, :cond_e

    sget-object v12, Lc/b/a/k/a0;->NotWriteRootClassName:Lc/b/a/k/a0;

    iget v12, v12, Lc/b/a/k/a0;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    iget-object v11, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lc/b/a/k/w;->a:Lc/b/a/k/w;

    if-eqz v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_11

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v5, :cond_11

    .line 28
    iget-object v5, v1, Lc/b/a/k/n;->g:Ljava/lang/String;

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v5, v2, Lc/b/a/k/m;->a:Lc/b/a/k/x;

    iget-object v5, v5, Lc/b/a/k/x;->c:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11}, Lc/b/a/k/z;->G(Ljava/lang/String;Z)V

    .line 29
    iget-object v5, v1, Lc/b/a/k/n;->f:Ljava/lang/String;

    if-nez v5, :cond_10

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_10
    invoke-virtual {v2, v5}, Lc/b/a/k/m;->s(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    const/16 v11, 0x2c

    if-eqz v5, :cond_12

    const/16 v5, 0x2c

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    .line 32
    :goto_a
    :try_start_6
    iget-object v12, v2, Lc/b/a/k/m;->c:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_13

    .line 33
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/b/a/k/d;

    .line 34
    invoke-virtual {v13, v2, v3, v5}, Lc/b/a/k/d;->d(Lc/b/a/k/m;Ljava/lang/Object;C)C

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_13
    if-ne v5, v11, :cond_14

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    .line 35
    :goto_c
    :try_start_8
    iget v12, v7, Lc/b/a/k/z;->z:I

    sget-object v13, Lc/b/a/k/a0;->QuoteFieldNames:Lc/b/a/k/a0;

    iget v13, v13, Lc/b/a/k/a0;->mask:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/2addr v13, v12

    if-eqz v13, :cond_15

    :try_start_9
    sget-object v13, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    iget v13, v13, Lc/b/a/k/a0;->mask:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v13, v12

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    .line 36
    :goto_d
    :try_start_a
    sget-object v15, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    iget v15, v15, Lc/b/a/k/a0;->mask:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_16

    const/4 v15, 0x1

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    .line 37
    :goto_e
    sget-object v11, Lc/b/a/k/a0;->NotWriteDefaultValue:Lc/b/a/k/a0;

    iget v11, v11, Lc/b/a/k/a0;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    .line 38
    :goto_f
    iget-object v12, v2, Lc/b/a/k/m;->e:Ljava/util/List;

    move/from16 v16, v5

    .line 39
    iget-object v5, v2, Lc/b/a/k/m;->g:Ljava/util/List;

    .line 40
    iget-object v4, v2, Lc/b/a/k/m;->f:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v17, v10

    .line 41
    :try_start_b
    iget-object v10, v2, Lc/b/a/k/m;->h:Ljava/util/List;

    move/from16 v18, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    .line 42
    :goto_10
    array-length v15, v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v14, v15, :cond_68

    .line 43
    :try_start_c
    aget-object v15, v9, v14

    move-object/from16 v20, v9

    .line 44
    iget-object v9, v15, Lc/b/a/k/j;->n:Lc/b/a/l/a;

    move/from16 v21, v14

    .line 45
    iget-object v14, v9, Lc/b/a/l/a;->t:Ljava/lang/Class;

    move/from16 v22, v13

    .line 46
    iget-object v13, v9, Lc/b/a/l/a;->n:Ljava/lang/String;

    move/from16 v23, v11

    .line 47
    iget v11, v7, Lc/b/a/k/z;->z:I

    move-object/from16 v24, v6

    sget-object v6, Lc/b/a/k/a0;->SkipTransientField:Lc/b/a/k/a0;

    iget v6, v6, Lc/b/a/k/a0;->mask:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_18

    .line 48
    iget-object v6, v9, Lc/b/a/l/a;->p:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_18

    .line 49
    iget-boolean v6, v9, Lc/b/a/l/a;->r:Z

    if-eqz v6, :cond_18

    goto :goto_12

    .line 50
    :cond_18
    iget-object v6, v1, Lc/b/a/k/n;->g:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    if-eqz v10, :cond_1b

    .line 51
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/b/a/k/v;

    .line 52
    invoke-interface {v11, v2, v3, v13}, Lc/b/a/k/v;->c(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_1c

    :goto_12
    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v10

    :goto_13
    move-object/from16 v34, v12

    :goto_14
    move-object/from16 v3, v24

    goto/16 :goto_26

    :cond_1c
    const/4 v6, 0x0

    const-wide/16 v25, 0x0

    .line 53
    iget-boolean v11, v9, Lc/b/a/l/a;->q:Z

    if-eqz v11, :cond_20

    .line 54
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1d

    .line 55
    iget-object v11, v9, Lc/b/a/l/a;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    move-wide/from16 v28, v25

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, v11

    const/4 v11, 0x1

    goto :goto_17

    .line 56
    :cond_1d
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1e

    .line 57
    iget-object v11, v9, Lc/b/a/l/a;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    move-wide/from16 v28, v25

    const/4 v11, 0x1

    const/16 v25, 0x0

    goto :goto_16

    .line 58
    :cond_1e
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v11, :cond_1f

    .line 59
    iget-object v11, v9, Lc/b/a/l/a;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v27, v11

    move-wide/from16 v28, v25

    const/4 v11, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_17

    .line 60
    :cond_1f
    iget-object v6, v9, Lc/b/a/l/a;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_15

    .line 61
    :cond_20
    invoke-virtual {v15, v3}, Lc/b/a/k/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_15
    move-wide/from16 v28, v25

    const/4 v11, 0x0

    const/16 v25, 0x1

    :goto_16
    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_17
    if-eqz v12, :cond_26

    if-eqz v11, :cond_23

    move-object/from16 v30, v6

    .line 62
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_21

    .line 63
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_18
    const/16 v25, 0x1

    goto :goto_19

    .line 64
    :cond_21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_22

    .line 65
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_18

    .line 66
    :cond_22
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_24

    .line 67
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_18

    :cond_23
    move-object/from16 v30, v6

    :cond_24
    move-object/from16 v6, v30

    .line 68
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_1a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_27

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v10

    move-object/from16 v10, v31

    check-cast v10, Lc/b/a/k/u;

    .line 69
    invoke-interface {v10, v3, v13, v6}, Lc/b/a/k/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v10, v32

    goto :goto_1a

    :cond_26
    move-object/from16 v30, v6

    :cond_27
    move-object/from16 v32, v10

    const/4 v10, 0x1

    :goto_1b
    if-nez v10, :cond_28

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    goto/16 :goto_13

    :cond_28
    if-eqz v5, :cond_2c

    if-eqz v11, :cond_2b

    if-nez v25, :cond_2b

    .line 70
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_29

    .line 71
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1c
    const/16 v25, 0x1

    goto :goto_1d

    .line 72
    :cond_29
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2a

    .line 73
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1c

    .line 74
    :cond_2a
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2b

    .line 75
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1c

    .line 76
    :cond_2b
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v30, v5

    move-object v5, v13

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v10

    move-object/from16 v10, v31

    check-cast v10, Lc/b/a/k/r;

    .line 77
    invoke-interface {v10, v3, v5, v6}, Lc/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v33

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v5

    move-object v5, v13

    :cond_2d
    if-eqz v4, :cond_32

    if-eqz v11, :cond_30

    if-nez v25, :cond_30

    .line 78
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2e

    .line 79
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1f
    const/16 v25, 0x1

    goto :goto_20

    .line 80
    :cond_2e
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_2f

    .line 81
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    .line 82
    :cond_2f
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_30

    .line 83
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1f

    .line 84
    :cond_30
    :goto_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v31, v4

    move-object v4, v6

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    check-cast v6, Lc/b/a/k/c0;

    .line 85
    invoke-interface {v6, v3, v13, v4}, Lc/b/a/k/c0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v6, v34

    goto :goto_21

    :cond_31
    move-object/from16 v34, v6

    move-object v6, v4

    move-object/from16 v4, v34

    goto :goto_22

    :cond_32
    move-object/from16 v31, v4

    move-object v4, v6

    :goto_22
    const-string v10, ""

    if-eqz v25, :cond_40

    if-nez v6, :cond_40

    move-object/from16 v33, v6

    .line 86
    :try_start_d
    iget v6, v9, Lc/b/a/l/a;->D:I

    move-object/from16 v34, v12

    iget v12, v1, Lc/b/a/k/n;->e:I

    or-int/2addr v6, v12

    iget v12, v7, Lc/b/a/k/z;->z:I

    or-int/2addr v6, v12

    .line 87
    const-class v3, Ljava/lang/Boolean;

    if-ne v14, v3, :cond_36

    .line 88
    sget-object v3, Lc/b/a/k/a0;->WriteNullBooleanAsFalse:Lc/b/a/k/a0;

    iget v3, v3, Lc/b/a/k/a0;->mask:I

    move-object/from16 v35, v9

    .line 89
    sget-object v9, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    iget v9, v9, Lc/b/a/k/a0;->mask:I

    or-int/2addr v9, v3

    if-nez v8, :cond_33

    and-int v36, v6, v9

    if-nez v36, :cond_33

    and-int/2addr v9, v12

    if-nez v9, :cond_33

    goto/16 :goto_14

    :cond_33
    and-int/2addr v6, v3

    if-nez v6, :cond_35

    and-int/2addr v3, v12

    if-eqz v3, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v6, v33

    goto :goto_24

    .line 90
    :cond_35
    :goto_23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_24
    move-object/from16 v3, v24

    move-object/from16 v24, v10

    goto/16 :goto_25

    :cond_36
    move-object/from16 v35, v9

    move-object/from16 v3, v24

    if-ne v14, v3, :cond_39

    .line 91
    sget-object v9, Lc/b/a/k/a0;->WriteNullStringAsEmpty:Lc/b/a/k/a0;

    iget v9, v9, Lc/b/a/k/a0;->mask:I

    move-object/from16 v24, v10

    .line 92
    sget-object v10, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    iget v10, v10, Lc/b/a/k/a0;->mask:I

    or-int/2addr v10, v9

    if-nez v8, :cond_37

    and-int v36, v6, v10

    if-nez v36, :cond_37

    and-int/2addr v10, v12

    if-nez v10, :cond_37

    goto/16 :goto_26

    :cond_37
    and-int/2addr v6, v9

    if-nez v6, :cond_38

    and-int v6, v12, v9

    if-eqz v6, :cond_41

    :cond_38
    move-object/from16 v6, v24

    goto/16 :goto_25

    :cond_39
    move-object/from16 v24, v10

    .line 93
    const-class v9, Ljava/lang/Number;

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 94
    sget-object v9, Lc/b/a/k/a0;->WriteNullNumberAsZero:Lc/b/a/k/a0;

    iget v9, v9, Lc/b/a/k/a0;->mask:I

    .line 95
    sget-object v10, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    iget v10, v10, Lc/b/a/k/a0;->mask:I

    or-int/2addr v10, v9

    if-nez v8, :cond_3a

    and-int v12, v6, v10

    if-nez v12, :cond_3a

    .line 96
    iget v12, v7, Lc/b/a/k/z;->z:I

    and-int/2addr v10, v12

    if-nez v10, :cond_3a

    goto/16 :goto_26

    :cond_3a
    and-int/2addr v6, v9

    if-nez v6, :cond_3b

    .line 97
    iget v6, v7, Lc/b/a/k/z;->z:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_41

    :cond_3b
    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v9

    goto :goto_25

    .line 99
    :cond_3c
    const-class v9, Ljava/util/Collection;

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 100
    sget-object v9, Lc/b/a/k/a0;->WriteNullListAsEmpty:Lc/b/a/k/a0;

    iget v9, v9, Lc/b/a/k/a0;->mask:I

    .line 101
    sget-object v10, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    iget v10, v10, Lc/b/a/k/a0;->mask:I

    or-int/2addr v10, v9

    if-nez v8, :cond_3d

    and-int v12, v6, v10

    if-nez v12, :cond_3d

    .line 102
    iget v12, v7, Lc/b/a/k/z;->z:I

    and-int/2addr v10, v12

    if-nez v10, :cond_3d

    goto/16 :goto_26

    :cond_3d
    and-int/2addr v6, v9

    if-nez v6, :cond_3e

    .line 103
    iget v6, v7, Lc/b/a/k/z;->z:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_41

    .line 104
    :cond_3e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_25

    :cond_3f
    if-nez v8, :cond_41

    .line 105
    iget-boolean v6, v15, Lc/b/a/k/j;->o:Z

    if-nez v6, :cond_41

    sget-object v6, Lc/b/a/k/a0;->WriteMapNullValue:Lc/b/a/k/a0;

    invoke-virtual {v7, v6}, Lc/b/a/k/z;->y(Lc/b/a/k/a0;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_26

    :cond_40
    move-object/from16 v33, v6

    move-object/from16 v35, v9

    move-object/from16 v34, v12

    move-object/from16 v3, v24

    move-object/from16 v24, v10

    :cond_41
    move-object/from16 v6, v33

    :goto_25
    if-eqz v25, :cond_44

    if-eqz v6, :cond_44

    if-eqz v23, :cond_44

    .line 106
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_42

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_42

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_42

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_42

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v14, v9, :cond_42

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_43

    :cond_42
    instance-of v9, v6, Ljava/lang/Number;

    if-eqz v9, :cond_43

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    if-nez v9, :cond_43

    goto :goto_26

    .line 108
    :cond_43
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_44

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_44

    move-object v9, v6

    check-cast v9, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_44

    :goto_26
    const/4 v5, 0x0

    const/16 v33, 0x2c

    goto/16 :goto_34

    :cond_44
    if-eqz v16, :cond_47

    .line 110
    iget v9, v7, Lc/b/a/k/z;->y:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 111
    iget-object v10, v7, Lc/b/a/k/z;->x:[C

    array-length v10, v10

    if-le v9, v10, :cond_46

    .line 112
    iget-object v10, v7, Lc/b/a/k/z;->A:Ljava/io/Writer;

    if-nez v10, :cond_45

    .line 113
    invoke-virtual {v7, v9}, Lc/b/a/k/z;->o(I)V

    goto :goto_27

    .line 114
    :cond_45
    invoke-virtual {v7}, Lc/b/a/k/z;->flush()V

    const/4 v9, 0x1

    .line 115
    :cond_46
    :goto_27
    iget-object v10, v7, Lc/b/a/k/z;->x:[C

    iget v12, v7, Lc/b/a/k/z;->y:I

    const/16 v33, 0x2c

    aput-char v33, v10, v12

    .line 116
    iput v9, v7, Lc/b/a/k/z;->y:I

    .line 117
    iget v9, v7, Lc/b/a/k/z;->z:I

    sget-object v10, Lc/b/a/k/a0;->PrettyFormat:Lc/b/a/k/a0;

    iget v10, v10, Lc/b/a/k/a0;->mask:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_48

    .line 118
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k/m;->m()V

    goto :goto_28

    :cond_47
    const/16 v33, 0x2c

    :cond_48
    :goto_28
    if-eq v5, v13, :cond_4b

    if-nez v8, :cond_49

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v7, v5, v4}, Lc/b/a/k/z;->G(Ljava/lang/String;Z)V

    .line 120
    :cond_49
    invoke-virtual {v2, v6}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    :cond_4a
    :goto_29
    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_4b
    if-eq v4, v6, :cond_4d

    if-nez v8, :cond_4c

    .line 121
    invoke-virtual {v15, v2}, Lc/b/a/k/j;->e(Lc/b/a/k/m;)V

    .line 122
    :cond_4c
    invoke-virtual {v2, v6}, Lc/b/a/k/m;->r(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4d
    if-nez v8, :cond_52

    if-eqz v22, :cond_51

    .line 123
    iget-object v4, v15, Lc/b/a/k/j;->r:[C

    .line 124
    array-length v5, v4

    .line 125
    iget v9, v7, Lc/b/a/k/z;->y:I

    add-int/2addr v9, v5

    .line 126
    iget-object v10, v7, Lc/b/a/k/z;->x:[C

    array-length v10, v10

    if-le v9, v10, :cond_50

    .line 127
    iget-object v10, v7, Lc/b/a/k/z;->A:Ljava/io/Writer;

    if-nez v10, :cond_4e

    .line 128
    invoke-virtual {v7, v9}, Lc/b/a/k/z;->o(I)V

    goto :goto_2a

    :cond_4e
    const/4 v9, 0x0

    .line 129
    :cond_4f
    iget-object v10, v7, Lc/b/a/k/z;->x:[C

    array-length v12, v10

    iget v13, v7, Lc/b/a/k/z;->y:I

    sub-int/2addr v12, v13

    .line 130
    invoke-static {v4, v9, v10, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget-object v10, v7, Lc/b/a/k/z;->x:[C

    array-length v10, v10

    iput v10, v7, Lc/b/a/k/z;->y:I

    .line 132
    invoke-virtual {v7}, Lc/b/a/k/z;->flush()V

    sub-int/2addr v5, v12

    add-int/2addr v9, v12

    .line 133
    iget-object v10, v7, Lc/b/a/k/z;->x:[C

    array-length v10, v10

    if-gt v5, v10, :cond_4f

    move v10, v9

    move v9, v5

    goto :goto_2b

    :cond_50
    :goto_2a
    const/4 v10, 0x0

    .line 134
    :goto_2b
    iget-object v12, v7, Lc/b/a/k/z;->x:[C

    iget v13, v7, Lc/b/a/k/z;->y:I

    invoke-static {v4, v10, v12, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput v9, v7, Lc/b/a/k/z;->y:I

    goto :goto_2c

    .line 136
    :cond_51
    invoke-virtual {v15, v2}, Lc/b/a/k/j;->e(Lc/b/a/k/m;)V

    :cond_52
    :goto_2c
    if-eqz v11, :cond_5c

    if-nez v25, :cond_5c

    .line 137
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_59

    const/high16 v4, -0x80000000

    move/from16 v11, v26

    if-ne v11, v4, :cond_53

    const-string v4, "-2147483648"

    .line 138
    invoke-virtual {v7, v4}, Lc/b/a/k/z;->write(Ljava/lang/String;)V

    goto :goto_29

    :cond_53
    if-gez v11, :cond_54

    neg-int v4, v11

    goto :goto_2d

    :cond_54
    move v4, v11

    :goto_2d
    const/4 v5, 0x0

    .line 139
    :goto_2e
    sget-object v6, Lc/b/a/k/z;->o:[I

    aget v6, v6, v5

    if-gt v4, v6, :cond_58

    add-int/lit8 v5, v5, 0x1

    if-gez v11, :cond_55

    add-int/lit8 v5, v5, 0x1

    .line 140
    :cond_55
    iget v4, v7, Lc/b/a/k/z;->y:I

    add-int/2addr v4, v5

    .line 141
    iget-object v6, v7, Lc/b/a/k/z;->x:[C

    array-length v6, v6

    if-le v4, v6, :cond_57

    .line 142
    iget-object v6, v7, Lc/b/a/k/z;->A:Ljava/io/Writer;

    if-nez v6, :cond_56

    .line 143
    invoke-virtual {v7, v4}, Lc/b/a/k/z;->o(I)V

    goto :goto_2f

    .line 144
    :cond_56
    new-array v6, v5, [C

    int-to-long v9, v11

    .line 145
    invoke-static {v9, v10, v5, v6}, Lc/b/a/k/z;->q(JI[C)V

    const/4 v9, 0x0

    .line 146
    invoke-virtual {v7, v6, v9, v5}, Lc/b/a/k/z;->write([CII)V

    const/4 v5, 0x1

    goto :goto_30

    :cond_57
    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_4a

    int-to-long v5, v11

    .line 147
    iget-object v9, v7, Lc/b/a/k/z;->x:[C

    invoke-static {v5, v6, v4, v9}, Lc/b/a/k/z;->q(JI[C)V

    .line 148
    iput v4, v7, Lc/b/a/k/z;->y:I

    goto/16 :goto_29

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 149
    :cond_59
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_5a

    .line 150
    iget-object v4, v2, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    move-wide/from16 v5, v28

    invoke-virtual {v4, v5, v6}, Lc/b/a/k/z;->b0(J)V

    goto/16 :goto_29

    .line 151
    :cond_5a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_4a

    if-eqz v27, :cond_5b

    .line 152
    iget-object v4, v2, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    sget-object v5, Lc/b/a/k/n;->a:[C

    array-length v6, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6}, Lc/b/a/k/z;->write([CII)V

    goto/16 :goto_29

    .line 153
    :cond_5b
    iget-object v4, v2, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    sget-object v5, Lc/b/a/k/n;->b:[C

    array-length v6, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6}, Lc/b/a/k/z;->write([CII)V

    goto/16 :goto_29

    :cond_5c
    if-nez v8, :cond_67

    if-ne v14, v3, :cond_61

    .line 154
    iget v4, v15, Lc/b/a/k/j;->p:I

    iget v5, v1, Lc/b/a/k/n;->e:I

    or-int/2addr v4, v5

    if-nez v6, :cond_5f

    .line 155
    iget v5, v7, Lc/b/a/k/z;->z:I

    sget-object v6, Lc/b/a/k/a0;->WriteNullStringAsEmpty:Lc/b/a/k/a0;

    iget v6, v6, Lc/b/a/k/a0;->mask:I

    and-int/2addr v5, v6

    if-nez v5, :cond_5e

    and-int/2addr v4, v6

    if-eqz v4, :cond_5d

    goto :goto_31

    .line 156
    :cond_5d
    invoke-virtual {v7}, Lc/b/a/k/z;->h0()V

    goto/16 :goto_29

    :cond_5e
    :goto_31
    move-object/from16 v4, v24

    .line 157
    invoke-virtual {v7, v4}, Lc/b/a/k/z;->k0(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 158
    :cond_5f
    check-cast v6, Ljava/lang/String;

    if-eqz v19, :cond_60

    .line 159
    invoke-virtual {v7, v6}, Lc/b/a/k/z;->n0(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_60
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 160
    invoke-virtual {v7, v6, v4, v5}, Lc/b/a/k/z;->m0(Ljava/lang/String;CZ)V

    goto/16 :goto_29

    :cond_61
    move-object/from16 v4, v35

    .line 161
    iget-boolean v4, v4, Lc/b/a/l/a;->z:Z

    if-eqz v4, :cond_66

    if-eqz v6, :cond_65

    .line 162
    iget v4, v7, Lc/b/a/k/z;->z:I

    sget-object v5, Lc/b/a/k/a0;->WriteEnumUsingToString:Lc/b/a/k/a0;

    iget v5, v5, Lc/b/a/k/a0;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_64

    .line 163
    check-cast v6, Ljava/lang/Enum;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    iget v5, v7, Lc/b/a/k/z;->z:I

    sget-object v6, Lc/b/a/k/a0;->UseSingleQuotes:Lc/b/a/k/a0;

    iget v6, v6, Lc/b/a/k/a0;->mask:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v11, 0x1

    goto :goto_32

    :cond_62
    const/4 v11, 0x0

    :goto_32
    if-eqz v11, :cond_63

    .line 166
    invoke-virtual {v7, v4}, Lc/b/a/k/z;->n0(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_63
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v7, v4, v5, v5}, Lc/b/a/k/z;->m0(Ljava/lang/String;CZ)V

    goto :goto_33

    :cond_64
    const/4 v5, 0x0

    .line 168
    check-cast v6, Ljava/lang/Enum;

    .line 169
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, Lc/b/a/k/z;->H(I)V

    goto :goto_33

    :cond_65
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v7}, Lc/b/a/k/z;->h0()V

    goto :goto_33

    :cond_66
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v15, v2, v6}, Lc/b/a/k/j;->f(Lc/b/a/k/m;Ljava/lang/Object;)V

    goto :goto_33

    :cond_67
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v15, v2, v6}, Lc/b/a/k/j;->f(Lc/b/a/k/m;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_33
    const/16 v16, 0x1

    :goto_34
    add-int/lit8 v14, v21, 0x1

    move-object v6, v3

    move-object/from16 v9, v20

    move/from16 v13, v22

    move/from16 v11, v23

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v10, v32

    move-object/from16 v12, v34

    move-object/from16 v3, p2

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_3b

    :cond_68
    move-object/from16 v20, v9

    const/4 v5, 0x0

    const/16 v33, 0x2c

    .line 173
    :try_start_e
    iget-object v3, v2, Lc/b/a/k/m;->d:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_6a

    if-eqz v16, :cond_69

    const/16 v12, 0x2c

    goto :goto_35

    :cond_69
    const/4 v12, 0x0

    .line 174
    :goto_35
    :try_start_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/k/a;

    move-object/from16 v5, p2

    .line 175
    invoke-virtual {v4, v2, v5, v12}, Lc/b/a/k/a;->d(Lc/b/a/k/m;Ljava/lang/Object;C)C

    move-result v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_36

    :cond_6a
    move-object/from16 v9, v20

    .line 176
    :try_start_10
    array-length v3, v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-lez v3, :cond_6b

    :try_start_11
    iget v3, v7, Lc/b/a/k/z;->z:I

    sget-object v4, Lc/b/a/k/a0;->PrettyFormat:Lc/b/a/k/a0;

    iget v4, v4, Lc/b/a/k/a0;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6b

    .line 177
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k/m;->d()V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lc/b/a/k/m;->m()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 179
    :cond_6b
    :try_start_12
    iget v3, v7, Lc/b/a/k/z;->y:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 180
    iget-object v5, v7, Lc/b/a/k/z;->x:[C

    array-length v5, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-le v3, v5, :cond_6d

    .line 181
    :try_start_13
    iget-object v5, v7, Lc/b/a/k/z;->A:Ljava/io/Writer;

    if-nez v5, :cond_6c

    .line 182
    invoke-virtual {v7, v3}, Lc/b/a/k/z;->o(I)V

    goto :goto_37

    .line 183
    :cond_6c
    invoke-virtual {v7}, Lc/b/a/k/z;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v13, 0x1

    goto :goto_38

    :cond_6d
    :goto_37
    move v13, v3

    .line 184
    :goto_38
    :try_start_14
    iget-object v3, v7, Lc/b/a/k/z;->x:[C

    iget v4, v7, Lc/b/a/k/z;->y:I

    aput-char v18, v3, v4

    .line 185
    iput v13, v7, Lc/b/a/k/z;->y:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v3, v17

    .line 186
    iput-object v3, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_39

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object v3, v10

    :goto_39
    move-object v4, v0

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object v3, v10

    :goto_3a
    move-object v4, v0

    :goto_3b
    :try_start_15
    const-string v5, "write javaBean error, fastjson version 1.1.71"

    move-object/from16 v6, p3

    if-eqz v6, :cond_6e

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    :cond_6e
    new-instance v6, Lc/b/a/d;

    invoke-direct {v6, v5, v4}, Lc/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_39

    .line 189
    :goto_3c
    iput-object v3, v2, Lc/b/a/k/m;->m:Lc/b/a/k/w;

    .line 190
    throw v4
.end method
