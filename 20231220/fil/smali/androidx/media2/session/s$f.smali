.class Landroidx/media2/session/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s;->k(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/media2/session/MediaSession$d;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Ljava/lang/String;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$f;->f:Landroidx/media2/session/s;

    iput-object p2, p0, Landroidx/media2/session/s$f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/s$f;->c:Landroidx/media2/session/MediaSession$d;

    iput-object p4, p0, Landroidx/media2/session/s$f;->d:Landroidx/media/MediaBrowserServiceCompat$m;

    iput-object p5, p0, Landroidx/media2/session/s$f;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media2/session/SessionCommand;

    iget-object v1, p0, Landroidx/media2/session/s$f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/s$f;->f:Landroidx/media2/session/s;

    invoke-virtual {v1}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v1

    iget-object v3, p0, Landroidx/media2/session/s$f;->c:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v1, v3, v0}, Landroidx/media2/session/a;->g(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/session/s$f;->d:Landroidx/media/MediaBrowserServiceCompat$m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/s$f;->f:Landroidx/media2/session/s;

    iget-object v1, v1, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/s$f;->f:Landroidx/media2/session/s;

    iget-object v2, v2, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 6
    invoke-interface {v2}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/s$f;->c:Landroidx/media2/session/MediaSession$d;

    iget-object v4, p0, Landroidx/media2/session/s$f;->e:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media2/session/MediaSession$f;->e(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/media2/session/s$f;->d:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0}, Landroidx/media2/session/SessionResult;->q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
