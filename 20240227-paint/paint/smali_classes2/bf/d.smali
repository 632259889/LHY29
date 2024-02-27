.class public final Lbf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lbf/f$c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbf/f$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbf/f;->o:Ljava/lang/String;

    iput-object v0, p0, Lbf/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lbf/d;->b:Lbf/f$c;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lbf/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbf/d;->b:Lbf/f$c;

    .line 2
    .line 3
    check-cast v0, Lbf/f$b;

    .line 4
    .line 5
    iget-object v1, v0, Lbf/f$b;->a:Lbf/f;

    .line 6
    .line 7
    iget-object v1, v1, Lbf/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, p2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    aget-object v7, v4, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lbf/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v5, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    .line 79
    .line 80
    const-string v6, "crash"

    .line 81
    .line 82
    iget-object v4, v0, Lbf/f$b;->a:Lbf/f;

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v9}, Lbf/f;->b(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lbf/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
