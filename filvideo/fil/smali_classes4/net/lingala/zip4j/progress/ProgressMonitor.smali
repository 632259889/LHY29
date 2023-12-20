.class public Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/progress/ProgressMonitor$Task;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$Result;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    }
.end annotation


# instance fields
.field private a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

.field private b:J

.field private c:J

.field private d:I

.field private e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field private f:Ljava/lang/String;

.field private g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field private h:Ljava/lang/Exception;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->n()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    .line 4
    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    return-void
.end method

.method public d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-object v0
.end method

.method public e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    return v0
.end method

.method public h()Lnet/lingala/zip4j/progress/ProgressMonitor$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-object v0
.end method

.method public i()Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->i:Z

    return-void
.end method

.method public p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    return-void
.end method

.method public u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-void
.end method

.method public v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    return-void
.end method

.method public x(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    .line 2
    iget-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    .line 5
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
