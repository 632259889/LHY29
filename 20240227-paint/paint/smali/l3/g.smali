.class public final Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    const-class v0, Ll3/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Ll3/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo2/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lk3/f;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lk3/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lk3/d;

    .line 44
    .line 45
    int-to-long v8, v5

    .line 46
    invoke-direct {v7, v1, v8, v9}, Lk3/d;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Lk3/f;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lk3/f;->b(Lk3/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lo2/l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 58
    .line 59
    .line 60
    if-ltz v3, :cond_3

    .line 61
    .line 62
    if-le v3, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "next_job_scheduler_id"

    .line 68
    .line 69
    iget-object v1, p0, Ll3/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lk3/d;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    int-to-long v5, v3

    .line 79
    invoke-direct {v2, p1, v5, v6}, Lk3/d;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lk3/f;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lk3/f;->b(Lk3/d;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v2}, Lo2/l;->i()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method
