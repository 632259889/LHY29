.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/b/b$a;
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lcom/bytedance/sdk/openadsdk/core/b/e;

.field public n:Lcom/bytedance/sdk/openadsdk/core/widget/a;

.field public o:Landroid/widget/LinearLayout;

.field private p:Lcom/bytedance/sdk/openadsdk/jslistener/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->M:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->b()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:Lcom/bytedance/sdk/component/utils/z;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->B()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(II)V

    :cond_2
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(ZZZ)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(I)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "reward_endcard"

    goto :goto_0

    :cond_0
    const-string v1, "fullscreen_endcard"

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Lcom/bytedance/sdk/openadsdk/jslistener/e;

    invoke-virtual {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/jslistener/e;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Lcom/bytedance/sdk/openadsdk/jslistener/e;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a(Lcom/bytedance/sdk/openadsdk/jslistener/e;Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c()V

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFAdType"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_9

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_4

    const/16 v2, 0x258

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2bc

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 21
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    if-lez p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, p1, 0x3e8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 27
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 28
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:Lcom/bytedance/sdk/component/utils/z;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:Lcom/bytedance/sdk/component/utils/z;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->y()V

    goto/16 :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()V

    goto/16 :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q()V

    goto/16 :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->i()V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(F)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(F)V

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->o()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    goto :goto_0

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    .line 48
    invoke-virtual {p0, v3, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(ZZZ)V

    goto :goto_0

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->B()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->z()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->z()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(II)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/g/a/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(Lcom/bytedance/sdk/openadsdk/core/g/a/a;)V

    goto :goto_0

    .line 53
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->y()V

    :cond_b
    :goto_0
    return-void
.end method

.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Lcom/bytedance/sdk/component/utils/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Lcom/bytedance/sdk/component/utils/z;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->f()V

    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/jslistener/e;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Lcom/bytedance/sdk/openadsdk/jslistener/e;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->C()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->b()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:Lcom/bytedance/sdk/component/utils/z;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->z()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g()V

    return-void
.end method

.method public a(ZZZ)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a(ZZZLcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/component/reward/b/b$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->C()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tt_reward_full_widget_vast_bar_layout"

    goto :goto_1

    :cond_1
    const-string v0, "tt_reward_full_widget_new_bar_layout"

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "tt_reward_full_widget_default_layout"

    goto :goto_1

    :cond_3
    const-string v0, "tt_reward_full_widget_video_no_bar_layout"

    :goto_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEndCardFrameId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tt_reward_full_endcard_default_layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFAdType"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "tt_reward_full_top_default_layout"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->C()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "tt_reward_full_loading_default_layout"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoadingFrameId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.RFAdType"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->C()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/i;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->a()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->a()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->c(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->f()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Landroid/content/Context;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:I

    int-to-float v4, v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/o/ac;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(II)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->I:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c()V

    .line 25
    invoke-virtual {p0, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(ZZZ)V

    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_lp_new_style_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/o/ac;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/f;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v4, "landingpage_endcard"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/p;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/common/f;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/f;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Q:Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/common/f;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->k:Lcom/bytedance/sdk/component/utils/z;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->t:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:I

    if-gez v0, :cond_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->Y:Lcom/bytedance/sdk/component/utils/z;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mIsActivityShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFAdType"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->m()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop mIsMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFAdType"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->W:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->K:Lcom/bytedance/sdk/openadsdk/component/reward/view/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->t()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->R:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->P:Lcom/bytedance/sdk/openadsdk/component/reward/a/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/m;->c()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->e()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->T:Lcom/bytedance/sdk/openadsdk/component/reward/a/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/e;->c()V

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->r(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->i(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->d()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->p(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->H:Lcom/bytedance/sdk/openadsdk/component/reward/a/l;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f()J

    move-result-wide v1

    mul-int/lit16 v3, v0, 0x3e8

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->j()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/a/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/g;->k()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->b()V

    :cond_7
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->a(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->S:Lcom/bytedance/sdk/openadsdk/component/reward/a/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/j;->e(Z)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->M:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c()Lcom/bytedance/sdk/openadsdk/core/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/b/e;

    return-void
.end method
