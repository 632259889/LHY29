.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m()V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t()V

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(ZZI)V

    goto :goto_0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(II)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m()V

    return-void
.end method

.method public a(JI)V
    .locals 4

    .line 465
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 468
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->a:Z

    .line 469
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 470
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m()V

    .line 471
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t()V

    .line 472
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 473
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bh()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 474
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->E(I)V

    .line 475
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r()V

    .line 477
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result p2

    const/16 p3, 0x15

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c()Z

    move-result p2

    if-nez p2, :cond_2

    .line 478
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Z)V

    .line 479
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->r()V

    .line 481
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p3, v0

    iput p3, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m:I

    .line 483
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 487
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 489
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    return-void

    .line 495
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    if-eqz p1, :cond_5

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(ZI)V

    goto :goto_0

    .line 499
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :goto_0
    return-void

    .line 484
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(ZI)V

    return-void
.end method

.method public a(JJ)V
    .locals 9

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m()V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(J)V

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->A()D

    move-result-wide v7

    sub-double/2addr v7, v5

    double-to-int v2, v7

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    long-to-int v0, v3

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->j(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 580
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 581
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 582
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->o()V

    .line 587
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/e;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/e;->e(I)V

    .line 589
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(JJ)V

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    if-lez p1, :cond_8

    .line 592
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v2, :cond_7

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a(Z)V

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    goto :goto_1

    .line 599
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b(JI)V
    .locals 1

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Lcom/bytedance/sdk/component/utils/x;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l()V

    return-void

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->m()V

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t()V

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(ZZI)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 523
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;->b:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->z()Z

    move-result p3

    xor-int/2addr p2, p3

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a(II)V

    return-void
.end method
