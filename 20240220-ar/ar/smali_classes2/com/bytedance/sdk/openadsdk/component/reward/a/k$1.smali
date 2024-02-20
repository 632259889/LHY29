.class Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;J)J

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v7, "endcard"

    move-object v6, p3

    move v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/adsdk/ugeno/component/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/b<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;Lcom/bytedance/adsdk/ugeno/component/b;)Lcom/bytedance/adsdk/ugeno/component/b;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;J)J

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->g()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/k;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v7, "endcard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/k$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/k;->d()V

    return-void
.end method
