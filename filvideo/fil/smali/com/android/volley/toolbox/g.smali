.class public Lcom/android/volley/toolbox/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/j;


# static fields
.field private static final d:I = 0x1000


# instance fields
.field public final a:Lcom/android/volley/toolbox/o;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final b:Lcom/android/volley/toolbox/e;

.field public final c:Lcom/android/volley/toolbox/h;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/e;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/android/volley/toolbox/h;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/h;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/e;Lcom/android/volley/toolbox/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->b:Lcom/android/volley/toolbox/e;

    .line 9
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/o;

    .line 10
    iput-object p2, p0, Lcom/android/volley/toolbox/g;->c:Lcom/android/volley/toolbox/h;

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/h;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/h;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/g;-><init>(Lcom/android/volley/toolbox/o;Lcom/android/volley/toolbox/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/o;Lcom/android/volley/toolbox/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/o;

    .line 4
    new-instance v0, Lcom/android/volley/toolbox/a;

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/a;-><init>(Lcom/android/volley/toolbox/o;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/g;->b:Lcom/android/volley/toolbox/e;

    .line 5
    iput-object p2, p0, Lcom/android/volley/toolbox/g;->c:Lcom/android/volley/toolbox/h;

    return-void
.end method

.method public static b([Lcom/android/volley/i;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/volley/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/volley/i;->a()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/android/volley/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/l;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lcom/android/volley/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->l()Lcom/android/volley/e$a;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->c(Lcom/android/volley/e$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lcom/android/volley/toolbox/g;->b:Lcom/android/volley/toolbox/e;

    invoke-virtual {v3, v8, v0}, Lcom/android/volley/toolbox/e;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lcom/android/volley/toolbox/n;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lcom/android/volley/toolbox/n;->e()I

    move-result v12

    .line 6
    invoke-virtual {v3}, Lcom/android/volley/toolbox/n;->d()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 8
    invoke-static {v8, v4, v5, v0}, Lcom/android/volley/toolbox/w;->b(Lcom/android/volley/Request;JLjava/util/List;)Lcom/android/volley/l;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/android/volley/toolbox/n;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/android/volley/toolbox/n;->c()I

    move-result v5

    iget-object v6, v1, Lcom/android/volley/toolbox/g;->c:Lcom/android/volley/toolbox/h;

    .line 11
    invoke-static {v4, v5, v6}, Lcom/android/volley/toolbox/w;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/h;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v2, v4, [B

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 13
    invoke-static {v4, v5, v8, v2, v12}, Lcom/android/volley/toolbox/w;->d(JLcom/android/volley/Request;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_2

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_2

    .line 14
    new-instance v4, Lcom/android/volley/l;

    const/4 v14, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-wide v4, v9

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/android/volley/toolbox/w;->e(Lcom/android/volley/Request;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)Lcom/android/volley/toolbox/w$b;

    move-result-object v0

    .line 18
    invoke-static {v8, v0}, Lcom/android/volley/toolbox/w;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/w$b;)V

    goto :goto_0
.end method
