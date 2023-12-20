.class Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy;->v0(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/a;

.field public final synthetic c:Landroidx/media2/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;Landroid/os/Handler;Landroidx/concurrent/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->c:Landroidx/media2/session/MediaControllerImplLegacy;

    iput-object p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->b:Landroidx/concurrent/futures/a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->b:Landroidx/concurrent/futures/a;

    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p1, p2}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method
