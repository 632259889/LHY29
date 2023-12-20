.class Landroidx/room/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/j1;


# direct methods
.method public constructor <init>(Landroidx/room/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$b;->b:Landroidx/room/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/j1$b;->b:Landroidx/room/j1;

    invoke-static {p2}, Landroidx/room/b1$b;->h(Landroid/os/IBinder;)Landroidx/room/b1;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/j1;->f:Landroidx/room/b1;

    .line 2
    iget-object p1, p0, Landroidx/room/j1$b;->b:Landroidx/room/j1;

    iget-object p2, p1, Landroidx/room/j1;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/j1;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/j1$b;->b:Landroidx/room/j1;

    iget-object v0, p1, Landroidx/room/j1;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/j1;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/j1$b;->b:Landroidx/room/j1;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/j1;->f:Landroidx/room/b1;

    return-void
.end method
