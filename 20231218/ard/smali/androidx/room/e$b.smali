.class public Landroidx/room/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    invoke-static {p2}, Landroidx/room/c$a;->w(Landroid/os/IBinder;)Landroidx/room/c;

    move-result-object p2

    iput-object p2, p1, Landroidx/room/e;->f:Landroidx/room/c;

    .line 2
    iget-object p1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    iget-object p2, p1, Landroidx/room/e;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/e;->k:Ljava/lang/Runnable;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    iget-object v0, p1, Landroidx/room/e;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/room/e;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Landroidx/room/e$b;->a:Landroidx/room/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/e;->f:Landroidx/room/c;

    return-void
.end method
