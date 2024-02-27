.class public final Lt/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/q1$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:Lb0/o1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lt/y0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb0/n1;

.field public g:Lb0/n1;

.field public h:I

.field public volatile i:Lb0/e0;

.field public volatile j:Z

.field public k:Ly/c;

.field public l:Ly/c;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt/q1;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lt/q1;->o:I

    return-void
.end method

.method public constructor <init>(Lb0/o1;Lt/x;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lt/q1;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lt/q1;->i:Lb0/e0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lt/q1;->j:Z

    .line 16
    .line 17
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ly/c;

    .line 22
    .line 23
    invoke-static {v0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ly/c;-><init>(Lb0/h0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lt/q1;->k:Ly/c;

    .line 31
    .line 32
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ly/c;

    .line 37
    .line 38
    invoke-static {v0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ly/c;-><init>(Lb0/h0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lt/q1;->l:Ly/c;

    .line 46
    .line 47
    iput p2, p0, Lt/q1;->m:I

    .line 48
    .line 49
    new-instance p2, Lt/y0;

    .line 50
    .line 51
    invoke-direct {p2}, Lt/y0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lt/q1;->d:Lt/y0;

    .line 55
    .line 56
    iput-object p1, p0, Lt/q1;->a:Lb0/o1;

    .line 57
    .line 58
    iput-object p3, p0, Lt/q1;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Lt/q1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lt/q1;->h:I

    .line 64
    .line 65
    new-instance p1, Lt/q1$a;

    .line 66
    .line 67
    invoke-direct {p1}, Lt/q1$a;-><init>()V

    .line 68
    .line 69
    .line 70
    sget p1, Lt/q1;->o:I

    .line 71
    .line 72
    add-int/lit8 p2, p1, 0x1

    .line 73
    .line 74
    sput p2, Lt/q1;->o:I

    .line 75
    .line 76
    iput p1, p0, Lt/q1;->m:I

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p3, "New ProcessingCaptureSession (id="

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ")"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "ProcessingCaptureSession"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb0/e0;

    .line 16
    .line 17
    iget-object v0, v0, Lb0/e0;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lb0/k;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb0/k;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)Lgb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lt/y1;",
            ")",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lt/q1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/o0;->x(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "Invalid state state:"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Luh/h;->f(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lb0/n1;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "SessionConfig contains no surfaces"

    .line 32
    .line 33
    invoke-static {v0, v2}, Luh/h;->f(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "open (id="

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lt/q1;->m:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "ProcessingCaptureSession"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lb0/n1;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lt/q1;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p0, Lt/q1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, Lt/q1;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-static {v0, v3, v2}, Lb0/n0;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lr0/b$d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Le0/d;->b(Lgb/a;)Le0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lt/n1;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, p2, p3}, Lt/n1;-><init>(Lt/q1;Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lob/a;

    .line 92
    .line 93
    invoke-direct {p2, p0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v3}, Le0/f;->h(Lgb/a;Lp/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Lb0/n1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSessionConfig (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/q1;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt/q1;->f:Lb0/n1;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lt/q1;->h:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lb0/n1;->f:Lb0/e0;

    .line 38
    .line 39
    iget-object p1, p1, Lb0/e0;->b:Lb0/h0;

    .line 40
    .line 41
    invoke-static {p1}, Ly/c$a;->d(Lb0/h0;)Ly/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ly/c$a;->c()Ly/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lt/q1;->k:Ly/c;

    .line 50
    .line 51
    iget-object v0, p0, Lt/q1;->l:Ly/c;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lt/q1;->h(Ly/c;Ly/c;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lt/q1;->a:Lb0/o1;

    .line 57
    .line 58
    invoke-interface {p1}, Lb0/o1;->f()I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/q1;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt/q1;->i:Lb0/e0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lt/q1;->i:Lb0/e0;

    .line 32
    .line 33
    iget-object v0, v0, Lb0/e0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb0/k;

    .line 50
    .line 51
    invoke-virtual {v1}, Lb0/k;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lt/q1;->i:Lb0/e0;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt/q1;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/q1;->h:I

    invoke-static {v1}, Landroidx/fragment/app/o0;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lt/q1;->h:I

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt/q1;->a:Lb0/o1;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lb0/o1;->b()V

    iput v3, p0, Lt/q1;->h:I

    :cond_2
    invoke-interface {v2}, Lb0/o1;->c()V

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lt/q1;->h:I

    iget-object v0, p0, Lt/q1;->d:Lt/y0;

    invoke-virtual {v0}, Lt/y0;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt/q1;->i:Lb0/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lb0/e0;

    const/4 v1, 0x0

    iget-object v2, p0, Lt/q1;->i:Lb0/e0;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb0/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lb0/e0;

    .line 40
    .line 41
    iget v4, v4, Lb0/e0;->c:I

    .line 42
    .line 43
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lt/q1;->i:Lb0/e0;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-boolean v0, p0, Lt/q1;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lb0/e0;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "issueCaptureRequests (id="

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lt/q1;->m:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ") + state ="

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lt/q1;->h:I

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/fragment/app/o0;->x(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "ProcessingCaptureSession"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lt/q1;->h:I

    .line 103
    .line 104
    invoke-static {v2}, Lt/w;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    if-eq v2, v1, :cond_a

    .line 111
    .line 112
    if-eq v2, v3, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v2, v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v2, v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v0, p0, Lt/q1;->h:I

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/fragment/app/o0;->x(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lt/q1;->g(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iput-boolean v1, p0, Lt/q1;->j:Z

    .line 141
    .line 142
    iget-object p1, v0, Lb0/e0;->b:Lb0/h0;

    .line 143
    .line 144
    invoke-static {p1}, Ly/c$a;->d(Lb0/h0;)Ly/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, v0, Lb0/e0;->b:Lb0/h0;

    .line 149
    .line 150
    sget-object v2, Lb0/e0;->h:Lb0/e;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lb0/h0;->i(Lb0/h0$a;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    iget-object v3, v0, Lb0/e0;->b:Lb0/h0;

    .line 161
    .line 162
    invoke-interface {v3, v2}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p1, Ly/c$a;->a:Lb0/d1;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v1, v0, Lb0/e0;->b:Lb0/h0;

    .line 178
    .line 179
    sget-object v2, Lb0/e0;->i:Lb0/e;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lb0/h0;->i(Lb0/h0$a;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    iget-object v0, v0, Lb0/e0;->b:Lb0/h0;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p1, Ly/c$a;->a:Lb0/d1;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p1}, Ly/c$a;->c()Ly/c;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lt/q1;->l:Ly/c;

    .line 219
    .line 220
    iget-object v0, p0, Lt/q1;->k:Ly/c;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lt/q1;->h(Ly/c;Ly/c;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lt/q1;->a:Lb0/o1;

    .line 226
    .line 227
    invoke-interface {p1}, Lb0/o1;->a()I

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iput-object v0, p0, Lt/q1;->i:Lb0/e0;

    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :cond_b
    :goto_3
    invoke-static {p1}, Lt/q1;->g(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_c
    :goto_4
    invoke-static {p1}, Lt/q1;->g(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final f()Lb0/n1;
    .locals 1

    iget-object v0, p0, Lt/q1;->f:Lb0/n1;

    return-object v0
.end method

.method public final h(Ly/c;Ly/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly/c;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb0/h0$a;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ly/c;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ly/c;->c()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lb0/h0$a;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ly/c;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ls/a;

    .line 62
    .line 63
    invoke-static {v0}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lt/q1;->a:Lb0/o1;

    .line 67
    .line 68
    invoke-interface {p1}, Lb0/o1;->e()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final release()Lgb/a;
    .locals 2

    iget v0, p0, Lt/q1;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v1, v0}, Luh/h;->k(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt/q1;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt/q1;->d:Lt/y0;

    invoke-virtual {v0}, Lt/y0;->release()Lgb/a;

    move-result-object v0

    return-object v0
.end method
