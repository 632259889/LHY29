.class public final Lza/j;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Lza/l;


# direct methods
.method public constructor <init>(Lza/l;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lza/j;->e:Lza/l;

    iput-object p2, p0, Lza/j;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Lza/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/j;->e:Lza/l;

    .line 2
    .line 3
    iget-object v1, v0, Lza/l;->c:Lza/m;

    .line 4
    .line 5
    iget-object v2, v1, Lza/m;->i:Lza/i;

    .line 6
    .line 7
    iget-object v3, p0, Lza/j;->d:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lza/i;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object v2, v1, Lza/m;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v0, v0, Lza/l;->c:Lza/m;

    .line 18
    .line 19
    iget-object v1, v0, Lza/m;->b:Lx/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "linkToDeath"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, v0, Lza/m;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lza/m;->k:Lza/f;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v0, Lza/m;->b:Lx/j;

    .line 45
    .line 46
    const-string v5, "linkToDeath failed"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v5, v3}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-boolean v2, v0, Lza/m;->g:Z

    .line 52
    .line 53
    iget-object v1, v0, Lza/m;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, v0, Lza/m;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
