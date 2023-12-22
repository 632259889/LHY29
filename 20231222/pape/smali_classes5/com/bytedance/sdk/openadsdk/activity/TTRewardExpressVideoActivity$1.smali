.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "TTRewardExpressVideoActivity.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->a(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(II)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->N()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/l;->b(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->n()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->S:I

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->M()V

    return-void
.end method

.method public a(JJ)V
    .locals 11

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->H:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->o()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E()V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(J)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->f(Ljava/lang/String;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->C()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    long-to-int v4, v7

    .line 32
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 33
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->o()V

    .line 35
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    const/4 v7, 0x0

    if-ltz v6, :cond_7

    .line 36
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c(I)V

    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(JJ)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Ljava/lang/CharSequence;II)V

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    if-lez p2, :cond_a

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_9

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/n;->f()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_9

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/i/f;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->e(Z)V

    goto :goto_1

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->k:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    goto :goto_1

    .line 50
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :goto_1
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const-string p2, "onVideoError"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->T:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onVideoError()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->D()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->E()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->M()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->m()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->a(Z)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->a:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->m:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->B()Z

    move-result p3

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(II)V

    return-void
.end method
