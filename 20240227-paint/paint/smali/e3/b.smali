.class public final Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le3/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a([Lk3/p;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v3, Lk3/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    const-string v6, "Scheduling work with workSpecId %s"

    .line 20
    .line 21
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object v7, Le3/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v7, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lk3/p;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Le3/b;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    .line 7
    iget-object v2, p0, Le3/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method
