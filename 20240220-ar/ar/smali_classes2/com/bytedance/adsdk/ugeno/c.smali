.class public Lcom/bytedance/adsdk/ugeno/c;
.super Ljava/lang/Object;
.source "UGenoEnv.java"


# static fields
.field private static volatile a:Lcom/bytedance/adsdk/ugeno/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/adsdk/ugeno/a/c;

.field private d:Lcom/bytedance/adsdk/ugeno/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/adsdk/ugeno/c;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/adsdk/ugeno/c;->a:Lcom/bytedance/adsdk/ugeno/c;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/adsdk/ugeno/c;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/c;->a:Lcom/bytedance/adsdk/ugeno/c;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/ugeno/c;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/c;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/c;->a:Lcom/bytedance/adsdk/ugeno/c;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/c;->a:Lcom/bytedance/adsdk/ugeno/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/ugeno/a/e;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/a/e;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Lcom/bytedance/adsdk/ugeno/a/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/c;->b:Ljava/util/List;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/a/d;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/a/c;Lcom/bytedance/adsdk/ugeno/a;)V
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/c;->c:Lcom/bytedance/adsdk/ugeno/a/c;

    .line 54
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/c;->d:Lcom/bytedance/adsdk/ugeno/a;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/c;->c()V

    return-void
.end method

.method public b()Lcom/bytedance/adsdk/ugeno/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/c;->d:Lcom/bytedance/adsdk/ugeno/a;

    return-object v0
.end method
