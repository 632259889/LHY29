.class public final Lt/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lt/b1;

.field public final e:Lb0/l1;

.field public final f:Lb0/l1;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt/b1;Lb0/l1;Lb0/l1;Ld0/g;Ld0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt/y1$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p6, p0, Lt/y1$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p1, p0, Lt/y1$a;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Lt/y1$a;->d:Lt/b1;

    .line 11
    .line 12
    iput-object p3, p0, Lt/y1$a;->e:Lb0/l1;

    .line 13
    .line 14
    iput-object p4, p0, Lt/y1$a;->f:Lb0/l1;

    .line 15
    .line 16
    const-class p1, Lw/b0;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lb0/l1;->a(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-class p2, Lw/x;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lb0/l1;->a(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const-class p5, Lw/i;

    .line 29
    .line 30
    invoke-virtual {p3, p5}, Lb0/l1;->a(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    const/4 p6, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-nez p1, :cond_4

    .line 47
    .line 48
    new-instance p1, Lx/r;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lx/r;-><init>(Lb0/l1;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p1, Lx/r;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const-class p1, Lw/g;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw/g;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p6, 0x0

    .line 74
    :cond_4
    :goto_3
    iput-boolean p6, p0, Lt/y1$a;->g:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lt/y1;
    .locals 9

    new-instance v0, Lt/y1;

    iget-boolean v1, p0, Lt/y1$a;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lt/x1;

    iget-object v5, p0, Lt/y1$a;->e:Lb0/l1;

    iget-object v6, p0, Lt/y1$a;->f:Lb0/l1;

    iget-object v4, p0, Lt/y1$a;->d:Lt/b1;

    iget-object v7, p0, Lt/y1$a;->a:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lt/y1$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lt/y1$a;->c:Landroid/os/Handler;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lt/x1;-><init>(Landroid/os/Handler;Lt/b1;Lb0/l1;Lb0/l1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt/v1;

    iget-object v2, p0, Lt/y1$a;->d:Lt/b1;

    iget-object v3, p0, Lt/y1$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lt/y1$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lt/y1$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Lt/v1;-><init>(Lt/b1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_0
    invoke-direct {v0, v1}, Lt/y1;-><init>(Lt/v1;)V

    return-object v0
.end method
