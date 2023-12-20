.class Landroidx/browser/customtabs/c$b;
.super Landroid/support/customtabs/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroid/support/customtabs/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private i:Landroid/os/Handler;

.field public final synthetic j:Landroidx/browser/customtabs/b;

.field public final synthetic k:Landroidx/browser/customtabs/c;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$b;->k:Landroidx/browser/customtabs/c;

    iput-object p2, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    invoke-direct {p0}, Landroid/support/customtabs/a$b;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/c$b;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O4(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$b$a;-><init>(Landroidx/browser/customtabs/c$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Z1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$b$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$b$b;-><init>(Landroidx/browser/customtabs/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$b$d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/c$b$d;-><init>(Landroidx/browser/customtabs/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i5(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->i:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/c$b$c;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/c$b$c;-><init>(Landroidx/browser/customtabs/c$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k5(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->j:Landroidx/browser/customtabs/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$b;->i:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/c$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/c$b$e;-><init>(Landroidx/browser/customtabs/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
