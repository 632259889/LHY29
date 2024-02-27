.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/b;
.implements Lqf/t$b;


# instance fields
.field public A:Lmf/b;

.field public final B:[Ljava/lang/String;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lg/w;

.field public final b:Lze/a;

.field public final c:Lqf/t;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/vungle/warren/utility/d$a;

.field public final f:Lcom/vungle/warren/model/l;

.field public final g:Lcom/vungle/warren/model/b;

.field public h:Lcom/vungle/warren/model/n;

.field public final i:Lhf/h;

.field public final j:Ljava/io/File;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lnf/c;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Lnf/b$a;

.field public t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:I

.field public x:I

.field public final y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lof/a$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;Lqf/r;Lpf/b;Ljava/io/File;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lof/a;->d:Ljava/util/HashMap;

    const-string v1, "Are you sure?"

    iput-object v1, p0, Lof/a;->o:Ljava/lang/String;

    const-string v1, "If you exit now, you will not get your reward"

    iput-object v1, p0, Lof/a;->p:Ljava/lang/String;

    const-string v1, "Continue"

    iput-object v1, p0, Lof/a;->q:Ljava/lang/String;

    const-string v1, "Close"

    iput-object v1, p0, Lof/a;->r:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lof/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lof/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lof/a;->y:Ljava/util/LinkedList;

    new-instance v3, Lof/a$a;

    invoke-direct {v3, p0}, Lof/a$a;-><init>(Lof/a;)V

    iput-object v3, p0, Lof/a;->z:Lof/a$a;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lof/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lof/a;->g:Lcom/vungle/warren/model/b;

    iput-object p2, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    iput-object p4, p0, Lof/a;->a:Lg/w;

    iput-object p5, p0, Lof/a;->b:Lze/a;

    iput-object p6, p0, Lof/a;->c:Lqf/t;

    iput-object p3, p0, Lof/a;->i:Lhf/h;

    iput-object p8, p0, Lof/a;->j:Ljava/io/File;

    iput-object p9, p0, Lof/a;->B:[Ljava/lang/String;

    .line 1
    iget-object p1, p1, Lcom/vungle/warren/model/b;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    :cond_0
    const-class p1, Lcom/vungle/warren/model/i;

    const-string p2, "incentivizedTextSetByPub"

    invoke-virtual {p3, p1, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p4

    invoke-virtual {p4}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "consentIsImportantToVungle"

    invoke-virtual {p3, p1, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p4

    invoke-virtual {p4}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "configSettings"

    invoke-virtual {p3, p1, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p1

    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_2

    invoke-interface {p7}, Lpf/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-class p2, Lcom/vungle/warren/model/n;

    invoke-virtual {p3, p2, p1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p1

    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/n;

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lof/a;->c:Lqf/t;

    check-cast v1, Lqf/r;

    invoke-virtual {v1, v0}, Lqf/r;->b(Z)V

    iget-object v0, p0, Lof/a;->n:Lnf/c;

    invoke-interface {v0}, Lnf/a;->r()V

    return-void
.end method

.method public final c(Lpf/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "incentivized_sent"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lpf/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lof/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const-string v0, "in_post_roll"

    iget-boolean v1, p0, Lof/a;->m:Z

    invoke-interface {p1, v0, v1}, Lpf/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lof/a;->m:Z

    const-string v0, "is_muted_mode"

    iget-boolean v1, p0, Lof/a;->k:Z

    invoke-interface {p1, v0, v1}, Lpf/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lof/a;->k:Z

    iget v0, p0, Lof/a;->w:I

    invoke-interface {p1, v0}, Lpf/b;->getInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lof/a;->w:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a;->A:Lmf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/b;->b()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_1
    iget-object p1, p0, Lof/a;->n:Lnf/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lnf/a;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lof/a;->n:Lnf/c;

    .line 26
    .line 27
    invoke-interface {p1}, Lnf/c;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lof/a;->n:Lnf/c;

    .line 34
    .line 35
    invoke-interface {p1}, Lnf/c;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lof/a;->w:I

    .line 40
    .line 41
    iget-object p1, p0, Lof/a;->n:Lnf/c;

    .line 42
    .line 43
    invoke-interface {p1}, Lnf/c;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lof/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    const-string p1, "close"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lof/a;->a:Lg/w;

    .line 65
    .line 66
    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lof/a;->s:Lnf/b$a;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/vungle/warren/model/n;->w:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "isCTAClicked"

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Lcom/vungle/warren/c;

    .line 90
    .line 91
    const-string v2, "end"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-boolean p1, p0, Lof/a;->m:Z

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lof/a;->n:Lnf/c;

    .line 104
    .line 105
    const-string v0, "about:blank"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lnf/a;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnf/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lof/a;->u(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lof/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "#onRenderProcessUnresponsive"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p2, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p2

    .line 12
    iget-object p2, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 13
    .line 14
    iget-object v0, p0, Lof/a;->z:Lof/a$a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lof/a;->i:Lhf/h;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 20
    .line 21
    .line 22
    const-class p2, Lof/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "onReceivedError"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a;->e:Lcom/vungle/warren/utility/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vungle/warren/utility/d$a;->a:Lcom/vungle/warren/utility/d$c;

    .line 6
    .line 7
    sget v2, Lcom/vungle/warren/utility/d$c;->c:I

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-object v2, v1, Lcom/vungle/warren/utility/d$c;->b:Lcom/vungle/warren/utility/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lcom/vungle/warren/utility/d$a;->a:Lcom/vungle/warren/utility/d$c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lof/a;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lof/a;->n:Lnf/c;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lnf/a;->p(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(FI)V
    .locals 6

    .line 1
    int-to-float v0, p2

    .line 2
    div-float/2addr v0, p1

    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    float-to-int p1, v0

    .line 8
    iput p1, p0, Lof/a;->x:I

    .line 9
    .line 10
    iput p2, p0, Lof/a;->w:I

    .line 11
    .line 12
    iget-object p1, p0, Lof/a;->A:Lmf/b;

    .line 13
    .line 14
    iget-object v0, p1, Lmf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p1, Lmf/b;->e:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    iget-object v0, p1, Lmf/b;->a:Lcom/vungle/warren/model/n;

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/vungle/warren/model/n;->k:J

    .line 33
    .line 34
    iget-object v2, p1, Lmf/b;->b:Lhf/h;

    .line 35
    .line 36
    iget-object p1, p1, Lmf/b;->c:Lhf/h$n;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lof/a;->s:Lnf/b$a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v2, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "percentViewed:"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lof/a;->x:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 65
    .line 66
    check-cast p1, Lcom/vungle/warren/c;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0, v4}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lof/a;->s:Lnf/b$a;

    .line 72
    .line 73
    iget-object v3, p0, Lof/a;->b:Lze/a;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-lez p2, :cond_2

    .line 78
    .line 79
    iget-boolean v4, p0, Lof/a;->t:Z

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iput-boolean v1, p0, Lof/a;->t:Z

    .line 84
    .line 85
    iget-object v4, v2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Lcom/vungle/warren/c;

    .line 88
    .line 89
    const-string v5, "adViewed"

    .line 90
    .line 91
    invoke-virtual {p1, v5, v0, v4}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lof/a;->B:[Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, p1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v0, v4

    .line 111
    .line 112
    const-string p2, "%d"

    .line 113
    .line 114
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "video_viewed"

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lof/a;->x:I

    .line 124
    .line 125
    iget-object p2, p0, Lof/a;->y:Ljava/util/LinkedList;

    .line 126
    .line 127
    iget-object v0, p0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 128
    .line 129
    const/16 v4, 0x64

    .line 130
    .line 131
    if-ne p1, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/vungle/warren/model/b$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vungle/warren/model/b$a;->a()B

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/vungle/warren/model/b$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vungle/warren/model/b$a;->b()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v3, p1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, v0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lof/a;->s()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0}, Lof/a;->p()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    iget-object p1, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 181
    .line 182
    iget v4, p0, Lof/a;->w:I

    .line 183
    .line 184
    iput v4, p1, Lcom/vungle/warren/model/n;->n:I

    .line 185
    .line 186
    iget-object v4, p0, Lof/a;->z:Lof/a$a;

    .line 187
    .line 188
    iget-object v5, p0, Lof/a;->i:Lhf/h;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v4, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget p1, p0, Lof/a;->x:I

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/vungle/warren/model/b$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/vungle/warren/model/b$a;->a()B

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le p1, v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/vungle/warren/model/b$a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/vungle/warren/model/b$a;->b()[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v3, p1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object p1, p0, Lof/a;->d:Ljava/util/HashMap;

    .line 228
    .line 229
    const-string p2, "configSettings"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/vungle/warren/model/i;

    .line 236
    .line 237
    iget-boolean p2, v2, Lcom/vungle/warren/model/l;->c:Z

    .line 238
    .line 239
    if-eqz p2, :cond_7

    .line 240
    .line 241
    iget p2, p0, Lof/a;->x:I

    .line 242
    .line 243
    const/16 v4, 0x4b

    .line 244
    .line 245
    if-le p2, v4, :cond_7

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    const-string p2, "isReportIncentivizedEnabled"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p0, Lof/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    new-instance p1, Lcom/google/gson/r;

    .line 270
    .line 271
    invoke-direct {p1}, Lcom/google/gson/r;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance p2, Lcom/google/gson/u;

    .line 275
    .line 276
    iget-object v1, v2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {p2, v1}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "placement_reference_id"

    .line 282
    .line 283
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcom/google/gson/u;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {p2, v0}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "app_id"

    .line 294
    .line 295
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p2, Lcom/google/gson/u;

    .line 299
    .line 300
    iget-object v0, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 301
    .line 302
    iget-wide v0, v0, Lcom/vungle/warren/model/n;->h:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p2, v0}, Lcom/google/gson/u;-><init>(Ljava/lang/Number;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "adStartTime"

    .line 312
    .line 313
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, Lcom/google/gson/u;

    .line 317
    .line 318
    iget-object v0, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {p2, v0}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "user"

    .line 326
    .line 327
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, p1}, Lze/a;->b(Lcom/google/gson/r;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    return-void
.end method

.method public final j(Lnf/b$a;)V
    .locals 0

    iput-object p1, p0, Lof/a;->s:Lnf/b$a;

    return-void
.end method

.method public final k(Lpf/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lof/a;->i:Lhf/h;

    .line 5
    .line 6
    iget-object v3, p0, Lof/a;->z:Lof/a$a;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v3, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/n;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lpf/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lof/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "incentivized_sent"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lpf/a;->d(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "in_post_roll"

    .line 36
    .line 37
    iget-boolean v1, p0, Lof/a;->m:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lpf/a;->d(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_muted_mode"

    .line 43
    .line 44
    iget-boolean v1, p0, Lof/a;->k:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lpf/a;->d(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lnf/c;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 60
    .line 61
    invoke-interface {v0}, Lnf/c;->e()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p0, Lof/a;->w:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Lpf/a;->a(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnf/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lof/a;->u(I)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lof/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "#onWebRenderingProcessGone"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lnf/a;Lpf/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnf/c;

    .line 6
    .line 7
    iget-object v2, v0, Lof/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lof/a;->n:Lnf/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lnf/a;->setPresenter(Lnf/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lof/a;->s:Lnf/b$a;

    .line 19
    .line 20
    iget-object v4, v0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 21
    .line 22
    iget-object v5, v0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v4, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, Lcom/vungle/warren/c;

    .line 33
    .line 34
    const-string v8, "attach"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v6, v7}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v5, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/vungle/warren/q;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    and-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    if-ne v7, v6, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_0
    iput-boolean v7, v0, Lof/a;->k:Z

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    and-int/2addr v2, v7

    .line 59
    if-ne v2, v7, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    iput-boolean v2, v0, Lof/a;->l:Z

    .line 65
    .line 66
    :cond_3
    iget-object v2, v5, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v2, v8, :cond_5

    .line 74
    .line 75
    iget v2, v5, Lcom/vungle/warren/model/b;->p:I

    .line 76
    .line 77
    iget v9, v5, Lcom/vungle/warren/model/b;->q:I

    .line 78
    .line 79
    if-le v2, v9, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_4
    if-eqz v3, :cond_6

    .line 83
    .line 84
    if-eq v3, v6, :cond_8

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v2, 0x7

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v2, v6, :cond_9

    .line 93
    .line 94
    :cond_8
    const/4 v2, 0x6

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    const/4 v2, 0x4

    .line 97
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, "Requested Orientation "

    .line 100
    .line 101
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v9, "LocalAdPresenter"

    .line 112
    .line 113
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lnf/a;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lof/a;->c(Lpf/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lof/a;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string v2, "incentivizedTextSetByPub"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/vungle/warren/model/i;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    move-object v14, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_a
    const-string v3, "userID"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v14, v1

    .line 146
    :goto_3
    iget-object v1, v0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 147
    .line 148
    iget-object v3, v0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 149
    .line 150
    iget-object v15, v0, Lof/a;->z:Lof/a$a;

    .line 151
    .line 152
    iget-object v12, v0, Lof/a;->i:Lhf/h;

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    new-instance v1, Lcom/vungle/warren/model/n;

    .line 157
    .line 158
    iget-object v11, v0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    move-object v9, v1

    .line 165
    move-object v10, v3

    .line 166
    move-object v7, v12

    .line 167
    move-wide/from16 v12, v16

    .line 168
    .line 169
    invoke-direct/range {v9 .. v14}, Lcom/vungle/warren/model/n;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 173
    .line 174
    iget-wide v9, v3, Lcom/vungle/warren/model/b;->Q:J

    .line 175
    .line 176
    iput-wide v9, v1, Lcom/vungle/warren/model/n;->l:J

    .line 177
    .line 178
    invoke-virtual {v7, v1, v15, v6}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v7, v12

    .line 183
    :goto_4
    iget-object v1, v0, Lof/a;->A:Lmf/b;

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    new-instance v1, Lmf/b;

    .line 188
    .line 189
    iget-object v6, v0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 190
    .line 191
    invoke-direct {v1, v6, v7, v15}, Lmf/b;-><init>(Lcom/vungle/warren/model/n;Lhf/h;Lhf/h$n;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lof/a;->A:Lmf/b;

    .line 195
    .line 196
    :cond_c
    iget-object v1, v0, Lof/a;->c:Lqf/t;

    .line 197
    .line 198
    check-cast v1, Lqf/r;

    .line 199
    .line 200
    iput-object v0, v1, Lqf/r;->o:Lqf/t$b;

    .line 201
    .line 202
    iget-object v1, v0, Lof/a;->n:Lnf/c;

    .line 203
    .line 204
    iget-boolean v6, v3, Lcom/vungle/warren/model/b;->t:Z

    .line 205
    .line 206
    iget-boolean v3, v3, Lcom/vungle/warren/model/b;->u:Z

    .line 207
    .line 208
    invoke-interface {v1, v6, v3}, Lnf/c;->a(ZZ)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lof/a;->s:Lnf/b$a;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v3, v4, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 216
    .line 217
    check-cast v1, Lcom/vungle/warren/c;

    .line 218
    .line 219
    const-string v4, "start"

    .line 220
    .line 221
    invoke-virtual {v1, v4, v2, v3}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/google/gson/r;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "event"

    .line 234
    .line 235
    invoke-static {v8}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lb0/d;->b(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v4, 0x4

    .line 256
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/vungle/warren/model/p;

    .line 264
    .line 265
    invoke-direct {v3, v8, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-class v0, Lof/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onMraidAction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown MRAID Command"

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown action "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lof/a;->q()V

    :pswitch_1
    invoke-virtual {p0}, Lof/a;->p()V

    :pswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lof/a;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lof/a;->p()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lof/a;->l:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/vungle/warren/model/l;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget v0, p0, Lof/a;->x:I

    .line 23
    .line 24
    const/16 v3, 0x4b

    .line 25
    .line 26
    if-gt v0, v3, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lof/a;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "incentivizedTextSetByPub"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vungle/warren/model/i;

    .line 37
    .line 38
    iget-object v1, p0, Lof/a;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lof/a;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lof/a;->q:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const-string v5, "title"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move-object v1, v5

    .line 59
    :cond_2
    const-string v5, "body"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :cond_3
    const-string v5, "continue"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    :cond_4
    const-string v5, "close"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Lof/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    move-object v9, v0

    .line 101
    move-object v6, v1

    .line 102
    move-object v7, v3

    .line 103
    move-object v8, v4

    .line 104
    new-instance v10, Lof/c;

    .line 105
    .line 106
    invoke-direct {v10, p0}, Lof/c;-><init>(Lof/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 110
    .line 111
    invoke-interface {v0}, Lnf/c;->i()V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Lof/a;->n:Lnf/c;

    .line 115
    .line 116
    invoke-interface/range {v5 .. v10}, Lnf/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    const-string v0, "video_close"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0, v0, v3}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/vungle/warren/model/b;->s:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/2addr v0, v1

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lof/a;->s()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_7
    invoke-virtual {p0}, Lof/a;->p()V

    .line 142
    .line 143
    .line 144
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "LocalAdPresenter"

    .line 10
    .line 11
    const-string v1, "Busy with closing"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "close"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lof/a;->a:Lg/w;

    .line 28
    .line 29
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 37
    .line 38
    invoke-interface {v0}, Lnf/a;->close()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    const-string v0, "LocalAdPresenter"

    .line 2
    .line 3
    iget-object v1, p0, Lof/a;->b:Lze/a;

    .line 4
    .line 5
    iget-object v2, p0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 6
    .line 7
    const-string v3, "cta"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v3, "postroll_click"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v3, "click_url"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-string v3, "video_click"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/b;->a(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v3, v4, v5

    .line 50
    .line 51
    invoke-interface {v1, v4}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v1, "download"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v1, v3}, Lof/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/vungle/warren/model/b;->a(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v3, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v4, p0, Lof/a;->n:Lnf/c;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Lmf/f;

    .line 80
    .line 81
    iget-object v6, p0, Lof/a;->s:Lnf/b$a;

    .line 82
    .line 83
    invoke-direct {v5, v6, v3}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lof/a$d;

    .line 87
    .line 88
    invoke-direct {v6, p0}, Lof/a$d;-><init>(Lof/a;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v2, v1, v5, v6}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    const-string v1, "CTA destination URL is not configured properly"

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, Lof/a;->s:Lnf/b$a;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string v2, "open"

    .line 105
    .line 106
    const-string v4, "adClick"

    .line 107
    .line 108
    iget-object v3, v3, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v1, Lcom/vungle/warren/c;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v4, v3}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    const-string v1, "Unable to find destination activity"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const-class v0, Lof/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "#download"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Download - Activity Not Found"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_2
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/a;->s:Lnf/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lcom/vungle/warren/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lof/a;->j:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "index.html"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lof/a$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lof/a$b;-><init>(Lof/a;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/vungle/warren/utility/d;->a:Lcom/vungle/warren/utility/z;

    .line 43
    .line 44
    new-instance v2, Lcom/vungle/warren/utility/d$c;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/vungle/warren/utility/d$c;-><init>(Ljava/io/File;Lcom/vungle/warren/utility/d$b;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/vungle/warren/utility/d$a;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/vungle/warren/utility/d$a;-><init>(Lcom/vungle/warren/utility/d$c;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/vungle/warren/utility/d;->a:Lcom/vungle/warren/utility/z;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v3, v3, [Ljava/lang/Void;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lof/a;->e:Lcom/vungle/warren/utility/d$a;

    .line 63
    .line 64
    return-void
.end method

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lof/a;->A:Lmf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lnf/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lof/a;->u(I)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lof/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "#start"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 45
    .line 46
    invoke-interface {v0}, Lnf/a;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 50
    .line 51
    invoke-interface {v0}, Lnf/a;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lof/a;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v1, "consentIsImportantToVungle"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/vungle/warren/model/i;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    const-string v3, "consent_status"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v4, "is_country_data_protected"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "unknown"

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    :goto_0
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v10, Lof/b;

    .line 100
    .line 101
    invoke-direct {v10, p0, v0}, Lof/b;-><init>(Lof/a;Lcom/vungle/warren/model/i;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "opted_out_by_timeout"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/16 v5, 0x3e8

    .line 114
    .line 115
    div-long/2addr v3, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "timestamp"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "consent_source"

    .line 126
    .line 127
    const-string v3, "vungle_modal"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lof/a;->z:Lof/a$a;

    .line 133
    .line 134
    iget-object v3, p0, Lof/a;->i:Lhf/h;

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 137
    .line 138
    .line 139
    const-string v1, "consent_title"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v1, "consent_message"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v1, "button_accept"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v1, "button_deny"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 164
    .line 165
    invoke-interface {v0}, Lnf/c;->i()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lof/a;->n:Lnf/c;

    .line 169
    .line 170
    invoke-interface/range {v5 .. v10}, Lnf/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-boolean v0, p0, Lof/a;->m:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 179
    .line 180
    invoke-interface {v0}, Lnf/a;->getWebsiteUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    const-string v2, "about:blank"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    :cond_3
    const/4 v1, 0x1

    .line 199
    :cond_4
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lof/a;->s()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 206
    .line 207
    invoke-interface {v0}, Lnf/c;->h()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 214
    .line 215
    invoke-interface {v0}, Lnf/c;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lof/a;->j:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 238
    .line 239
    const-string v4, "video"

    .line 240
    .line 241
    invoke-static {v1, v3, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lof/a;->n:Lnf/c;

    .line 249
    .line 250
    iget-boolean v3, p0, Lof/a;->k:Z

    .line 251
    .line 252
    iget v4, p0, Lof/a;->w:I

    .line 253
    .line 254
    invoke-interface {v1, v0, v3, v4}, Lnf/c;->l(Ljava/io/File;ZI)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lof/a;->f:Lcom/vungle/warren/model/l;

    .line 258
    .line 259
    iget-boolean v0, v0, Lcom/vungle/warren/model/l;->c:Z

    .line 260
    .line 261
    iget-object v1, p0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget v0, v1, Lcom/vungle/warren/model/b;->m:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    iget v0, v1, Lcom/vungle/warren/model/b;->l:I

    .line 269
    .line 270
    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 271
    .line 272
    if-lez v0, :cond_7

    .line 273
    .line 274
    new-instance v1, Lof/a$c;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lof/a$c;-><init>(Lof/a;)V

    .line 277
    .line 278
    .line 279
    int-to-long v2, v0

    .line 280
    iget-object v0, p0, Lof/a;->a:Lg/w;

    .line 281
    .line 282
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    add-long/2addr v4, v2

    .line 291
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    iput-boolean v2, p0, Lof/a;->l:Z

    .line 296
    .line 297
    iget-object v0, p0, Lof/a;->n:Lnf/c;

    .line 298
    .line 299
    invoke-interface {v0}, Lnf/a;->d()V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "videoLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lof/a;->z:Lof/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lof/a;->i:Lhf/h;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    iput-wide v4, p2, Lcom/vungle/warren/model/n;->j:J

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v3}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v0, "video_close"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "mute"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "unmute"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Lof/a;->b:Lze/a;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/vungle/warren/model/n;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lof/a;->h:Lcom/vungle/warren/model/n;

    .line 93
    .line 94
    invoke-virtual {v2, p1, v1, v3}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x321793ce -> :sswitch_2
        0x335219 -> :sswitch_1
        0x51b1cd34 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lof/a;->r(I)V

    const-class v0, Lof/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebViewException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vungle/warren/error/a;

    invoke-direct {v2, p1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-virtual {v2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lof/a;->p()V

    return-void
.end method
