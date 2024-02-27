.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;
.implements Lcom/applovin/impl/sdk/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

.field private final b:Lcom/applovin/impl/sdk/b;

.field private final c:Lcom/applovin/impl/mediation/b;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/applovin/impl/mediation/a/c;

.field private f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field protected final listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    new-instance p1, Lcom/applovin/impl/sdk/b;

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/b$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    new-instance p1, Lcom/applovin/impl/mediation/b;

    invoke-direct {p1, p5, p2}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxAdListener;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Created new "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/mediation/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle ad loaded for regular ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Loaded an expired ad, running expire logic..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired(Lcom/applovin/mediation/MaxAd;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 12

    const-string v0, "Unable to transition to: "

    const-string v1, "Unable to transition to: "

    const-string v2, "Unable to transition to: "

    const-string v3, "Unknown state: "

    const-string v4, "Unable to transition to: "

    const-string v5, "Transitioning from "

    const-string v6, "Not allowed transition from "

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "No ad is loading or loaded"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v4, :cond_a

    if-ne p1, v9, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne p1, v4, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "An ad is already loading"

    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "An ad is not ready to be shown yet"

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v2, :cond_10

    if-ne p1, v9, :cond_b

    goto/16 :goto_3

    :cond_b
    if-ne p1, v4, :cond_c

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "An ad is already loaded"

    goto :goto_1

    :cond_c
    if-ne p1, v2, :cond_d

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "An ad is already marked as ready"

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v1, :cond_16

    if-ne p1, v9, :cond_11

    goto/16 :goto_3

    :cond_11
    if-ne p1, v4, :cond_12

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Can not load another ad while the ad is showing"

    goto/16 :goto_1

    :cond_12
    if-ne p1, v2, :cond_13

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "An ad is already showing, ignoring"

    goto/16 :goto_0

    :cond_13
    if-ne p1, v1, :cond_14

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "The ad is already showing, not showing another one"

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v1, :cond_15

    goto :goto_3

    :cond_15
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v0, :cond_17

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "No operations are allowed on a destroyed instance"

    goto/16 :goto_1

    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :goto_3
    if-eqz v10, :cond_19

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1b

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/a/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->H()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/x;->b(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b;->b(Lcom/applovin/impl/mediation/a/c;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/f;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/f;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing ad for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; loaded ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Attempting to show ad before it is ready - please check ad readiness using "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "#isReady()"

    .line 21
    .line 22
    invoke-static {p1, v0, v3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 38
    .line 39
    const/16 v3, -0x18

    .line 40
    .line 41
    invoke-direct {v0, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    .line 47
    .line 48
    invoke-static {p1, v3, v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->getAlwaysFinishActivitiesSetting(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v3, "Ad failed to display! Please disable the \"Don\'t Keep Activities\" setting in your developer settings!"

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 81
    .line 82
    sget-object v4, Lcom/applovin/impl/sdk/d/a;->T:Lcom/applovin/impl/sdk/d/b;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v3}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 108
    .line 109
    const/16 v0, -0x15e2

    .line 110
    .line 111
    invoke-direct {p1, v0, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    .line 117
    .line 118
    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 129
    .line 130
    sget-object v3, Lcom/applovin/impl/sdk/d/a;->z:Lcom/applovin/impl/sdk/d/b;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ag()Lcom/applovin/impl/sdk/u;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/u;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const-string v0, "Attempting to show ad when another fullscreen ad is already showing"

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 182
    .line 183
    const/16 v3, -0x17

    .line 184
    .line 185
    invoke-direct {p1, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    .line 191
    .line 192
    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 197
    .line 198
    sget-object v3, Lcom/applovin/impl/sdk/d/a;->A:Lcom/applovin/impl/sdk/d/b;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "Attempting to show ad with no internet connection"

    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 232
    .line 233
    const/16 v0, -0x3f1

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    .line 241
    .line 242
    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "fullscreen_ads_block_showing_if_activity_is_finishing"

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_0

    .line 282
    :cond_a
    const/4 v0, 0x0

    .line 283
    :goto_0
    if-nez v0, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 286
    .line 287
    sget-object v3, Lcom/applovin/impl/sdk/d/a;->B:Lcom/applovin/impl/sdk/d/b;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-string v0, "Attempting to show ad when activity is finishing"

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 321
    .line 322
    const/16 v3, -0x15e1

    .line 323
    .line 324
    invoke-direct {p1, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 328
    .line 329
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    .line 330
    .line 331
    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_d
    return v2

    .line 336
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v0, "Attempting to show ad without a valid activity."

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Z

    return p1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Z

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ad for \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An ad is already loaded for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/w;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad expired "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    move-object v6, p1

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const-string v0, "expired_ad_ad_unit_id"

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempting to show ad from <"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which does not match selected ad network <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/h;Landroid/app/Activity;)V
    .locals 8

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->L()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempting to show ad from <"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which does not match selected ad network <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->aq()Landroid/app/Activity;

    move-result-object p5

    :goto_0
    move-object v4, p5

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;)Z

    move-result p5

    if-nez p5, :cond_3

    return-void

    :cond_3
    sget-object p5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/h;)V

    invoke-direct {p0, p5, v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const-string p2, "Attempting to show ad with null containerView or lifecycle."

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 p4, 0x1

    invoke-static {p2, p3, p1, p4}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    if-ne v1, v2, :cond_0

    const-string v1, "this"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenueListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
