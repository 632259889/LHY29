.class Landroidx/media2/session/g$c;
.super Landroid/support/v4/media/MediaBrowserCompat$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g;->i(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/g;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$c;->a:Landroidx/media2/session/g;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/media2/session/g$c;->a:Landroidx/media2/session/g;

    invoke-virtual {p2}, Landroidx/media2/session/g;->o()Landroidx/media2/session/e;

    move-result-object p2

    new-instance v0, Landroidx/media2/session/g$c$b;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/g$c$b;-><init>(Landroidx/media2/session/g$c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/media2/session/e;->w(Landroidx/media2/session/e$c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
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
    iget-object p2, p0, Landroidx/media2/session/g$c;->a:Landroidx/media2/session/g;

    invoke-virtual {p2}, Landroidx/media2/session/g;->o()Landroidx/media2/session/e;

    move-result-object p2

    new-instance v0, Landroidx/media2/session/g$c$a;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media2/session/g$c$a;-><init>(Landroidx/media2/session/g$c;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/media2/session/e;->w(Landroidx/media2/session/e$c;)V

    return-void
.end method
