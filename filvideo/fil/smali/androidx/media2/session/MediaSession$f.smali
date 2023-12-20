.class public abstract Landroidx/media2/session/MediaSession$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$f$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/media2/session/MediaSession$f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/SessionCommandGroup;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/SessionCommandGroup$a;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$a;-><init>()V

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup$a;->e(I)Landroidx/media2/session/SessionCommandGroup$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup$a;->j()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/common/MediaItem;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroidx/media2/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$f;->a:Landroidx/media2/session/MediaSession$f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSession$f$a;->a(Landroidx/media2/session/MediaSession;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/4 p2, -0x6

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public f(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public g(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public final h(Landroidx/media2/session/MediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$f;->a:Landroidx/media2/session/MediaSession$f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$f$a;->b(Landroidx/media2/session/MediaSession;I)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public j(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public final k(Landroidx/media2/session/MediaSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSession$f;->a:Landroidx/media2/session/MediaSession$f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSession$f$a;->c(Landroidx/media2/session/MediaSession;)V

    :cond_0
    return-void
.end method

.method public l(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public m(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/common/Rating;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/common/Rating;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public n(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public o(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public p(Landroidx/media2/session/MediaSession$f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaSession$f;->a:Landroidx/media2/session/MediaSession$f$a;

    return-void
.end method
