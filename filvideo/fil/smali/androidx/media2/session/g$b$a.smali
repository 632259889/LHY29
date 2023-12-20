.class Landroidx/media2/session/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g$b;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

.field public final synthetic c:Landroidx/media2/session/g$b;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g$b;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$b$a;->c:Landroidx/media2/session/g$b;

    iput-object p2, p0, Landroidx/media2/session/g$b$a;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$b$a;->b:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/media2/session/g$b$a;->c:Landroidx/media2/session/g$b;

    iget-object v1, v1, Landroidx/media2/session/g$b;->b:Landroidx/concurrent/futures/a;

    new-instance v2, Landroidx/media2/session/LibraryResult;

    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, Landroidx/media2/session/b0;->i(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/media2/session/LibraryResult;-><init>(ILandroidx/media2/common/MediaItem;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/g$b$a;->c:Landroidx/media2/session/g$b;

    iget-object v0, v0, Landroidx/media2/session/g$b;->b:Landroidx/concurrent/futures/a;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
