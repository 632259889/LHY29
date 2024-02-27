.class public final Lwa/d;
.super Lza/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Leb/l;

.field public final synthetic f:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;Ljava/util/List;Leb/l;)V
    .locals 0

    iput-object p1, p0, Lwa/d;->f:Lwa/p;

    iput-object p3, p0, Lwa/d;->d:Ljava/util/List;

    iput-object p4, p0, Lwa/d;->e:Leb/l;

    invoke-direct {p0, p2}, Lza/e;-><init>(Leb/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/d;->f:Lwa/p;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lwa/d;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "module_name"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    iget-object v3, v0, Lwa/p;->d:Lza/m;

    .line 45
    .line 46
    iget-object v3, v3, Lza/m;->n:Landroid/os/IInterface;

    .line 47
    .line 48
    check-cast v3, Lza/c0;

    .line 49
    .line 50
    iget-object v4, v0, Lwa/p;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lwa/p;->f()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lwa/k;

    .line 57
    .line 58
    iget-object v7, p0, Lwa/d;->e:Leb/l;

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, Lwa/k;-><init>(Lwa/p;Leb/l;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v1, v5, v6}, Lza/c0;->f(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lwa/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    const-string v2, "cancelDownloads(%s)"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lx/j;->p(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
