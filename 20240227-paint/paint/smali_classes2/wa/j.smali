.class public Lwa/j;
.super Lza/d0;
.source "SourceFile"


# instance fields
.field public final c:Leb/l;

.field public final synthetic d:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;)V
    .locals 0

    iput-object p1, p0, Lwa/j;->d:Lwa/p;

    invoke-direct {p0}, Lza/d0;-><init>()V

    iput-object p2, p0, Lwa/j;->c:Leb/l;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwa/j;->d:Lwa/p;

    .line 2
    .line 3
    iget-object p1, p1, Lwa/p;->d:Lza/m;

    .line 4
    .line 5
    iget-object p2, p0, Lwa/j;->c:Leb/l;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lza/m;->c(Leb/l;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwa/p;->g:Lx/j;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwa/j;->d:Lwa/p;

    .line 2
    .line 3
    iget-object p1, p1, Lwa/p;->d:Lza/m;

    .line 4
    .line 5
    iget-object v0, p0, Lwa/j;->c:Leb/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lza/m;->c(Leb/l;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwa/p;->g:Lx/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwa/j;->d:Lwa/p;

    .line 2
    .line 3
    iget-object p2, p2, Lwa/p;->e:Lza/m;

    .line 4
    .line 5
    iget-object v0, p0, Lwa/j;->c:Leb/l;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lza/m;->c(Leb/l;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lwa/p;->g:Lx/j;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "keep_alive"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "onKeepAlive(%b)"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/j;->d:Lwa/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/p;->d:Lza/m;

    .line 4
    .line 5
    iget-object v1, p0, Lwa/j;->c:Leb/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lza/m;->c(Leb/l;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lwa/p;->g:Lx/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "onError(%d)"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lwa/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lwa/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Leb/l;->b(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
