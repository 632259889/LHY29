.class Landroidx/media2/session/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/s;->o(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$d;->e:Landroidx/media2/session/s;

    iput-object p2, p0, Landroidx/media2/session/s$d;->b:Landroidx/media2/session/MediaSession$d;

    iput-object p3, p0, Landroidx/media2/session/s$d;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    iput-object p4, p0, Landroidx/media2/session/s$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s$d;->e:Landroidx/media2/session/s;

    invoke-virtual {v0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/s$d;->b:Landroidx/media2/session/MediaSession$d;

    const v2, 0xc354

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/s$d;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/s$d;->e:Landroidx/media2/session/s;

    iget-object v0, v0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/media2/session/s$d;->e:Landroidx/media2/session/s;

    iget-object v2, v2, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 4
    invoke-interface {v2}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/s$d;->b:Landroidx/media2/session/MediaSession$d;

    iget-object v4, p0, Landroidx/media2/session/s$d;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media2/session/MediaLibraryService$a$b;->r(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->l()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/media2/session/s$d;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0}, Landroidx/media2/session/LibraryResult;->e()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/session/b0;->h(Landroidx/media2/common/MediaItem;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media2/session/s$d;->c:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
