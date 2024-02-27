.class public final Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/b$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:La9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/f<",
            "Lvb/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/widget/k;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(La9/f;Lac/b;Landroidx/appcompat/widget/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/f<",
            "Lvb/a0;",
            ">;",
            "Lac/b;",
            "Landroidx/appcompat/widget/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lac/b;->d:D

    .line 2
    .line 3
    iget v2, p2, Lac/b;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long v2, v2, v4

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lzb/b;->a:D

    .line 14
    .line 15
    iget-wide v4, p2, Lac/b;->e:D

    .line 16
    .line 17
    iput-wide v4, p0, Lzb/b;->b:D

    .line 18
    .line 19
    iput-wide v2, p0, Lzb/b;->c:J

    .line 20
    .line 21
    iput-object p1, p0, Lzb/b;->g:La9/f;

    .line 22
    .line 23
    iput-object p3, p0, Lzb/b;->h:Landroidx/appcompat/widget/k;

    .line 24
    .line 25
    double-to-int p1, v0

    .line 26
    iput p1, p0, Lzb/b;->d:I

    .line 27
    .line 28
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, Lzb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzb/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lzb/b;->i:I

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iput-wide p1, p0, Lzb/b;->j:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lzb/b;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lzb/b;->j:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lzb/b;->j:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lzb/b;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lzb/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lzb/b;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lzb/b;->i:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lzb/b;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lzb/b;->i:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    iput v0, p0, Lzb/b;->i:I

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lzb/b;->j:J

    .line 70
    .line 71
    :cond_3
    return v0
.end method

.method public final b(Ltb/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/z;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ltb/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ltb/z;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "FirebaseCrashlytics"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ltb/z;->a()Lvb/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, La9/a;

    .line 37
    .line 38
    sget-object v2, La9/d;->e:La9/d;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, La9/a;-><init>(Ljava/lang/Object;La9/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk0/d;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzb/b;->g:La9/f;

    .line 49
    .line 50
    check-cast p1, Ld9/u;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Ld9/u;->a(La9/a;La9/h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
