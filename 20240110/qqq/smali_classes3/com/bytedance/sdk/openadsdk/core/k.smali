.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/k$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:J

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static e:F

.field public static volatile f:Z

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:J

.field private static volatile i:I

.field private static volatile j:Landroid/os/HandlerThread;

.field private static volatile k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 60
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/k;->c:J

    const-wide/16 v2, 0x2710

    .line 61
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/k;->h:J

    .line 70
    sput v1, Lcom/bytedance/sdk/openadsdk/core/k;->i:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->d:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F

    .line 75
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/k;->f:Z

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    .line 78
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->k:Landroid/os/Handler;

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/i/c;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/i/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/bytedance/sdk/component/f/a;->a(Landroid/content/Context;ZZLcom/bytedance/sdk/component/f/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 288
    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->i:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/t;->a()Lcom/bytedance/sdk/openadsdk/l/t;

    .line 105
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Landroid/content/Context;)V

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->c(Landroid/content/Context;)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->e()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a()V

    .line 109
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/k$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/k$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/a/a;->a(Lcom/bytedance/sdk/component/widget/a/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    .line 123
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    sput v0, Lcom/bytedance/sdk/openadsdk/core/k;->e:F

    :cond_0
    :goto_0
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 4

    .line 254
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->k:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 264
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/k;

    monitor-enter v0

    .line 265
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->k:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 266
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->k:Landroid/os/Handler;

    .line 268
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 255
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/k;

    monitor-enter v0

    .line 256
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 257
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    .line 258
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 259
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/k;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/k;->k:Landroid/os/Handler;

    .line 261
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/k;->k:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 261
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 248
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    const-string/jumbo v0, "uuid"

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k$a;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 284
    sget v0, Lcom/bytedance/sdk/openadsdk/core/k;->i:I

    return v0
.end method

.method public static f()V
    .locals 7

    .line 293
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 294
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/k;->c:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/k;->h:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 297
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/k;->c:J

    .line 298
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/k$5;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/w;->a(Lcom/bytedance/sdk/component/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
