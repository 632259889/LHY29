.class public final Lfi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lgi4;


# direct methods
.method public synthetic constructor <init>(Lgi4;Lei4;)V
    .locals 0

    iput-object p1, p0, Lfi4;->a:Lgi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi4;->a:Lgi4;

    invoke-static {v0}, Lgi4;->f(Lgi4;)Luh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, p1, v1}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lfi4;->a:Lgi4;

    new-instance v0, Lci4;

    invoke-direct {v0, p0, p2}, Lci4;-><init>(Lfi4;Landroid/os/IBinder;)V

    .line 2
    invoke-virtual {p1}, Lgi4;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi4;->a:Lgi4;

    invoke-static {v0}, Lgi4;->f(Lgi4;)Luh4;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, p1, v1}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lfi4;->a:Lgi4;

    new-instance v0, Ldi4;

    invoke-direct {v0, p0}, Ldi4;-><init>(Lfi4;)V

    .line 2
    invoke-virtual {p1}, Lgi4;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
