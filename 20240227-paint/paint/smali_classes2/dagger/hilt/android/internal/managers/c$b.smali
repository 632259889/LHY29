.class public final Ldagger/hilt/android/internal/managers/c$b;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lwf/a;


# direct methods
.method public constructor <init>(Lx5/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c$b;->d:Lwf/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c$b;->d:Lwf/a;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/c$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, La4/a1;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldagger/hilt/android/internal/managers/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/c$c;->a()Lvf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxf/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Luh/a0;->O:Ljava/lang/Thread;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Luh/a0;->O:Ljava/lang/Thread;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Luh/a0;->O:Ljava/lang/Thread;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lxf/a;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lyf/a;

    .line 64
    .line 65
    invoke-interface {v1}, Lyf/a;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Must be called on the Main thread."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
