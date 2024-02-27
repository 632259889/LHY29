.class public final Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/h1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le4/q;


# direct methods
.method public constructor <init>(Le4/q;Le4/h1;)V
    .locals 0

    iput-object p1, p0, Le4/s;->e:Le4/q;

    iput-object p2, p0, Le4/s;->c:Le4/h1;

    const-string p1, "Controller was reloaded and current ad was closed"

    iput-object p1, p0, Le4/s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Le4/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le4/s;->c:Le4/h1;

    .line 7
    .line 8
    iget-object v4, p0, Le4/s;->e:Le4/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Le4/w1;

    .line 13
    .line 14
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Le4/s;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v5}, Le4/h1;->a(Landroid/content/Context;Le4/w1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v4, Le4/q;->a:Le4/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Le4/u;->e(Le4/q;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, Le4/q;->a:Le4/u;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4}, Le4/q;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v1, v4, Le4/q;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Le4/z2;->A:Z

    .line 59
    .line 60
    :goto_0
    iget-object v0, v4, Le4/q;->c:Le4/g1;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Le4/h1;->c(Le4/g1;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, Le4/q;->c:Le4/g1;

    .line 68
    .line 69
    :cond_2
    return-void
.end method
