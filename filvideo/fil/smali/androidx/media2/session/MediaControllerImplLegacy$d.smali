.class Landroidx/media2/session/MediaControllerImplLegacy$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$d;->b:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$d;->b:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$d;->b:Landroidx/media2/session/MediaControllerImplLegacy;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy$d;->b:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v4, v3, Landroidx/media2/session/MediaControllerImplLegacy;->b:Landroid/content/Context;

    iget-object v3, v3, Landroidx/media2/session/MediaControllerImplLegacy;->c:Landroidx/media2/session/SessionToken;

    invoke-virtual {v3}, Landroidx/media2/session/SessionToken;->h()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v5, Landroidx/media2/session/MediaControllerImplLegacy$e;

    iget-object v6, p0, Landroidx/media2/session/MediaControllerImplLegacy$d;->b:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {v5, v6}, Landroidx/media2/session/MediaControllerImplLegacy$e;-><init>(Landroidx/media2/session/MediaControllerImplLegacy;)V

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$d;->b:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->h:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
