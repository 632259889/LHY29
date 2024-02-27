.class public final Lwa/n;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;)V
    .locals 0

    iput-object p1, p0, Lwa/n;->e:Lwa/p;

    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lwa/p;Leb/l;)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lwa/j;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwa/n;->e:Lwa/p;

    .line 5
    .line 6
    iget-object v0, p2, Lwa/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lwa/p;->g:Lx/j;

    .line 17
    .line 18
    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "keep_alive"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lwa/p;->zzf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/n;->e:Lwa/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/p;->e:Lza/m;

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
