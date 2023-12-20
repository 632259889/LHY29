.class Landroidx/media2/session/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s;->p(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$e;->f:Landroidx/media2/session/s;

    iput-object p2, p0, Landroidx/media2/session/s$e;->b:Landroidx/media2/session/MediaSession$d;

    iput-object p3, p0, Landroidx/media2/session/s$e;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    iput-object p4, p0, Landroidx/media2/session/s$e;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media2/session/s$e;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s$e;->f:Landroidx/media2/session/s;

    invoke-virtual {v0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$e;->b:Landroidx/media2/session/MediaSession$d;

    const v2, 0xc355

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/s$e;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/s$e;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/s$h;

    .line 4
    iget-object v1, p0, Landroidx/media2/session/s$e;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v2, p0, Landroidx/media2/session/s$e;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media2/session/s$e;->e:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media2/session/s$e;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media2/session/s$h;->A(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    .line 5
    iget-object v0, p0, Landroidx/media2/session/s$e;->f:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 6
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$e;->e:Landroid/os/Bundle;

    .line 7
    invoke-static {v0, v1}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/media2/session/s$e;->f:Landroidx/media2/session/s;

    iget-object v1, v1, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/s$e;->f:Landroidx/media2/session/s;

    iget-object v2, v2, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v2}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/s$e;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v4, p0, Landroidx/media2/session/s$e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/media2/session/MediaLibraryService$a$b;->u(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    return-void
.end method
