.class public final Lwa/g;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Leb/l;

.field public final synthetic g:I

.field public final synthetic h:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;ILjava/lang/String;Leb/l;I)V
    .locals 0

    iput-object p1, p0, Lwa/g;->h:Lwa/p;

    iput p3, p0, Lwa/g;->d:I

    iput-object p4, p0, Lwa/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lwa/g;->f:Leb/l;

    iput p6, p0, Lwa/g;->g:I

    invoke-direct {p0, p2}, Lza/e;-><init>(Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lwa/g;->h:Lwa/p;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/p;->d:Lza/m;

    .line 4
    .line 5
    iget-object v1, v1, Lza/m;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lza/c0;

    .line 8
    .line 9
    iget-object v0, v0, Lwa/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lwa/g;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lwa/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "session_id"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "module_name"

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lwa/o;

    .line 35
    .line 36
    iget-object v6, p0, Lwa/g;->h:Lwa/p;

    .line 37
    .line 38
    iget-object v7, p0, Lwa/g;->f:Leb/l;

    .line 39
    .line 40
    iget v8, p0, Lwa/g;->d:I

    .line 41
    .line 42
    iget-object v9, p0, Lwa/g;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, Lwa/g;->g:I

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    invoke-direct/range {v5 .. v10}, Lwa/o;-><init>(Lwa/p;Leb/l;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v2, v3}, Lza/c0;->j(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lwa/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "notifyModuleCompleted"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v2}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
