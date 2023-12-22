.class public final Lcom/mbridge/msdk/foundation/same/c/b;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/c/b;


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/e/b;

.field private c:Lcom/mbridge/msdk/foundation/same/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/c/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->e()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/b;->f(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/a;->t()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 7
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int p1, v1

    .line 8
    div-int/2addr p1, v0

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/same/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    .locals 1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 6
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/d;
    .locals 1

    .line 40
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$2;

    invoke-direct {p5, p0}, Lcom/mbridge/msdk/foundation/same/c/b$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;)V

    .line 41
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Z)V

    .line 43
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c()V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 23
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-interface {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v6, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageLoader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
