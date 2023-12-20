.class Landroidx/media2/session/MediaControllerImplLegacy$e;
.super Landroid/support/v4/media/MediaBrowserCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media2/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$e;->c:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$e;->c:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media2/session/MediaControllerImplLegacy;->d2()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$e;->c:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->h()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media2/session/MediaControllerImplLegacy;->b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/media2/session/MediaControllerImplLegacy;->F:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$e;->c:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media2/session/MediaControllerImplLegacy;->close()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$e;->c:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media2/session/MediaControllerImplLegacy;->close()V

    return-void
.end method
