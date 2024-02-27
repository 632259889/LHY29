.class public final Lzb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ltb/z;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ltb/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lzb/b;


# direct methods
.method public constructor <init>(Lzb/b;Ltb/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lzb/b$a;->e:Lzb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb/b$a;->c:Ltb/z;

    iput-object p3, p0, Lzb/b$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzb/b$a;->e:Lzb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lzb/b$a;->c:Ltb/z;

    .line 4
    .line 5
    iget-object v2, p0, Lzb/b$a;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzb/b;->b(Ltb/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzb/b;->h:Landroidx/appcompat/widget/k;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/appcompat/widget/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, v0, Lzb/b;->a:D

    .line 21
    .line 22
    const-wide v6, 0x40ed4c0000000000L    # 60000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v6, v4

    .line 28
    invoke-virtual {v0}, Lzb/b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-double v4, v2

    .line 33
    iget-wide v8, v0, Lzb/b;->b:D

    .line 34
    .line 35
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    mul-double v4, v4, v6

    .line 40
    .line 41
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Delay for: "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    new-array v7, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double v8, v4, v8

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v3

    .line 74
    .line 75
    const-string v8, "%.2f"

    .line 76
    .line 77
    invoke-static {v2, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " s for report: "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ltb/z;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "FirebaseCrashlytics"

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_0
    if-eqz v3, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    double-to-long v0, v4

    .line 117
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-void
.end method
