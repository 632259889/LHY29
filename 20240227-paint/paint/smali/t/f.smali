.class public final synthetic Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt/f;->c:I

    iput-object p2, p0, Lt/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lt/f;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/d;

    sget-object v2, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 1
    const-class v2, Lcom/facebook/appevents/g;

    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "$accessTokenAppId"

    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appEvent"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/appevents/g;->c:Lg/w;

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, v0}, Lg/w;->e(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/q;->a(Lcom/facebook/appevents/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    .line 4
    sget-object v0, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/appevents/j$a;->b()Lcom/facebook/appevents/i;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/i;->d:Lcom/facebook/appevents/i;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/facebook/appevents/g;->c:Lg/w;

    invoke-virtual {v0}, Lg/w;->d()I

    move-result v0

    sget v1, Lcom/facebook/appevents/g;->b:I

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/facebook/appevents/m;->e:Lcom/facebook/appevents/m;

    invoke-static {v0}, Lcom/facebook/appevents/g;->d(Lcom/facebook/appevents/m;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/appevents/g;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/appevents/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/facebook/appevents/g;->f:Lcom/facebook/appevents/b;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/g;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    const-class v1, Lcom/facebook/appevents/g;

    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lq7/y$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lq7/g0;

    sget v2, Lq7/g0;->j:I

    const-string v2, "$callback"

    .line 9
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq7/y$b;

    invoke-interface {v0}, Lq7/y$b;->b()V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->e(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->j(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->g(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->b(Lcom/applovin/exoplayer2/b/g$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Ll4/f;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Ll4/f;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_4
    return-void

    .line 12
    :pswitch_7
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/c;

    .line 13
    iget-object v2, v0, Lh4/e;->d:Lo4/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lh4/e;->d:Lo4/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    .line 14
    :pswitch_8
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v4, Lg/i;

    invoke-direct {v4, v1, v2}, Lg/i;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v3, v3, 0x1388

    int-to-long v1, v3

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 16
    :pswitch_9
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0$a;

    const-string v2, "this$0"

    .line 17
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$operation"

    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/n0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 18
    :pswitch_a
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/e;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lz/k1;

    .line 19
    iget-object v2, v0, Landroidx/camera/view/e;->h:Lz/k1;

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_7

    iput-object v3, v0, Landroidx/camera/view/e;->h:Lz/k1;

    iput-object v3, v0, Landroidx/camera/view/e;->g:Lr0/b$d;

    .line 20
    :cond_7
    iget-object v1, v0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    if-eqz v1, :cond_8

    check-cast v1, Ll0/f;

    invoke-virtual {v1}, Ll0/f;->a()V

    iput-object v3, v0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    :cond_8
    return-void

    .line 21
    :pswitch_b
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lz/k1;

    .line 22
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$a;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$a;->a(Lz/k1;)V

    return-void

    .line 23
    :pswitch_c
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    throw v3

    :pswitch_d
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lb0/a1$a;

    iget-object v4, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v4, Lb0/a1$b;

    .line 24
    iget-object v5, v0, Lb0/a1$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_6

    .line 25
    :cond_9
    iget-object v5, v4, Lb0/a1$b;->b:Ljava/lang/Throwable;

    if-nez v5, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 26
    :goto_3
    sget-object v7, Landroidx/camera/view/PreviewView$f;->c:Landroidx/camera/view/PreviewView$f;

    iget-object v0, v0, Lb0/a1$a;->d:Lb0/f1;

    if-eqz v6, :cond_10

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_f

    check-cast v0, Landroidx/camera/view/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v4, v4, Lb0/a1$b;->a:Ljava/lang/Object;

    check-cast v4, Lb0/y$a;

    .line 28
    sget-object v5, Lb0/y$a;->g:Lb0/y$a;

    if-eq v4, v5, :cond_e

    sget-object v5, Lb0/y$a;->h:Lb0/y$a;

    if-eq v4, v5, :cond_e

    sget-object v5, Lb0/y$a;->i:Lb0/y$a;

    if-eq v4, v5, :cond_e

    sget-object v5, Lb0/y$a;->j:Lb0/y$a;

    if-ne v4, v5, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lb0/y$a;->e:Lb0/y$a;

    if-eq v4, v3, :cond_d

    sget-object v3, Lb0/y$a;->f:Lb0/y$a;

    if-eq v4, v3, :cond_d

    sget-object v3, Lb0/y$a;->d:Lb0/y$a;

    if-ne v4, v3, :cond_12

    :cond_d
    iget-boolean v3, v0, Landroidx/camera/view/a;->f:Z

    if-nez v3, :cond_12

    .line 29
    invoke-virtual {v0, v7}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$f;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Ll0/b;

    iget-object v5, v0, Landroidx/camera/view/a;->a:Lb0/x;

    invoke-direct {v4, v0, v5, v3, v1}, Ll0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object v1

    .line 31
    invoke-static {v1}, Le0/d;->b(Lgb/a;)Le0/d;

    move-result-object v1

    new-instance v4, Lt/l;

    invoke-direct {v4, v0, v2}, Lt/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    move-result-object v1

    new-instance v4, Lq3/c;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    move-result-object v6

    .line 32
    invoke-static {v1, v4, v6}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;

    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/camera/view/a;->e:Le0/d;

    new-instance v4, Ll0/c;

    invoke-direct {v4, v0, v3, v5}, Ll0/c;-><init>(Landroidx/camera/view/a;Ljava/util/ArrayList;Lb0/x;)V

    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    move-result-object v3

    invoke-static {v1, v4, v3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 34
    iput-boolean v2, v0, Landroidx/camera/view/a;->f:Z

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v0, v7}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$f;)V

    iget-boolean v2, v0, Landroidx/camera/view/a;->f:Z

    if-eqz v2, :cond_12

    iput-boolean v1, v0, Landroidx/camera/view/a;->f:Z

    .line 35
    iget-object v2, v0, Landroidx/camera/view/a;->e:Le0/d;

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v0, Landroidx/camera/view/a;->e:Le0/d;

    goto :goto_6

    .line 36
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result contains an error. Does not contain a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v0, Landroidx/camera/view/a;

    .line 39
    iget-object v2, v0, Landroidx/camera/view/a;->e:Le0/d;

    if-eqz v2, :cond_11

    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v0, Landroidx/camera/view/a;->e:Le0/d;

    .line 41
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$f;)V

    :cond_12
    :goto_6
    return-void

    .line 42
    :pswitch_e
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, La0/j;

    .line 43
    invoke-virtual {v0}, La0/j;->b()Lz/g0$i;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, La0/j;->c()Lz/g0$j;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v2, :cond_15

    if-nez v1, :cond_15

    invoke-virtual {v0}, La0/j;->b()Lz/g0$i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    if-eqz v1, :cond_16

    if-nez v2, :cond_16

    invoke-virtual {v0}, La0/j;->c()Lz/g0$j;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lz/g0$j;->a()V

    :goto_8
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_f
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, La0/e;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_10
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lm1/a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 48
    new-instance v2, Lz/h;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lz/h;-><init>(ILandroid/view/Surface;)V

    .line 49
    invoke-interface {v0, v2}, Lm1/a;->accept(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_11
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lz/k1$e;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lz/k1$d;

    .line 51
    invoke-interface {v0, v1}, Lz/k1$e;->a(Lz/k1$d;)V

    return-void

    .line 52
    :pswitch_12
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lz/v0$e;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    check-cast v0, Lob/a;

    iget-object v0, v0, Lob/a;->d:Ljava/lang/Object;

    check-cast v0, Lz/g0$g;

    sget-object v1, Lz/g0;->E:Lz/g0$f;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Processing image failed! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageCapture"

    invoke-static {v2, v1}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    throw v3

    .line 56
    :pswitch_13
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lz/u0$d;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lz/k1;

    sget-object v2, Lz/u0;->q:Lz/u0$c;

    .line 57
    invoke-interface {v0, v1}, Lz/u0$d;->a(Lz/k1;)V

    return-void

    .line 58
    :pswitch_14
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lz/r0;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lb0/w0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v1, v0}, Lb0/w0$a;->c(Lb0/w0;)V

    return-void

    .line 60
    :pswitch_15
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lz/b1;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lz/b1;

    sget-object v2, Lz/e0;->m:Lz/e0$c;

    .line 61
    invoke-virtual {v0}, Lz/b1;->d()V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lz/b1;->d()V

    :cond_17
    return-void

    .line 62
    :pswitch_16
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lu/z$a;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lu/z$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_17
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lu/t$b;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 65
    iget-object v0, v0, Lu/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 66
    :pswitch_18
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lt/v1;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lt/s1;

    .line 67
    iget-object v2, v0, Lt/v1;->f:Lt/s1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lt/v1;->f:Lt/s1$a;

    invoke-virtual {v0, v1}, Lt/s1$a;->q(Lt/s1;)V

    return-void

    .line 68
    :pswitch_19
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lt/v;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 69
    iget-object v2, v0, Lt/v;->j:Lt/o;

    :try_start_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lt/v;->F(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Lt/o;->h()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lt/o;->h()V

    throw v0

    .line 70
    :pswitch_1a
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lb0/n1$c;

    .line 71
    invoke-interface {v0}, Lb0/n1$c;->a()V

    return-void

    .line 72
    :pswitch_1b
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lt/v;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use case "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " INACTIVE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v3}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v2, v0, Lt/v;->c:Lb0/v1;

    invoke-virtual {v2, v1}, Lb0/v1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt/v;->I()V

    return-void

    .line 76
    :pswitch_1c
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lt/o;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    check-cast v1, Lb0/k;

    .line 77
    iget-object v0, v0, Lt/o;->x:Lt/o$a;

    iget-object v2, v0, Lt/o$a;->a:Ljava/util/HashSet;

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/o$a;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :goto_9
    iget-object v0, p0, Lt/f;->d:Ljava/lang/Object;

    check-cast v0, Lt7/e;

    iget-object v1, p0, Lt/f;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/TimerTask;

    sget-object v1, Lt7/e;->e:Ljava/lang/String;

    .line 80
    const-class v1, Lt7/e;

    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    :try_start_4
    const-string v2, "this$0"

    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$indexingTask"

    invoke-static {v5, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v0, Lt7/e;->c:Ljava/util/Timer;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :goto_a
    iput-object v3, v0, Lt7/e;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v2, v0, Lt7/e;->c:Ljava/util/Timer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v2, Lt7/e;->e:Ljava/lang/String;

    const-string v3, "Error scheduling indexing job"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
