.class Landroid/support/v4/media/MediaBrowserCompat$j$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j$g;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$j$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j$g;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$name",
            "val$binder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->c:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->b:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " binder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->c:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    const-string v2, "onServiceConnected"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->c:Landroid/os/IBinder;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->d:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;->d:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->e()V

    :cond_3
    :goto_0
    return-void
.end method
