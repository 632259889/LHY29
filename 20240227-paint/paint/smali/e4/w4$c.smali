.class public final Le4/w4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/w4;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le4/w4;


# direct methods
.method public constructor <init>(Le4/w4;Z)V
    .locals 0

    iput-object p1, p0, Le4/w4$c;->d:Le4/w4;

    iput-boolean p2, p0, Le4/w4$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->o()Le4/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Le4/e2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Le4/m3;

    .line 31
    .line 32
    new-instance v4, Le4/w1;

    .line 33
    .line 34
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "from_window_focus"

    .line 38
    .line 39
    iget-boolean v6, p0, Le4/w4$c;->c:Z

    .line 40
    .line 41
    invoke-static {v4, v5, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Le4/w4$c;->d:Le4/w4;

    .line 45
    .line 46
    iget-boolean v6, v5, Le4/w4;->h:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-boolean v5, v5, Le4/w4;->g:Z

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const-string v5, "app_in_foreground"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Le4/w4$c;->d:Le4/w4;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iput-boolean v6, v5, Le4/w4;->h:Z

    .line 64
    .line 65
    :cond_0
    new-instance v5, Le4/c2;

    .line 66
    .line 67
    const-string v6, "SessionInfo.on_resume"

    .line 68
    .line 69
    invoke-interface {v3}, Le4/m3;->getModuleId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v5, v3, v4, v6}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Le4/c2;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Le4/y1;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method
