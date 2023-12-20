.class public final Landroidx/media2/session/MediaSession$a;
.super Landroidx/media2/session/MediaSession$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/session/MediaSession$b<",
        "Landroidx/media2/session/MediaSession;",
        "Landroidx/media2/session/MediaSession$a;",
        "Landroidx/media2/session/MediaSession$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/common/SessionPlayer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/MediaSession$b;-><init>(Landroid/content/Context;Landroidx/media2/common/SessionPlayer;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media2/session/MediaSession;
    .locals 9
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSession$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/d;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSession$b;->d:Ljava/util/concurrent/Executor;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSession$b;->e:Landroidx/media2/session/MediaSession$f;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/media2/session/MediaSession$a$a;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSession$a$a;-><init>(Landroidx/media2/session/MediaSession$a;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSession$b;->e:Landroidx/media2/session/MediaSession$f;

    .line 5
    :cond_1
    new-instance v0, Landroidx/media2/session/MediaSession;

    iget-object v2, p0, Landroidx/media2/session/MediaSession$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/session/MediaSession$b;->c:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media2/session/MediaSession$b;->b:Landroidx/media2/common/SessionPlayer;

    iget-object v5, p0, Landroidx/media2/session/MediaSession$b;->f:Landroid/app/PendingIntent;

    iget-object v6, p0, Landroidx/media2/session/MediaSession$b;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/media2/session/MediaSession$b;->e:Landroidx/media2/session/MediaSession$f;

    iget-object v8, p0, Landroidx/media2/session/MediaSession$b;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/media2/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$b;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSession$a;->f(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Landroidx/media2/session/MediaSession$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSession$a;->g(Ljava/lang/String;)Landroidx/media2/session/MediaSession$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$b;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaSession$a;->h(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;)Landroidx/media2/session/MediaSession$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/MediaSession$a;->i(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;)Landroidx/media2/session/MediaSession$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSession$b;->b(Landroid/os/Bundle;)Landroidx/media2/session/MediaSession$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaSession$a;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Landroidx/media2/session/MediaSession$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSession$b;->c(Ljava/lang/String;)Landroidx/media2/session/MediaSession$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaSession$a;

    return-object p1
.end method

.method public h(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSession$b;->d(Landroid/app/PendingIntent;)Landroidx/media2/session/MediaSession$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaSession$a;

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;)Landroidx/media2/session/MediaSession$a;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/session/MediaSession$b;->e(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;)Landroidx/media2/session/MediaSession$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaSession$a;

    return-object p1
.end method
