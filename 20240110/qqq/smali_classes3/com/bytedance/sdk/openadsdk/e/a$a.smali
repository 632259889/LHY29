.class final Lcom/bytedance/sdk/openadsdk/e/a$a;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/component/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/e/a$a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/n;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a$a;->a:Lcom/bytedance/sdk/component/d/n;

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/j;
    .locals 1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/b;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/s;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/k;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/a$a;->b(Lcom/bytedance/sdk/openadsdk/core/model/k;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/d/n;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a$a;->a:Lcom/bytedance/sdk/component/d/n;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/n;
    .locals 5

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/d/c/a/a;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/d/c/a/a;-><init>(IJLjava/io/File;)V

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/d/c/e$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/e$a;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Lcom/bytedance/sdk/component/d/b;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/e;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/a$a$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/e/a$a$1;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Lcom/bytedance/sdk/component/d/d;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/e$a;->a()Lcom/bytedance/sdk/component/d/c/e;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/d/c/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/d/m;)Lcom/bytedance/sdk/component/d/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/e/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/e/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/model/k;)Lcom/bytedance/sdk/component/d/j;
    .locals 2

    .line 198
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/z;->d(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/d/j;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/a$a;->a(Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;
    .locals 1

    .line 191
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->d(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/z;->c(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/e/a$a;->a(Lcom/bytedance/sdk/component/d/j;)Lcom/bytedance/sdk/component/d/j;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 221
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 225
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a$a;->a:Lcom/bytedance/sdk/component/d/n;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/d/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
