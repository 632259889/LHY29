.class public final Le4/w4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/w4;->a(Z)V
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

    iput-object p1, p0, Le4/w4$b;->d:Le4/w4;

    iput-boolean p2, p0, Le4/w4$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

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
    move-result-object v0

    .line 9
    iget-object v0, v0, Le4/e2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Le4/m3;

    .line 31
    .line 32
    new-instance v3, Le4/w1;

    .line 33
    .line 34
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "from_window_focus"

    .line 38
    .line 39
    iget-boolean v5, p0, Le4/w4$b;->c:Z

    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Le4/w4$b;->d:Le4/w4;

    .line 45
    .line 46
    iget-boolean v5, v4, Le4/w4;->h:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v4, v4, Le4/w4;->g:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v4, "app_in_foreground"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v4, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Le4/w4$b;->d:Le4/w4;

    .line 61
    .line 62
    iput-boolean v5, v4, Le4/w4;->h:Z

    .line 63
    .line 64
    :cond_0
    new-instance v4, Le4/c2;

    .line 65
    .line 66
    const-string v5, "SessionInfo.on_pause"

    .line 67
    .line 68
    invoke-interface {v2}, Le4/m3;->getModuleId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v4, v2, v3, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Le4/c2;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {}, Le4/k0;->g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1
.end method
