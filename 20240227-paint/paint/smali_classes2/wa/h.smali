.class public final Lwa/h;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Leb/l;

.field public final synthetic f:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;ILeb/l;)V
    .locals 0

    iput-object p1, p0, Lwa/h;->f:Lwa/p;

    iput p3, p0, Lwa/h;->d:I

    iput-object p4, p0, Lwa/h;->e:Leb/l;

    invoke-direct {p0, p2}, Lza/e;-><init>(Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa/h;->f:Lwa/p;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lwa/p;->d:Lza/m;

    .line 4
    .line 5
    iget-object v1, v1, Lza/m;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lza/c0;

    .line 8
    .line 9
    iget-object v2, v0, Lwa/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lwa/h;->d:I

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "session_id"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lwa/k;

    .line 28
    .line 29
    iget-object v6, p0, Lwa/h;->e:Leb/l;

    .line 30
    .line 31
    invoke-direct {v5, v0, v6}, Lwa/k;-><init>(Lwa/p;Leb/l;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v4, v3, v5}, Lza/c0;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lwa/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "notifySessionFailed"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
