.class public Landroidx/room/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$e;->e:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/e$e;->e:Landroidx/room/e;

    iget-object v1, v0, Landroidx/room/e;->d:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/e;->e:Landroidx/room/d$c;

    invoke-virtual {v1, v0}, Landroidx/room/d;->g(Landroidx/room/d$c;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/e$e;->e:Landroidx/room/e;

    iget-object v1, v0, Landroidx/room/e;->f:Landroidx/room/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/room/e;->h:Landroidx/room/b;

    iget v0, v0, Landroidx/room/e;->c:I

    invoke-interface {v1, v2, v0}, Landroidx/room/c;->z2(Landroidx/room/b;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/e$e;->e:Landroidx/room/e;

    iget-object v1, v0, Landroidx/room/e;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/room/e;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
