.class Landroidx/media/MediaBrowserServiceCompat$o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->c(Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$p;

.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$callbacks"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->c:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->b:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$b;->c:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
