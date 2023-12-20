.class Landroidx/media2/session/g$b;
.super Landroid/support/v4/media/MediaBrowserCompat$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g;->s2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/a;

.field public final synthetic c:Landroidx/media2/session/g;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g;Landroidx/concurrent/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$b;->c:Landroidx/media2/session/g;

    iput-object p2, p0, Landroidx/media2/session/g$b;->b:Landroidx/concurrent/futures/a;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/session/g$b;->c:Landroidx/media2/session/g;

    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    new-instance v0, Landroidx/media2/session/g$b$b;

    invoke-direct {v0, p0}, Landroidx/media2/session/g$b$b;-><init>(Landroidx/media2/session/g$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$b;->c:Landroidx/media2/session/g;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/media2/session/g$b$a;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/g$b$a;-><init>(Landroidx/media2/session/g$b;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
