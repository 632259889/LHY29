.class Landroidx/media2/session/g$d;
.super Landroid/support/v4/media/MediaBrowserCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g;->x4(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/a;

.field public final synthetic b:Landroidx/media2/session/g;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g;Landroidx/concurrent/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$d;->b:Landroidx/media2/session/g;

    iput-object p2, p0, Landroidx/media2/session/g$d;->a:Landroidx/concurrent/futures/a;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/session/g$d;->b:Landroidx/media2/session/g;

    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    new-instance p2, Landroidx/media2/session/g$d$b;

    invoke-direct {p2, p0}, Landroidx/media2/session/g$d$b;-><init>(Landroidx/media2/session/g$d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/g$d;->b:Landroidx/media2/session/g;

    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    new-instance p2, Landroidx/media2/session/g$d$a;

    invoke-direct {p2, p0, p3}, Landroidx/media2/session/g$d$a;-><init>(Landroidx/media2/session/g$d;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
