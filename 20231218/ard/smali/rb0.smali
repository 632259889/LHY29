.class public Lrb0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0$c;,
        Lrb0$a;,
        Lrb0$b;
    }
.end annotation


# instance fields
.field public a:Lrb0$b;

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrb0;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lrb0$a;->e:Lrb0$a;

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lrb0;->d:I

    .line 3
    invoke-virtual {p0}, Lrb0;->f()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p1, Lrb0$a;->g:Lrb0$a;

    .line 2
    invoke-virtual {p0}, Lrb0;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrb0;->f()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lrb0;->b:J

    .line 3
    iput-wide v0, p0, Lrb0;->c:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrb0;->d:I

    return-void
.end method

.method public d()Lrb0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb0;->a:Lrb0$b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrb0;->e:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lrb0$c;->e:Lrb0$c;

    .line 2
    sget-object v0, Lrb0$b;->e:Lrb0$b;

    iput-object v0, p0, Lrb0;->a:Lrb0$b;

    return-void
.end method

.method public g(Lrb0$c;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lrb0$a;)V
    .locals 0

    return-void
.end method

.method public j(Lrb0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb0;->a:Lrb0$b;

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrb0;->b:J

    return-void
.end method

.method public l(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lrb0;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrb0;->c:J

    .line 2
    iget-wide p1, p0, Lrb0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lrb0;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Lrb0;->d:I

    .line 5
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lrb0;->f:Z

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
