.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
.super Ljava/lang/Object;
.source "ExpressAdLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/n;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

.field private i:I

.field private k:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->m:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->n:J

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->f()Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    .line 11
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->n:J

    return-wide v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 3

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Z)V

    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b(Z)V

    .line 68
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c(Z)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/x;->h(Lcom/bytedance/sdk/openadsdk/core/e/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 46
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->i:I

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(I)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v1

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/b;->a()Lcom/bytedance/sdk/openadsdk/h/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;->a()V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 11

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->ao()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/e/k;

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    new-instance v6, Lcom/bytedance/sdk/openadsdk/i/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/i/d;->c()Lcom/bytedance/sdk/openadsdk/i/a/c;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/a/a;->b()Lcom/bytedance/sdk/openadsdk/i/a/a$a;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/k;->b()I

    move-result v8

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/k;->c()I

    move-result v9

    const/4 v10, 0x0

    .line 31
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/i/a/a;->a(Lcom/bytedance/sdk/openadsdk/i/a;Lcom/bytedance/sdk/openadsdk/i/a/a$b;IILjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->c(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->J()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/x;->f(Lcom/bytedance/sdk/openadsdk/core/e/n;)I

    move-result v2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/i/f;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aD()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v2

    const-string v3, "material_meta"

    .line 38
    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 39
    invoke-virtual {v2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/e/o;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/e/o;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p2, Lcom/bytedance/sdk/openadsdk/core/e/o;->f:I

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->b:Lcom/bytedance/sdk/openadsdk/core/n;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->i:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/e/o;ILcom/bytedance/sdk/openadsdk/core/n$a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckValidFutureTask-->cancel......success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->g:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckValidDoneFutureTask-->cancel.....success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeOutFutureTask-->cancel......success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->i:I

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;I)V
    .locals 6
    .param p3    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;I)V
    .locals 2
    .param p3    # Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->n:J

    .line 11
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->i:I

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;

    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$a;

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method
