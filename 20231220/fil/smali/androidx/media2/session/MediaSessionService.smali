.class public abstract Landroidx/media2/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionService$b;,
        Landroidx/media2/session/MediaSessionService$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "androidx.media2.session.MediaSessionService"


# instance fields
.field private final b:Landroidx/media2/session/MediaSessionService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionService;->b()Landroidx/media2/session/MediaSessionService$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media2/session/MediaSession;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "session shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->c(Landroidx/media2/session/MediaSession;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "session is already closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/media2/session/MediaSessionService$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/y;

    invoke-direct {v0}, Landroidx/media2/session/y;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0}, Landroidx/media2/session/MediaSessionService$b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaSession;
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation
.end method

.method public e(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "session shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->f(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/media2/session/MediaSession;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "session shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->e(Landroidx/media2/session/MediaSession;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1}, Landroidx/media2/session/MediaSessionService$b;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Lk/i;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p0}, Landroidx/media2/session/MediaSessionService$b;->a(Landroidx/media2/session/MediaSessionService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Lk/i;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0}, Landroidx/media2/session/MediaSessionService$b;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Lk/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->b:Landroidx/media2/session/MediaSessionService$b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/session/MediaSessionService$b;->g(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
