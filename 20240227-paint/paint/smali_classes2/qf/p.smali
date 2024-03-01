.class public final Lqf/p;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lnf/g;


# instance fields
.field public c:Lnf/f;

.field public d:Lqf/p$d;

.field public final e:Lnf/b$a;

# .field public final f:Lcom/vungle/warren/k;

# .field public final g:Lcom/vungle/warren/AdConfig;

# .field public h:Lcom/vungle/warren/s0;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lqf/p$a;


# direct methods
# .method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/s0;Lcom/vungle/warren/c;)V
#     .locals 0
#
#     .line 1
#     invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
#
#     .line 2
#     .line 3
#     .line 4
#     new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;
#
#     .line 5
#     .line 6
#     invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
#
#     .line 7
#     .line 8
#     .line 9
#     iput-object p1, p0, Lqf/p;->i:Ljava/util/concurrent/atomic/AtomicReference;
#
#     .line 10
#     .line 11
#     new-instance p1, Lqf/p$a;
#
#     .line 12
#     .line 13
#     invoke-direct {p1, p0}, Lqf/p$a;-><init>(Lqf/p;)V
#
#     .line 14
#     .line 15
#     .line 16
#     iput-object p1, p0, Lqf/p;->k:Lqf/p$a;
#
#     .line 17
#     .line 18
#     iput-object p5, p0, Lqf/p;->e:Lnf/b$a;
#
#     .line 19
#     .line 20
#     iput-object p2, p0, Lqf/p;->f:Lcom/vungle/warren/k;
#
#     .line 21
#     .line 22
#     iput-object p3, p0, Lqf/p;->g:Lcom/vungle/warren/AdConfig;
#
#     .line 23
#     .line 24
#     iput-object p4, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
#
#     .line 25
#     .line 26
#     const/4 p1, 0x2
#
#     .line 27
#     const/4 p2, 0x0
#
#     .line 28
#     invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
#
#     .line 29
#     .line 30
#     .line 31
#     const/4 p1, 0x0
#
#     .line 32
#     invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
#
#     .line 33
#     .line 34
#     .line 35
#     new-instance p1, Lqf/q;
#
#     .line 36
#     .line 37
#     invoke-direct {p1, p0}, Lqf/q;-><init>(Lqf/p;)V
#
#     .line 38
#     .line 39
#     .line 40
#     invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
#
#     .line 41
#     .line 42
#     .line 43
#     return-void
# .end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lqf/p;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 3
    #
    # .line 1
    # iget-object v0, p0, Lqf/p;->c:Lnf/f;
    #
    # .line 2
    # .line 3
    # if-eqz v0, :cond_0
    #
    # .line 4
    # .line 5
    # const/4 v0, 0x0
    #
    # .line 6
    # invoke-virtual {p0, v0}, Lqf/p;->s(Z)V
    #
    # .line 7
    # .line 8
    # .line 9
    # goto :goto_0
    #
    # .line 10
    # :cond_0
    # iget-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 11
    # .line 12
    # if-eqz v0, :cond_1
    #
    # .line 13
    # .line 14
    # invoke-interface {v0}, Lcom/vungle/warren/s0;->destroy()V
    #
    # .line 15
    # .line 16
    # .line 17
    # const/4 v0, 0x0
    #
    # .line 18
    # iput-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 19
    # .line 20
    # new-instance v0, Lcom/vungle/warren/error/a;
    #
    # .line 21
    # .line 22
    # const/16 v1, 0x19
    #
    # .line 23
    # .line 24
    # invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V
    #
    # .line 25
    # .line 26
    # .line 27
    # iget-object v1, p0, Lqf/p;->f:Lcom/vungle/warren/k;
    #
    # .line 28
    # .line 29
    # iget-object v1, v1, Lcom/vungle/warren/k;->d:Ljava/lang/String;
    #
    # .line 30
    # .line 31
    # iget-object v2, p0, Lqf/p;->e:Lnf/b$a;
    #
    # .line 32
    # .line 33
    # check-cast v2, Lcom/vungle/warren/c;
    #
    # .line 34
    # .line 35
    # invoke-virtual {v2, v1, v0}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    #
    # .line 36
    # .line 37
    # .line 38
    # :cond_1
    # :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lqf/p;->onResume()V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    # .line 1
    # invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V
    #
    # .line 2
    # .line 3
    # .line 4
    # iget-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 5
    # .line 6
    # if-eqz v0, :cond_0
    #
    # .line 7
    # .line 8
    # iget-object v1, p0, Lqf/p;->c:Lnf/f;
    #
    # .line 9
    # .line 10
    # if-nez v1, :cond_0
    #
    # .line 11
    # .line 12
    # invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    #
    # .line 13
    # .line 14
    # .line 15
    # move-result-object v1
    #
    # .line 16
    # new-instance v2, Lqf/p$c;
    #
    # .line 17
    # .line 18
    # invoke-direct {v2, p0}, Lqf/p$c;-><init>(Lqf/p;)V
    #
    # .line 19
    # .line 20
    # .line 21
    # iget-object v3, p0, Lqf/p;->f:Lcom/vungle/warren/k;
    #
    # .line 22
    # .line 23
    # iget-object v4, p0, Lqf/p;->g:Lcom/vungle/warren/AdConfig;
    #
    # .line 24
    # .line 25
    # invoke-interface {v0, v1, v3, v4, v2}, Lcom/vungle/warren/s0;->b(Landroid/content/Context;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lqf/p$c;)V
    #
    # .line 26
    # .line 27
    # .line 28
    # :cond_0
    # new-instance v0, Lqf/p$d;
    #
    # .line 29
    # .line 30
    # invoke-direct {v0, p0}, Lqf/p$d;-><init>(Lqf/p;)V
    #
    # .line 31
    # .line 32
    # .line 33
    # iput-object v0, p0, Lqf/p;->d:Lqf/p$d;
    #
    # .line 34
    # .line 35
    # invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    #
    # .line 36
    # .line 37
    # .line 38
    # move-result-object v0
    #
    # .line 39
    # invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;
    #
    # .line 40
    # .line 41
    # .line 42
    # move-result-object v0
    #
    # .line 43
    # iget-object v1, p0, Lqf/p;->d:Lqf/p$d;
    #
    # .line 44
    # .line 45
    # new-instance v2, Landroid/content/IntentFilter;
    #
    # .line 46
    # .line 47
    # const-string v3, "AdvertisementBus"
    #
    # .line 48
    # .line 49
    # invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    #
    # .line 50
    # .line 51
    # .line 52
    # invoke-virtual {v0, v1, v2}, Lh2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    #
    # .line 53
    # .line 54
    # .line 55
    # invoke-virtual {p0}, Lqf/p;->onResume()V
    #
    # .line 56
    # .line 57
    # .line 58
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    # invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    #
    # .line 2
    # .line 3
    # .line 4
    # move-result-object v0
    #
    # .line 5
    # invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;
    #
    # .line 6
    # .line 7
    # .line 8
    # move-result-object v0
    #
    # .line 9
    # iget-object v1, p0, Lqf/p;->d:Lqf/p$d;
    #
    # .line 10
    # .line 11
    # invoke-virtual {v0, v1}, Lh2/a;->d(Landroid/content/BroadcastReceiver;)V
    #
    # .line 12
    # .line 13
    # .line 14
    # invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    #
    # .line 15
    # .line 16
    # .line 17
    # iget-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 18
    # .line 19
    # if-eqz v0, :cond_0
    #
    # .line 20
    # .line 21
    # invoke-interface {v0}, Lcom/vungle/warren/s0;->destroy()V
    #
    # .line 22
    # .line 23
    # .line 24
    # :cond_0
    # invoke-virtual {p0}, Lqf/p;->onPause()V
    #
    # .line 25
    # .line 26
    # .line 27
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqf/p;->setAdVisibility(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "qf.p"

    const-string v1, "Resuming Flex"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqf/p;->setAdVisibility(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    invoke-virtual {p0, p1}, Lqf/p;->setAdVisibility(Z)V

    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    # iget-boolean v0, p0, Lqf/p;->j:Z
    #
    # .line 2
    # .line 3
    # if-eqz v0, :cond_0
    #
    # .line 4
    # .line 5
    # return-void
    #
    # .line 6
    # :cond_0
    # const/4 v0, 0x1
    #
    # .line 7
    # iput-boolean v0, p0, Lqf/p;->j:Z
    #
    # .line 8
    # .line 9
    # const/4 v0, 0x0
    #
    # .line 10
    # iput-object v0, p0, Lqf/p;->c:Lnf/f;
    #
    # .line 11
    # .line 12
    # iput-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 13
    # .line 14
    # const-string v1, "Android"
    #
    # .line 15
    # .line 16
    # invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    #
    # .line 17
    # .line 18
    # .line 19
    # invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    #
    # .line 20
    # .line 21
    # .line 22
    # new-instance v0, Lqf/p$b;
    #
    # .line 23
    # .line 24
    # invoke-direct {v0, p0}, Lqf/p$b;-><init>(Lqf/p;)V
    #
    # .line 25
    # .line 26
    # .line 27
    # const-wide/16 v1, 0x0
    #
    # .line 28
    # .line 29
    # cmp-long v3, p1, v1
    #
    # .line 30
    # .line 31
    # if-gtz v3, :cond_1
    #
    # .line 32
    # .line 33
    # invoke-virtual {v0}, Lqf/p$b;->run()V
    #
    # .line 34
    # .line 35
    # .line 36
    # goto :goto_0
    #
    # .line 37
    # :cond_1
    # new-instance v1, Landroid/os/Handler;
    #
    # .line 38
    # .line 39
    # invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    #
    # .line 40
    # .line 41
    # .line 42
    # move-result-object v2
    #
    # .line 43
    # invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    #
    # .line 44
    # .line 45
    # .line 46
    # invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    #
    # .line 47
    # .line 48
    # .line 49
    # move-result-wide v2
    #
    # .line 50
    # add-long/2addr v2, p1
    #
    # .line 51
    # invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    #
    # .line 52
    # .line 53
    # .line 54
    # :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qf.p"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    # invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lmf/f;ZLmf/e;)Z

    # move-result p1
    const/4 p1,0x1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot open url "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    # .line 1
    # iget-object v0, p0, Lqf/p;->c:Lnf/f;
    #
    # .line 2
    # .line 3
    # const/4 v1, 0x4
    #
    # .line 4
    # iget-object v2, p0, Lqf/p;->f:Lcom/vungle/warren/k;
    #
    # .line 5
    # .line 6
    # if-eqz v0, :cond_1
    #
    # .line 7
    # .line 8
    # if-eqz p1, :cond_0
    #
    # .line 9
    # .line 10
    # const/4 v3, 0x4
    #
    # .line 11
    # goto :goto_0
    #
    # .line 12
    # :cond_0
    # const/4 v3, 0x0
    #
    # .line 13
    # :goto_0
    # or-int/lit8 v3, v3, 0x2
    #
    # .line 14
    # .line 15
    # invoke-interface {v0, v3}, Lnf/b;->h(I)V
    #
    # .line 16
    # .line 17
    # .line 18
    # goto :goto_1
    #
    # .line 19
    # :cond_1
    # iget-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 20
    # .line 21
    # if-eqz v0, :cond_2
    #
    # .line 22
    # .line 23
    # invoke-interface {v0}, Lcom/vungle/warren/s0;->destroy()V
    #
    # .line 24
    # .line 25
    # .line 26
    # const/4 v0, 0x0
    #
    # .line 27
    # iput-object v0, p0, Lqf/p;->h:Lcom/vungle/warren/s0;
    #
    # .line 28
    # .line 29
    # new-instance v0, Lcom/vungle/warren/error/a;
    #
    # .line 30
    # .line 31
    # const/16 v3, 0x19
    #
    # .line 32
    # .line 33
    # invoke-direct {v0, v3}, Lcom/vungle/warren/error/a;-><init>(I)V
    #
    # .line 34
    # .line 35
    # .line 36
    # iget-object v3, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;
    #
    # .line 37
    # .line 38
    # iget-object v4, p0, Lqf/p;->e:Lnf/b$a;
    #
    # .line 39
    # .line 40
    # check-cast v4, Lcom/vungle/warren/c;
    #
    # .line 41
    # .line 42
    # invoke-virtual {v4, v3, v0}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    #
    # .line 43
    # .line 44
    # .line 45
    # :cond_2
    # :goto_1
    # if-eqz p1, :cond_4
    #
    # .line 46
    # .line 47
    # new-instance p1, Lcom/google/gson/r;
    #
    # .line 48
    # .line 49
    # invoke-direct {p1}, Lcom/google/gson/r;-><init>()V
    #
    # .line 50
    # .line 51
    # .line 52
    # const-string v0, "event"
    #
    # .line 53
    # .line 54
    # const/16 v3, 0x11
    #
    # .line 55
    # .line 56
    # invoke-static {v3}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;
    #
    # .line 57
    # .line 58
    # .line 59
    # move-result-object v4
    #
    # .line 60
    # invoke-virtual {p1, v0, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 61
    # .line 62
    # .line 63
    # if-eqz v2, :cond_3
    #
    # .line 64
    # .line 65
    # invoke-virtual {v2}, Lcom/vungle/warren/k;->a()Ljava/lang/String;
    #
    # .line 66
    # .line 67
    # .line 68
    # move-result-object v0
    #
    # .line 69
    # if-eqz v0, :cond_3
    #
    # .line 70
    # .line 71
    # invoke-virtual {v2}, Lcom/vungle/warren/k;->a()Ljava/lang/String;
    #
    # .line 72
    # .line 73
    # .line 74
    # move-result-object v0
    #
    # .line 75
    # invoke-static {v1}, Lb0/d;->b(I)Ljava/lang/String;
    #
    # .line 76
    # .line 77
    # .line 78
    # move-result-object v1
    #
    # .line 79
    # invoke-virtual {p1, v1, v0}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 80
    # .line 81
    # .line 82
    # :cond_3
    # invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;
    #
    # .line 83
    # .line 84
    # .line 85
    # move-result-object v0
    #
    # .line 86
    # new-instance v1, Lcom/vungle/warren/model/p;
    #
    # .line 87
    # .line 88
    # invoke-direct {v1, v3, p1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V
    #
    # .line 89
    # .line 90
    # .line 91
    # invoke-virtual {v0, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V
    #
    # .line 92
    # .line 93
    # .line 94
    # :cond_4
    # const-wide/16 v0, 0x0
    #
    # .line 95
    # .line 96
    # invoke-virtual {p0, v0, v1}, Lqf/p;->p(J)V
    #
    # .line 97
    # .line 98
    # .line 99
    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    # iget-object v0, p0, Lqf/p;->c:Lnf/f;
    #
    # if-eqz v0, :cond_0
    #
    # invoke-interface {v0, p1}, Lnf/f;->a(Z)V
    #
    # goto :goto_0
    #
    # :cond_0
    # iget-object v0, p0, Lqf/p;->i:Ljava/util/concurrent/atomic/AtomicReference;
    #
    # invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    #
    # move-result-object p1
    #
    # invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    #
    # :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Lnf/b;)V
    .locals 0

    check-cast p1, Lnf/f;

    invoke-virtual {p0, p1}, Lqf/p;->setPresenter(Lnf/f;)V

    return-void
.end method

.method public setPresenter(Lnf/f;)V
    .locals 0

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
