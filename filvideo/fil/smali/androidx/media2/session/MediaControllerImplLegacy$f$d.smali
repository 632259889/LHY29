.class Landroidx/media2/session/MediaControllerImplLegacy$f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy$f;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroidx/media2/session/MediaControllerImplLegacy$f;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$d;->b:Landroidx/media2/session/MediaControllerImplLegacy$f;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController$e;)V
    .locals 4
    .param p1    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$d;->b:Landroidx/media2/session/MediaControllerImplLegacy$f;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/SessionCommand;

    const-string v2, "android.media.session.command.ON_EXTRAS_CHANGED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$d;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/MediaController$e;->e(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    return-void
.end method
