.class public final Lwa/e;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Leb/l;

.field public final synthetic f:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;Ljava/util/HashMap;Leb/l;)V
    .locals 0

    iput-object p1, p0, Lwa/e;->f:Lwa/p;

    iput-object p3, p0, Lwa/e;->d:Ljava/util/Map;

    iput-object p4, p0, Lwa/e;->e:Leb/l;

    invoke-direct {p0, p2}, Lza/e;-><init>(Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa/e;->e:Leb/l;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/e;->f:Lwa/p;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lwa/p;->d:Lza/m;

    .line 6
    .line 7
    iget-object v2, v2, Lza/m;->n:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v2, Lza/c0;

    .line 10
    .line 11
    iget-object v3, v1, Lwa/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lwa/e;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v4}, Lwa/p;->i(Ljava/util/Map;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lwa/m;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lwa/m;-><init>(Lwa/p;Leb/l;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5}, Lza/c0;->o(Ljava/lang/String;Landroid/os/Bundle;Lwa/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lwa/p;->g:Lx/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "syncPacks"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v3}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Leb/l;->b(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
