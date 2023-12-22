.class public final Lcom/inmobi/commons/utils/json/a;
.super Ljava/lang/Object;
.source "JSONConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/utils/json/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/inmobi/commons/utils/json/a$a;

.field public static c:Z


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/ia;",
            "Lcom/inmobi/media/ha<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/utils/json/a$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/commons/utils/json/a$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/utils/json/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/commons/utils/json/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/inmobi/commons/utils/json/a;->c:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inmobi/commons/utils/json/a;->c:Z

    return v0
.end method

.method public static final a(Lorg/json/b;Lorg/json/b;)Z
    .locals 1

    sget-object v0, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/commons/utils/json/a$a;->a(Lorg/json/b;Lorg/json/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method

.method public static final b(Z)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/inmobi/commons/utils/json/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ia;Lcom/inmobi/media/ha;)Lcom/inmobi/commons/utils/json/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/ia;",
            "Lcom/inmobi/media/ha<",
            "*>;)",
            "Lcom/inmobi/commons/utils/json/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/commons/utils/json/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lorg/json/b;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 252
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 253
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 254
    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 255
    invoke-static {p3}, Lt8/c;->d(Ljava/lang/reflect/Field;)Lr8/j;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lr8/b;->getReturnType()Lr8/k;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lr8/k;->o()Z

    move-result p1

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 256
    :goto_3
    invoke-static {p3}, Lt8/c;->d(Ljava/lang/reflect/Field;)Lr8/j;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lr8/b;->getReturnType()Lr8/k;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lr8/k;->o()Z

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    if-nez p1, :cond_8

    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    return-object p1

    .line 258
    :cond_9
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unable to parse Non-Optional field to Boolean/Integer"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "; "

    const/4 v5, 0x0

    .line 92
    :try_start_0
    sget-object v6, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fromJSON : Processing for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_9

    .line 94
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v7

    const-string v8, "constructors"

    .line 95
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_5

    .line 97
    :cond_1
    aget-object v7, v7, v6

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_2

    new-array v8, v6, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_5

    .line 101
    :cond_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const-string v11, "constructor.parameterTypes"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    aget-object v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v13, 0x1

    const-string v4, "p"

    .line 103
    invoke-static {v14, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 105
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_4

    :cond_6
    :goto_2
    const-wide/16 v17, 0x0

    .line 109
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 111
    :goto_4
    aput-object v4, v9, v13

    move v13, v15

    const/4 v4, 0x1

    goto :goto_1

    .line 112
    :cond_8
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v4

    goto :goto_5

    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    sget-object v3, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Something went wrong while creating object for : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hence ignoring. Exception : "

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    return-object v5

    :cond_9
    move-object/from16 v7, p4

    .line 119
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    .line 121
    sget-object v8, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    const-string v9, "fromJSON : Processing for parent "

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    const-string v8, "parentType"

    .line 123
    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3, v7}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "type.declaredFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_37

    aget-object v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 127
    sget-object v12, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    const-string v13, "Parsing : "

    invoke-static {v13, v11}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-virtual {v12, v13}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    const-string v13, "shadow$_klass_"

    .line 129
    invoke-static {v11, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    :goto_7
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    goto/16 :goto_1a

    .line 130
    :cond_c
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    .line 131
    :cond_d
    const-class v13, Lcom/inmobi/media/u4;

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_7

    .line 132
    :cond_e
    invoke-virtual {v0, v11}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v14, "field"

    if-eqz v13, :cond_36

    :try_start_3
    invoke-virtual {v0, v11}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto/16 :goto_19

    .line 133
    :cond_f
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    .line 134
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 135
    invoke-virtual {v0, v11}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_7

    .line 136
    :cond_10
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    const-class v15, Ljava/lang/Integer;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_18

    .line 137
    :cond_11
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 139
    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7, v9}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_7

    .line 140
    :cond_12
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_34

    const-class v15, Ljava/lang/Boolean;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    goto/16 :goto_17

    .line 141
    :cond_13
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 143
    invoke-virtual {v0, v11}, Lorg/json/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v9, v7, v11, v12}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_7

    :cond_14
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    const-class v15, Ljava/lang/Double;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    goto/16 :goto_16

    .line 145
    :cond_15
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 147
    invoke-virtual {v0, v11}, Lorg/json/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_7

    .line 148
    :cond_16
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    const-class v15, Ljava/lang/Float;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto/16 :goto_15

    .line 149
    :cond_17
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 150
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    .line 151
    invoke-virtual {v0, v11}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v9, v7, v11, v12}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_7

    .line 152
    :cond_18
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    const-class v15, Ljava/lang/Long;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_14

    .line 153
    :cond_19
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 154
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 155
    invoke-virtual {v0, v11}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto/16 :goto_7

    :cond_1a
    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 156
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    const-class v15, Ljava/lang/Byte;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto/16 :goto_13

    .line 157
    :cond_1b
    const-class v15, Ljava/lang/String;

    .line 158
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 159
    invoke-virtual {v0, v11}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1c
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 160
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    const-class v15, Ljava/lang/Short;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    goto/16 :goto_12

    .line 161
    :cond_1d
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 162
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 163
    invoke-virtual {v0, v11}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-short v11, v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto/16 :goto_7

    :cond_1e
    const-class v15, Lorg/json/b;

    .line 164
    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 165
    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7, v9}, Lcom/inmobi/commons/utils/json/a;->b(Lorg/json/b;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto/16 :goto_7

    :cond_1f
    const-class v14, Lorg/json/a;

    .line 166
    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 167
    invoke-virtual {v0, v11}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    const-class v14, Ljava/util/Map;

    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v15, "fieldName"

    if-eqz v14, :cond_25

    .line 169
    :try_start_4
    iget-object v14, v1, Lcom/inmobi/commons/utils/json/a;->a:Ljava/util/Map;

    new-instance v6, Lcom/inmobi/media/ia;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/ha;

    .line 170
    instance-of v14, v6, Lcom/inmobi/media/f6;

    if-eqz v14, :cond_24

    .line 171
    invoke-virtual {v0, v11}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v11

    .line 172
    move-object v13, v6

    check-cast v13, Lcom/inmobi/media/f6;

    if-eqz v11, :cond_b

    const-string v14, "fromJSON : Found Map object - "

    .line 173
    invoke-static {v14, v11}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 174
    invoke-virtual {v12, v14}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    .line 175
    move-object v12, v6

    check-cast v12, Lcom/inmobi/media/f6;

    .line 176
    invoke-virtual {v12}, Lcom/inmobi/media/ha;->a()Lcom/inmobi/commons/utils/json/Constructor;

    move-result-object v12

    invoke-interface {v12}, Lcom/inmobi/commons/utils/json/Constructor;->construct()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 177
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 178
    invoke-virtual {v11}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 179
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 181
    sget-object v10, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v5, "key"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Lcom/inmobi/media/f6;

    .line 182
    iget-object v5, v5, Lcom/inmobi/media/f6;->b:Ljava/lang/Class;

    .line 183
    invoke-static {v10, v11, v15, v5}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Lorg/json/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v3

    .line 184
    move-object v3, v6

    check-cast v3, Lcom/inmobi/media/f6;

    .line 185
    iget-object v3, v3, Lcom/inmobi/media/f6;->b:Ljava/lang/Class;

    .line 186
    invoke-static {v10, v3}, Lcom/inmobi/commons/utils/json/a$a;->b(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 187
    move-object v3, v6

    check-cast v3, Lcom/inmobi/media/f6;

    .line 188
    iget-object v3, v3, Lcom/inmobi/media/f6;->b:Ljava/lang/Class;

    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    move-object v5, v3

    goto :goto_a

    .line 190
    :cond_21
    move-object v3, v6

    check-cast v3, Lcom/inmobi/media/f6;

    .line 191
    iget-object v3, v3, Lcom/inmobi/media/f6;->b:Ljava/lang/Class;

    .line 192
    invoke-static {v10, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_a

    .line 193
    :cond_22
    invoke-virtual {v11, v15}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    const-string v5, "mapJson.getJSONObject(key)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v5, v13, Lcom/inmobi/media/f6;->b:Ljava/lang/Class;

    .line 195
    invoke-virtual {v1, v3, v5}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    .line 196
    :goto_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "map"

    .line 197
    invoke-static {v12, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_23
    move-object/from16 p3, v3

    .line 199
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_24
    move-object/from16 p3, v3

    const-string v3, "fromJSON : Ignoring field, as Map rule not defined - "

    .line 200
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v12, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_25
    move-object/from16 p3, v3

    .line 203
    const-class v3, Ljava/util/List;

    .line 204
    invoke-virtual {v3, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v5, 0x3a

    if-eqz v3, :cond_2d

    .line 205
    iget-object v3, v1, Lcom/inmobi/commons/utils/json/a;->a:Ljava/util/Map;

    new-instance v6, Lcom/inmobi/media/ia;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v11, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ha;

    .line 206
    instance-of v6, v3, Lcom/inmobi/media/z5;

    if-eqz v6, :cond_2c

    .line 207
    invoke-virtual {v0, v11}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v6, "fromJSON : Found List object"

    .line 208
    invoke-virtual {v12, v6}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    .line 209
    move-object v6, v3

    check-cast v6, Lcom/inmobi/media/z5;

    invoke-virtual {v6}, Lcom/inmobi/media/z5;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 210
    invoke-virtual {v5}, Lorg/json/a;->k()I

    move-result v10

    if-lez v10, :cond_2a

    const/4 v12, 0x0

    :goto_b
    add-int/lit8 v13, v12, 0x1

    .line 211
    sget-object v14, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    move-object v15, v3

    check-cast v15, Lcom/inmobi/media/z5;

    invoke-virtual {v15}, Lcom/inmobi/media/z5;->c()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v14, v5, v12, v15}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Lorg/json/a;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    move/from16 p4, v4

    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/inmobi/commons/utils/json/a$a;->b(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 213
    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/z5;

    invoke-virtual {v4}, Lcom/inmobi/media/z5;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    move-object v15, v4

    goto :goto_d

    .line 214
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_d

    .line 215
    :cond_27
    invoke-virtual {v5, v12}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v4

    const-string v12, "listJson.getJSONObject(i)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object v12, v3

    check-cast v12, Lcom/inmobi/media/z5;

    invoke-virtual {v12}, Lcom/inmobi/media/z5;->c()Ljava/lang/Class;

    move-result-object v12

    .line 217
    invoke-virtual {v1, v4, v12}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :goto_d
    if-nez v15, :cond_28

    const-string v4, "fromJSON : Found null object for JSONArray : "

    .line 218
    invoke-static {v4, v11}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-virtual {v14, v4}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 220
    :cond_28
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    if-lt v13, v10, :cond_29

    goto :goto_f

    :cond_29
    move/from16 v4, p4

    move v12, v13

    goto :goto_b

    :cond_2a
    move/from16 p4, v4

    .line 221
    :goto_f
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    :goto_10
    move/from16 p4, v4

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2c
    move/from16 p4, v4

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromJSON : Ignoring field, as List rule not defined - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v12, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    move/from16 p4, v4

    .line 224
    invoke-virtual {v0, v11}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    if-eqz v3, :cond_2e

    const-string v4, "fromJSON : Found JSONObject - "

    .line 225
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v12, v4}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    const-string v4, "fieldType"

    .line 227
    invoke-static {v13, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x0

    :try_start_6
    invoke-virtual {v1, v3, v13, v7, v4}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_2e
    const/4 v4, 0x0

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fromJSON : Found null JSONObject or malformed object, hence ignored - "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v12, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2f
    :goto_12
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 230
    invoke-virtual {v0, v11}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_30
    :goto_13
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 231
    invoke-virtual {v0, v11}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_31
    :goto_14
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 232
    invoke-virtual {v0, v11}, Lorg/json/b;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    :goto_15
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 233
    invoke-virtual {v0, v11}, Lorg/json/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_33
    :goto_16
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 234
    invoke-virtual {v0, v11}, Lorg/json/b;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    :goto_17
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 235
    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7, v9}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    :goto_18
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 236
    invoke-virtual {v0, v11}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_36
    :goto_19
    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object v4, v5

    .line 237
    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2, v9}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_1a
    move-object/from16 v3, p3

    move-object v5, v4

    const/4 v6, 0x0

    move/from16 v4, p4

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_37
    move-object v5, v7

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object v4, v5

    .line 238
    :goto_1b
    sget-object v2, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception caught in fromJSON : "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    move-object v5, v4

    :goto_1c
    return-object v5
.end method

.method public final a(Ljava/lang/Object;)Lorg/json/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/json/b;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/json/b;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 4
    :try_start_0
    sget-object v4, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    const-string v5, "toJSON : Processing for "

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "toJSON : Processing for parent "

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    const-string v4, "parentType"

    .line 11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/b;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lorg/json/b;

    invoke-direct {v4}, Lorg/json/b;-><init>()V

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "type.declaredFields"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    array-length v7, v5

    :goto_1
    if-ge v6, v7, :cond_2b

    aget-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 16
    sget-object v9, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    const-string v10, "toJSON : Ignoring for field as no entry in Object "

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v9, v8}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 19
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    const-class v10, Lcom/inmobi/media/u4;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    sget-object v10, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    const-string v11, "fieldType"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v9}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 23
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    const-class v12, Ljava/lang/Integer;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto/16 :goto_e

    .line 24
    :cond_6
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_d

    .line 26
    :cond_7
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    const-class v12, Ljava/lang/Double;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto/16 :goto_c

    .line 28
    :cond_8
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    const-class v12, Ljava/lang/Float;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_b

    .line 30
    :cond_9
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    const-class v12, Ljava/lang/Long;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_a

    .line 32
    :cond_a
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    const-class v12, Ljava/lang/Byte;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto/16 :goto_9

    .line 34
    :cond_b
    const-class v12, Ljava/lang/String;

    .line 35
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-class v12, Lorg/json/b;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    const-class v12, Lorg/json/a;

    .line 36
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto/16 :goto_8

    .line 37
    :cond_c
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 38
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    const-class v12, Ljava/lang/Short;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_7

    .line 39
    :cond_d
    const-class v12, Ljava/util/Map;

    .line 40
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "fieldName"

    if-eqz v12, :cond_13

    .line 41
    :try_start_1
    iget-object v12, v1, Lcom/inmobi/commons/utils/json/a;->a:Ljava/util/Map;

    new-instance v14, Lcom/inmobi/media/ia;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/ha;

    .line 42
    instance-of v13, v12, Lcom/inmobi/media/f6;

    if-eqz v13, :cond_12

    .line 43
    new-instance v9, Lorg/json/b;

    invoke-direct {v9}, Lorg/json/b;-><init>()V

    .line 44
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 46
    check-cast v12, Lcom/inmobi/media/f6;

    .line 47
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "map"

    .line 49
    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 51
    sget-object v15, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/inmobi/commons/utils/json/a$a;->b(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    .line 52
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/b;

    move-result-object v14

    .line 53
    :cond_10
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v14}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_2

    .line 54
    :cond_11
    invoke-virtual {v4, v11, v9}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    :cond_12
    const-string v3, "toJSON : Ignoring field, as Map rule not defined - "

    .line 55
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v10, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 58
    :cond_13
    const-class v3, Ljava/util/List;

    .line 59
    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 60
    iget-object v3, v1, Lcom/inmobi/commons/utils/json/a;->a:Ljava/util/Map;

    new-instance v12, Lcom/inmobi/media/ia;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11, v2}, Lcom/inmobi/media/ia;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    check-cast v3, Lcom/inmobi/media/ha;

    .line 61
    instance-of v3, v3, Lcom/inmobi/media/z5;

    if-eqz v3, :cond_19

    .line 62
    new-instance v3, Lorg/json/a;

    invoke-direct {v3}, Lorg/json/a;-><init>()V

    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_4

    .line 66
    :cond_14
    sget-object v10, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/inmobi/commons/utils/json/a$a;->b(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/inmobi/commons/utils/json/a$a;->a(Lcom/inmobi/commons/utils/json/a$a;Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_5

    .line 67
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/b;

    move-result-object v12

    goto :goto_6

    :cond_16
    :goto_5
    move-object v12, v9

    :goto_6
    if-nez v12, :cond_17

    const-string v12, "toJSON : Found null object for JSONArray : "

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual {v10, v9}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_17
    invoke-virtual {v3, v12}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_4

    .line 71
    :cond_18
    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    :cond_19
    const-string v3, "toJSON : Ignoring field, as List rule not defined - "

    .line 72
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v10, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :cond_1a
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/b;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    :cond_1b
    const-string v3, "toJSON : Ignoring field, as type can\'t be converted - "

    .line 77
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v10, v3}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_1c
    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Short"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1e
    :goto_8
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    .line 82
    :cond_1f
    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_21
    :goto_a
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v11, v8, v9}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    goto/16 :goto_1

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_23
    :goto_b
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto/16 :goto_1

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_25
    :goto_c
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4, v11, v8, v9}, Lorg/json/b;->put(Ljava/lang/String;D)Lorg/json/b;

    goto/16 :goto_1

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_27
    :goto_d
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    goto/16 :goto_1

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_29
    :goto_e
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v11, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    goto/16 :goto_1

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2b
    move-object v3, v4

    goto :goto_f

    :catch_0
    move-exception v0

    .line 88
    sget-object v2, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Returning null, Exception caught toJSON : "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    return-object v3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/inmobi/commons/utils/json/a;->b:Lcom/inmobi/commons/utils/json/a$a;

    const-string v2, "setNullToOptionalFields : Setting field to null as there is no entry in JSON "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 244
    :cond_0
    invoke-static {p3}, Lt8/c;->d(Ljava/lang/reflect/Field;)Lr8/j;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lr8/b;->getReturnType()Lr8/k;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lr8/k;->o()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const-string p2, "setNullToOptionalFields Field: "

    if-eqz v2, :cond_4

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is Optional"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-virtual {v1, p2}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 247
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not an Optional"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setNullToOptionalFields Skipping Field: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is primitive or static type or this type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Lcom/inmobi/commons/utils/json/a$a;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Lorg/json/b;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :catch_0
    invoke-static {p3}, Lt8/c;->d(Ljava/lang/reflect/Field;)Lr8/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/b;->getReturnType()Lr8/k;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lr8/k;->o()Z

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 4
    :goto_2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    const-string v1, "<this>"

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lt8/c;->d(Ljava/lang/reflect/Field;)Lr8/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr8/b;->getReturnType()Lr8/k;

    move-result-object v1

    invoke-interface {v1}, Lr8/k;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    :goto_3
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_5
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Unable to parse Non-Optional field to JSONObject"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
