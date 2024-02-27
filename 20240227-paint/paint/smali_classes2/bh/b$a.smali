.class public final Lbh/b$a;
.super Log/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ltg/d;

.field public final d:Lqg/a;

.field public final e:Ltg/d;

.field public final f:Lbh/b$c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lbh/b$c;)V
    .locals 2

    invoke-direct {p0}, Log/e$b;-><init>()V

    iput-object p1, p0, Lbh/b$a;->f:Lbh/b$c;

    new-instance p1, Ltg/d;

    invoke-direct {p1}, Ltg/d;-><init>()V

    iput-object p1, p0, Lbh/b$a;->c:Ltg/d;

    new-instance v0, Lqg/a;

    invoke-direct {v0}, Lqg/a;-><init>()V

    iput-object v0, p0, Lbh/b$a;->d:Lqg/a;

    new-instance v1, Ltg/d;

    invoke-direct {v1}, Ltg/d;-><init>()V

    iput-object v1, p0, Lbh/b$a;->e:Ltg/d;

    invoke-virtual {v1, p1}, Ltg/d;->a(Lqg/b;)Z

    invoke-virtual {v1, v0}, Ltg/d;->a(Lqg/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 6

    iget-boolean v0, p0, Lbh/b$a;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltg/c;->c:Ltg/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lbh/b$a;->f:Lbh/b$c;

    iget-object v5, p0, Lbh/b$a;->d:Lqg/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbh/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltg/a;)Lbh/h;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbh/b$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/b$a;->g:Z

    iget-object v0, p0, Lbh/b$a;->e:Ltg/d;

    invoke-virtual {v0}, Ltg/d;->b()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Lbh/b$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbh/b$a;->f:Lbh/b$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lbh/b$a;->c:Ltg/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lbh/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ltg/a;)Lbh/h;

    return-void
.end method
