.class public final Landroidx/media2/session/e$d;
.super Landroidx/media2/session/MediaController$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/session/MediaController$d<",
        "Landroidx/media2/session/e;",
        "Landroidx/media2/session/e$d;",
        "Landroidx/media2/session/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/MediaController$d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media2/session/MediaController;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/e$d;->f()Landroidx/media2/session/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$d;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/e$d;->g(Landroid/os/Bundle;)Landroidx/media2/session/e$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)Landroidx/media2/session/MediaController$d;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    check-cast p2, Landroidx/media2/session/e$b;

    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/e$d;->h(Ljava/util/concurrent/Executor;Landroidx/media2/session/e$b;)Landroidx/media2/session/e$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$d;
    .locals 0
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/e$d;->i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/e$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$d;
    .locals 0
    .param p1    # Landroidx/media2/session/SessionToken;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/e$d;->j(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/e$d;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/media2/session/e;
    .locals 14
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaController$d;->b:Landroidx/media2/session/SessionToken;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/media2/session/MediaController$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token and compat token shouldn\'t be both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroidx/media2/session/e;

    iget-object v3, p0, Landroidx/media2/session/MediaController$d;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media2/session/MediaController$d;->b:Landroidx/media2/session/SessionToken;

    iget-object v5, p0, Landroidx/media2/session/MediaController$d;->d:Landroid/os/Bundle;

    iget-object v6, p0, Landroidx/media2/session/MediaController$d;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media2/session/MediaController$d;->f:Landroidx/media2/session/MediaController$e;

    move-object v7, v1

    check-cast v7, Landroidx/media2/session/e$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/e;-><init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/e$b;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Landroidx/media2/session/e;

    iget-object v9, p0, Landroidx/media2/session/MediaController$d;->a:Landroid/content/Context;

    iget-object v10, p0, Landroidx/media2/session/MediaController$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v11, p0, Landroidx/media2/session/MediaController$d;->d:Landroid/os/Bundle;

    iget-object v12, p0, Landroidx/media2/session/MediaController$d;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media2/session/MediaController$d;->f:Landroidx/media2/session/MediaController$e;

    move-object v13, v1

    check-cast v13, Landroidx/media2/session/e$b;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/media2/session/e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/e$b;)V

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)Landroidx/media2/session/e$d;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaController$d;->b(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$d;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/e$d;

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/media2/session/e$b;)Landroidx/media2/session/e$d;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/e$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/session/MediaController$d;->c(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)Landroidx/media2/session/MediaController$d;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/e$d;

    return-object p1
.end method

.method public i(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/e$d;
    .locals 0
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaController$d;->d(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$d;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/e$d;

    return-object p1
.end method

.method public j(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/e$d;
    .locals 0
    .param p1    # Landroidx/media2/session/SessionToken;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaController$d;->e(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$d;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/e$d;

    return-object p1
.end method
