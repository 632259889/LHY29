.class public final Lcom/yandex/metrica/impl/ob/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/k1;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    .line 2
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->g:Lcom/yandex/metrica/impl/ob/k1;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    .line 6
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    .line 7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->N:Lcom/yandex/metrica/impl/ob/k1;

    .line 8
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_0

    .line 10
    aget-object v11, v1, v10

    .line 11
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/yandex/metrica/impl/ob/J0;->a:Ljava/util/Set;

    .line 23
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->c:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v2, 0x8

    new-array v10, v2, [Lcom/yandex/metrica/impl/ob/k1;

    sget-object v11, Lcom/yandex/metrica/impl/ob/k1;->p:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v11, v10, v3

    sget-object v11, Lcom/yandex/metrica/impl/ob/k1;->z:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v11, v10, v4

    sget-object v12, Lcom/yandex/metrica/impl/ob/k1;->B:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v12, v10, v5

    sget-object v13, Lcom/yandex/metrica/impl/ob/k1;->C:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v13, v10, v6

    sget-object v14, Lcom/yandex/metrica/impl/ob/k1;->O:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v14, v10, v7

    sget-object v15, Lcom/yandex/metrica/impl/ob/k1;->q:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v15, v10, v8

    sget-object v2, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v2, v10, v9

    sget-object v9, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v9, v10, v0

    .line 24
    invoke-static {v1, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    sput-object v10, Lcom/yandex/metrica/impl/ob/J0;->b:Ljava/util/EnumSet;

    .line 36
    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->i:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/k1;

    sget-object v8, Lcom/yandex/metrica/impl/ob/k1;->j:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v8, v0, v3

    sget-object v20, Lcom/yandex/metrica/impl/ob/k1;->t:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v20, v0, v4

    aput-object v1, v0, v5

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->d:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v1, v0, v6

    sget-object v20, Lcom/yandex/metrica/impl/ob/k1;->T:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v20, v0, v7

    const/16 v19, 0x5

    aput-object v11, v0, v19

    sget-object v21, Lcom/yandex/metrica/impl/ob/k1;->h:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v17, 0x6

    aput-object v21, v0, v17

    sget-object v21, Lcom/yandex/metrica/impl/ob/k1;->s:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v18, 0x7

    aput-object v21, v0, v18

    const/16 v16, 0x8

    aput-object v12, v0, v16

    const/16 v12, 0x9

    aput-object v13, v0, v12

    const/16 v13, 0xa

    aput-object v14, v0, v13

    const/16 v14, 0xb

    aput-object v15, v0, v14

    const/16 v21, 0xc

    aput-object v2, v0, v21

    const/16 v14, 0xd

    aput-object v9, v0, v14

    sget-object v22, Lcom/yandex/metrica/impl/ob/k1;->c0:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v23, 0xe

    aput-object v22, v0, v23

    .line 37
    invoke-static {v10, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->c:Ljava/util/EnumSet;

    .line 56
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->f:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v13, Lcom/yandex/metrica/impl/ob/k1;->E:Lcom/yandex/metrica/impl/ob/k1;

    .line 57
    invoke-static {v0, v10, v8, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->d:Ljava/util/EnumSet;

    .line 64
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->D:Lcom/yandex/metrica/impl/ob/k1;

    new-array v8, v14, [Lcom/yandex/metrica/impl/ob/k1;

    aput-object v13, v8, v3

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->F:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v10, v8, v4

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->G:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v10, v8, v5

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->g:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v10, v8, v6

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->H:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v10, v8, v7

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    const/4 v13, 0x5

    aput-object v10, v8, v13

    const/4 v10, 0x6

    aput-object v15, v8, v10

    const/4 v10, 0x7

    aput-object v2, v8, v10

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->r:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v13, 0x8

    aput-object v10, v8, v13

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v10, v8, v12

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->M:Lcom/yandex/metrica/impl/ob/k1;

    const/16 v12, 0xa

    aput-object v10, v8, v12

    const/16 v10, 0xb

    aput-object v9, v8, v10

    sget-object v10, Lcom/yandex/metrica/impl/ob/k1;->e:Lcom/yandex/metrica/impl/ob/k1;

    aput-object v10, v8, v21

    invoke-static {v0, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->e:Ljava/util/EnumSet;

    .line 81
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->v:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v8, Lcom/yandex/metrica/impl/ob/k1;->w:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v12, Lcom/yandex/metrica/impl/ob/k1;->x:Lcom/yandex/metrica/impl/ob/k1;

    sget-object v13, Lcom/yandex/metrica/impl/ob/k1;->a0:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {v0, v8, v12, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->f:Ljava/util/EnumSet;

    .line 88
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->g:Ljava/util/EnumSet;

    .line 90
    invoke-static {v15, v2, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->h:Ljava/util/EnumSet;

    new-array v0, v7, [Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->P:Lcom/yandex/metrica/impl/ob/k1;

    .line 103
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 104
    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 105
    invoke-virtual/range {v20 .. v20}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->i:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/Integer;

    .line 112
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->X:Lcom/yandex/metrica/impl/ob/k1;

    .line 113
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/J0;->j:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/k0;
    .locals 5

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/k0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->x:Lcom/yandex/metrica/impl/ob/k1;

    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    .line 9
    iput v1, v0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "disabled"

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stat_sending"

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->J:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 7

    .line 4
    new-instance v6, Lcom/yandex/metrica/impl/ob/S;

    const-string v2, ""

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v3

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v6, p0}, Lcom/yandex/metrica/impl/ob/S;->i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/S;

    :cond_0
    return-object v6
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 7

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "link"

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p0, Lcom/yandex/metrica/impl/ob/S;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Bm;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->S:Lcom/yandex/metrica/impl/ob/k1;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v4

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Lm;)V

    return-object p0
.end method

.method static a(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->L:Lcom/yandex/metrica/impl/ob/k1;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yandex/metrica/impl/ob/S;-><init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Lm;)V

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->f:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/k1;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->I:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->d:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/k1;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static c(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/k1;->K:Lcom/yandex/metrica/impl/ob/k1;

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/J0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/k1;Lcom/yandex/metrica/impl/ob/Lm;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->e:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->h:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->g:Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k1;->a(I)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/J0;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
