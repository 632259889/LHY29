.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x24000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000000

    :goto_0
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    sget-object v2, Le3/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lc3/j;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object p1, p1, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lk3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3/i;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lk3/i;->a(Ljava/lang/String;)Lk3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p1, v1, Lk3/g;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Le3/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, v1, Lk3/g;->b:I

    .line 21
    .line 22
    invoke-static {p0, p2, p1, p3, p4}, Le3/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-class v1, Ll3/g;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    const-string v2, "next_alarm_manager_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Lo2/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk3/f;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lk3/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    const v5, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->o()Lk3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lk3/d;

    .line 66
    .line 67
    int-to-long v7, v4

    .line 68
    invoke-direct {v6, v2, v7, v8}, Lk3/d;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Lk3/f;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lk3/f;->b(Lk3/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lo2/l;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p1}, Lo2/l;->i()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    new-instance p1, Lk3/g;

    .line 84
    .line 85
    invoke-direct {p1, p2, v3}, Lk3/g;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lk3/i;->a:Lo2/l;

    .line 89
    .line 90
    invoke-virtual {v1}, Lo2/l;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lo2/l;->c()V

    .line 94
    .line 95
    .line 96
    :try_start_3
    iget-object v0, v0, Lk3/i;->b:Lk3/i$a;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lo2/e;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lo2/l;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p2, v3, p3, p4}, Le3/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_4
    invoke-virtual {p1}, Lo2/l;->i()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
