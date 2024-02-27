.class public final Le4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le4/w1;

.field public final synthetic e:Le4/e2;


# direct methods
.method public constructor <init>(Le4/e2;Ljava/lang/String;Le4/w1;)V
    .locals 0

    iput-object p1, p0, Le4/h2;->e:Le4/e2;

    iput-object p2, p0, Le4/h2;->c:Ljava/lang/String;

    iput-object p3, p0, Le4/h2;->d:Le4/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le4/h2;->e:Le4/e2;

    .line 2
    .line 3
    iget-object v1, p0, Le4/h2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le4/h2;->d:Le4/w1;

    .line 6
    .line 7
    iget-object v3, v0, Le4/e2;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Le4/e2;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Le4/c2;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Le4/c2;-><init>(Le4/w1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le4/k2;

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2, v0}, Le4/k2;->a(Le4/c2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v2, v3, v1, v4, v4}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method
