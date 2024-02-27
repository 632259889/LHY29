.class public final Le4/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/b4;->b(Le4/t5;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/t5;

.field public final synthetic d:J

.field public final synthetic e:Le4/b4;


# direct methods
.method public constructor <init>(Le4/b4;Le4/t5;J)V
    .locals 0

    iput-object p1, p0, Le4/b4$a;->e:Le4/b4;

    iput-object p2, p0, Le4/b4$a;->c:Le4/t5;

    iput-wide p3, p0, Le4/b4$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/b4$a;->e:Le4/b4;

    .line 2
    .line 3
    iget-boolean v1, v0, Le4/b4;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le4/b4;->c:Le4/y3;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Le4/o5;->a()Le4/o5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Le4/b4;->a:Le4/w3;

    .line 15
    .line 16
    iget-boolean v2, v1, Le4/o5;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Le4/o5;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    iget-object v1, v1, Le4/o5;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v3, Le4/y3;

    .line 25
    .line 26
    iget v4, v0, Le4/w3;->a:I

    .line 27
    .line 28
    invoke-direct {v3, v4}, Le4/y3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :try_start_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Le4/x3;

    .line 38
    .line 39
    invoke-direct {v6, v0, v2, v3, v5}, Le4/x3;-><init>(Le4/w3;Landroid/database/sqlite/SQLiteDatabase;Le4/y3;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iget-wide v6, p0, Le4/b4$a;->d:J

    .line 48
    .line 49
    cmp-long v2, v6, v0

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "ADCDbReader.calculateFeatureVectors failed with: "

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v4, v0, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_2
    iget-object v1, p0, Le4/b4$a;->c:Le4/t5;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Le4/t5;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
