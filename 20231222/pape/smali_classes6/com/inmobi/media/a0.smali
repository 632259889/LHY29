.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source "AdQualityBeaconExecutor.kt"

# interfaces
.implements Lcom/inmobi/media/c0$a;


# instance fields
.field public a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/d0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a0;->d:Ljava/util/HashMap;

    const-string p1, "AdQualityBeaconExecutor"

    const-string v0, "adding listener to dao"

    .line 5
    invoke-static {p1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    invoke-virtual {p1}, Lcom/inmobi/media/b0;->b()Lcom/inmobi/media/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/c0$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "AdQualityBeaconExecutor"

    const-string v1, "item update callback received"

    .line 1
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resume executor"

    .line 3
    invoke-static {v0, v1}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Lcom/inmobi/media/y;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/a0;)V

    const-string v1, "execute"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    new-instance v2, Lcom/inmobi/media/a;

    invoke-direct {v2, v0}, Lcom/inmobi/media/a;-><init>(Ll8/a;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/b0;->b(Ll8/a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AdQualityBeaconExecutor"

    if-eqz v0, :cond_0

    const-string v0, "executor already started. ignore."

    .line 2
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kill switch encountered. skip"

    .line 4
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "beacon executor starting"

    .line 5
    invoke-static {v1, v0}, Lcom/inmobi/media/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/inmobi/media/y;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y;-><init>(Lcom/inmobi/media/a0;)V

    const-string v1, "execute"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    new-instance v2, Lcom/inmobi/media/a;

    invoke-direct {v2, v0}, Lcom/inmobi/media/a;-><init>(Ll8/a;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/b0;->b(Ll8/a;)V

    return-void
.end method
