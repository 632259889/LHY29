.class public final Le4/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/q2;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/q2;->a:Le4/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le4/y1;->e:Le4/r4;

    .line 8
    .line 9
    iget-object v1, p0, Le4/q2;->a:Le4/z2;

    .line 10
    .line 11
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 16
    .line 17
    const-string v2, "version"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Le4/m4;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Le4/q2;->a:Le4/z2;

    .line 28
    .line 29
    invoke-virtual {p1}, Le4/z2;->l()Le4/m4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Le4/m4;->g:Ljava/lang/String;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, v0, Le4/r4;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v2, "controllerVersion"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :cond_0
    :goto_0
    return-void
.end method
