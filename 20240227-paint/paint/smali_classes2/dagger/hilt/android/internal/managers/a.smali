.class public final Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile c:Lx5/a;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/app/Activity;

.field public final f:Ldagger/hilt/android/internal/managers/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->e:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/c;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->f:Ldagger/hilt/android/internal/managers/c;

    return-void
.end method


# virtual methods
.method public final a()Lx5/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lzf/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->f:Ldagger/hilt/android/internal/managers/c;

    .line 73
    .line 74
    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    .line 75
    .line 76
    invoke-static {v0, v1}, La4/a1;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    .line 81
    .line 82
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->b()Luh/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lx5/a;

    .line 90
    .line 91
    invoke-direct {v0}, Lx5/a;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->c:Lx5/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->c:Lx5/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Lx5/a;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->c:Lx5/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->c:Lx5/a;

    return-object v0
.end method
