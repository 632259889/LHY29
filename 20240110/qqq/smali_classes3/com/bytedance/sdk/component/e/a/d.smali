.class public Lcom/bytedance/sdk/component/e/a/d;
.super Ljava/lang/Object;
.source "EventMultiUtils.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/e/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/d;->a:Lcom/bytedance/sdk/component/e/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/b/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/b/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/a;)V
    .locals 2

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/c/a;->a()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->b()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/e/a/d$1;-><init>(Lcom/bytedance/sdk/component/e/a/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/b/b/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/b/b/b;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/d;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/d;Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 286
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/b/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 288
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/b/b/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 242
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/b/b/a;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 244
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/b/b/b;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/b/a;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b/b/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context == null"

    .line 67
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    .line 68
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->b()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/e/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 4

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchEvent mainProcess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/i;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sub thread dispatch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/d;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/e/a/d$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/e/a/d$4;-><init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/i;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/a/d;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/d;->b(I)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 161
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "EventMultiUtils start"

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->g()V

    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/e/a/d$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/e/a/d$2;-><init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/e/a/d;->a(I)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->g()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/d;->b(Lcom/bytedance/sdk/component/e/a/a;Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/e/a/i;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->g()Lcom/bytedance/sdk/component/e/a/b/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->a(Lcom/bytedance/sdk/component/e/a/b/c;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->d()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->a(Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->e()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->b(Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->f()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->c(Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->c()Lcom/bytedance/sdk/component/e/a/d/b/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->d(Lcom/bytedance/sdk/component/e/a/d/b/a;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/e/a/a/a/e;->a:Lcom/bytedance/sdk/component/e/a/a/a/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->a()Lcom/bytedance/sdk/component/e/a/a/e;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->a(Lcom/bytedance/sdk/component/e/a/a/e;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->a(Z)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/a;->b()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/e/a/i;->a(Lcom/bytedance/sdk/component/e/a/f;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/d;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 259
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->i()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 262
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v1

    if-nez v1, :cond_2

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 267
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/e/a/d$6;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/e/a/d$6;-><init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    .line 269
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/i;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 210
    :cond_0
    invoke-interface {v7}, Lcom/bytedance/sdk/component/e/a/f;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 213
    :cond_1
    invoke-interface {v7}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 214
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    .line 217
    :cond_3
    invoke-interface {v7}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    if-nez v0, :cond_5

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 222
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 227
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-interface {v7}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/component/e/a/d$5;

    const-string v3, "trackFailed"

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/e/a/d$5;-><init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/e/a/f;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 235
    :cond_7
    invoke-interface {v7}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;Ljava/util/List;ZI)V

    :goto_0
    return-void

    .line 224
    :cond_8
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/i;->a(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/r;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->h()V

    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/e/a/d$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/e/a/d$3;-><init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/e/a/d;->b(I)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
