.class public final Landroidx/media2/session/MediaController$c;
.super Landroidx/media2/session/MediaController$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/session/MediaController$d<",
        "Landroidx/media2/session/MediaController;",
        "Landroidx/media2/session/MediaController$c;",
        "Landroidx/media2/session/MediaController$e;",
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
.method public a()Landroidx/media2/session/MediaController;
    .locals 13
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media2/session/MediaController$d;->b:Landroidx/media2/session/SessionToken;

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/MediaController$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token and compat token shouldn\'t be both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    new-instance v6, Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaController$d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/session/MediaController$d;->d:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media2/session/MediaController$d;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/media2/session/MediaController$d;->f:Landroidx/media2/session/MediaController$e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)V

    return-object v6

    .line 4
    :cond_2
    new-instance v0, Landroidx/media2/session/MediaController;

    iget-object v8, p0, Landroidx/media2/session/MediaController$d;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/media2/session/MediaController$d;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v10, p0, Landroidx/media2/session/MediaController$d;->d:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media2/session/MediaController$d;->e:Ljava/util/concurrent/Executor;

    iget-object v12, p0, Landroidx/media2/session/MediaController$d;->f:Landroidx/media2/session/MediaController$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroidx/media2/session/MediaController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)V

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
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaController$c;->f(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$c;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/MediaController$c;->g(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)Landroidx/media2/session/MediaController$c;

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
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaController$c;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$c;

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
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaController$c;->i(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/os/Bundle;)Landroidx/media2/session/MediaController$c;
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

    check-cast p1, Landroidx/media2/session/MediaController$c;

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)Landroidx/media2/session/MediaController$c;
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
    invoke-super {p0, p1, p2}, Landroidx/media2/session/MediaController$d;->c(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)Landroidx/media2/session/MediaController$d;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/MediaController$c;

    return-object p1
.end method

.method public h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media2/session/MediaController$c;
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

    check-cast p1, Landroidx/media2/session/MediaController$c;

    return-object p1
.end method

.method public i(Landroidx/media2/session/SessionToken;)Landroidx/media2/session/MediaController$c;
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

    check-cast p1, Landroidx/media2/session/MediaController$c;

    return-object p1
.end method
