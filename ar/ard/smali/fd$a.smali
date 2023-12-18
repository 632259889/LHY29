.class public final Lfd$a;
.super Lxi0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lqz;

.field public final f:Lad;

.field public final g:Lqz;

.field public final h:Lfd$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lfd$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxi0$b;-><init>()V

    .line 2
    iput-object p1, p0, Lfd$a;->h:Lfd$c;

    .line 3
    new-instance p1, Lqz;

    invoke-direct {p1}, Lqz;-><init>()V

    iput-object p1, p0, Lfd$a;->e:Lqz;

    .line 4
    new-instance v0, Lad;

    invoke-direct {v0}, Lad;-><init>()V

    iput-object v0, p0, Lfd$a;->f:Lad;

    .line 5
    new-instance v1, Lqz;

    invoke-direct {v1}, Lqz;-><init>()V

    iput-object v1, p0, Lfd$a;->g:Lqz;

    .line 6
    invoke-virtual {v1, p1}, Lqz;->b(Lbj;)Z

    .line 7
    invoke-virtual {v1, v0}, Lqz;->b(Lbj;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd$a;->i:Z

    .line 3
    iget-object v0, p0, Lfd$a;->g:Lqz;

    invoke-virtual {v0}, Lqz;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)Lbj;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfd$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lrl;->e:Lrl;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lfd$a;->h:Lfd$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfd$a;->e:Lqz;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lt60;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcj;)Lwi0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbj;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfd$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lrl;->e:Lrl;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lfd$a;->h:Lfd$c;

    iget-object v5, p0, Lfd$a;->f:Lad;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt60;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcj;)Lwi0;

    move-result-object p1

    return-object p1
.end method
