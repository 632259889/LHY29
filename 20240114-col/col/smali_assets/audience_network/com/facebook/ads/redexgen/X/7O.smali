.class public final Lcom/facebook/ads/redexgen/X/7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerCacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7T;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 2

    .line 16936
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16937
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 16938
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xp;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xp;-><init>(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7T;Lcom/facebook/ads/redexgen/X/7S;)V

    .line 16939
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16940
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7O;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 16942
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7O;->A00:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 0

    .line 16943
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A03(Lcom/facebook/ads/redexgen/X/7S;)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 7

    .line 16944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A07(Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v6

    .line 16945
    .local p0, "exoPlayerCacheManager":Lcom/facebook/ads/redexgen/X/Qb;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7S;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 16946
    .local p1, "uri":Landroid/net/Uri;
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/7S;->A00:J

    .line 16947
    .local v0, "preloadSizeBytes":J
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 16948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7O;->A01:Lcom/facebook/ads/redexgen/X/7T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7T;->A07(Lcom/facebook/ads/redexgen/X/7T;)Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0M(Landroid/content/Context;)J

    move-result-wide v3

    .line 16949
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/7O;)V

    invoke-virtual {v6, v5, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0F(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Qa;J)V

    .line 16950
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16951
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7O;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
