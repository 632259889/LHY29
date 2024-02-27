.class public final Lcom/vungle/warren/l0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/l0$a;
    }
.end annotation


# instance fields
.field public c:Lcom/vungle/warren/l0$a;

.field public d:Lcom/vungle/warren/s0;

.field public e:Lnf/d;

.field public f:Lcom/vungle/warren/j0;

.field public g:Lnf/b$a;

.field public h:Lcom/vungle/warren/k;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/vungle/warren/f0;

.field public o:Landroid/content/Context;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/warren/l0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/warren/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/warren/l0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/vungle/warren/l0;->l:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vungle/warren/l0;->o:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/l0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/l0;->setAdVisibility(Z)V

    return-void
.end method

.method private setAdVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/l0;->e:Lnf/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnf/d;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/l0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finishDisplayingAdInternal() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "l0"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lnf/b;->h(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/l0;->d:Lcom/vungle/warren/s0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/vungle/warren/s0;->destroy()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/vungle/warren/l0;->d:Lcom/vungle/warren/s0;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/vungle/warren/l0;->g:Lnf/b$a;

    .line 58
    .line 59
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 60
    .line 61
    const/16 v2, 0x19

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/vungle/warren/l0;->h:Lcom/vungle/warren/k;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Lcom/vungle/warren/c;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/vungle/warren/l0;->m:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/vungle/warren/l0;->m:Z

    .line 82
    .line 83
    iput-object v1, p0, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/vungle/warren/l0;->d:Lcom/vungle/warren/s0;

    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/warren/l0;->e:Lnf/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/l0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/l0;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/l0;->e:Lnf/d;

    invoke-interface {v0}, Lnf/b;->start()V

    iput-boolean v1, p0, Lcom/vungle/warren/l0;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onAttachedToWindow() "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "l0"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/vungle/warren/l0;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "renderNativeAd() "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/vungle/warren/j0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/vungle/warren/j0;-><init>(Lcom/vungle/warren/l0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/vungle/warren/l0;->f:Lcom/vungle/warren/j0;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/warren/l0;->o:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/vungle/warren/l0;->f:Lcom/vungle/warren/j0;

    .line 67
    .line 68
    new-instance v2, Landroid/content/IntentFilter;

    .line 69
    .line 70
    const-string v3, "AdvertisementBus"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lh2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vungle/warren/l0;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow() "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "l0"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/vungle/warren/l0;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "finishNativeAd() "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/vungle/warren/l0;->o:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lh2/a;->a(Landroid/content/Context;)Lh2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/vungle/warren/l0;->f:Lcom/vungle/warren/j0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lh2/a;->d(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/vungle/warren/l0;->n:Lcom/vungle/warren/f0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vungle/warren/f0;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "No need to destroy due to haven\'t played the ad."

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onVisibilityChanged() visibility="

    .line 5
    .line 6
    const-string v0, " "

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "l0"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/l0;->setAdVisibility(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged() hasWindowFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-direct {p0, p1}, Lcom/vungle/warren/l0;->setAdVisibility(Z)V

    iget-object p1, p0, Lcom/vungle/warren/l0;->e:Lnf/d;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/l0;->l:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/l0;->c()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowVisibilityChanged() visibility="

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "l0"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/l0;->setAdVisibility(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/l0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/l0;->c:Lcom/vungle/warren/l0$a;

    return-void
.end method
