.class Landroidx/media/MediaBrowserServiceCompat$j;
.super Landroidx/media/MediaBrowserServiceCompat$i;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$j$b;
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$b;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$j$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    .line 2
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public f()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    if-ne v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v1, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$f;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parentId",
            "options"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$h;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "parentId",
            "resultWrapper",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$n<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$j$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$n;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$j;->f:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method
