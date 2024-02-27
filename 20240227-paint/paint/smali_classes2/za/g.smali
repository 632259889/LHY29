.class public final Lza/g;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lza/m;


# direct methods
.method public constructor <init>(Lza/m;)V
    .locals 0

    iput-object p1, p0, Lza/g;->d:Lza/m;

    invoke-direct {p0}, Lza/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lza/g;->d:Lza/m;

    .line 2
    .line 3
    iget-object v1, v0, Lza/m;->n:Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Lza/m;->b:Lx/j;

    .line 11
    .line 12
    const-string v4, "Unbind from service."

    .line 13
    .line 14
    invoke-virtual {v3, v4, v2}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lza/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lza/m;->m:Lza/l;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lza/m;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lza/m;->n:Landroid/os/IInterface;

    .line 28
    .line 29
    iput-object v1, v0, Lza/m;->m:Lza/l;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lza/m;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
