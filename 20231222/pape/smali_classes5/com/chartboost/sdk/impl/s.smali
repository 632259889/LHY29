.class public Lcom/chartboost/sdk/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/y;

.field private b:Lcom/chartboost/sdk/impl/b0;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->e:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private e()Lcom/chartboost/sdk/Model/e$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/f;->a()Lcom/chartboost/sdk/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/Model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e;->a()Lcom/chartboost/sdk/Model/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/x;",
            ">;D)",
            "Lcom/chartboost/sdk/impl/y;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/y;-><init>(Ljava/lang/ref/WeakReference;D)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;->b()V

    .line 12
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;->c()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/a0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;->c()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;->b()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/s;->e:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->l()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->h()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/a0;",
            ">;D)",
            "Lcom/chartboost/sdk/impl/b0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b0;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/b0;-><init>(Ljava/lang/ref/WeakReference;D)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->e:Z

    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;->e()Lcom/chartboost/sdk/Model/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e$a;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/s;->e()Lcom/chartboost/sdk/Model/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/e$a;->b()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-refreshed is paused at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAutoRefreshManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->e()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->n()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "BannerAutoRefreshManager"

    const-string v1, "Register auto refresh start"

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->f()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->h()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->o()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const-string v0, "BannerAutoRefreshManager"

    const-string v1, "Register timeout start"

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->g()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/chartboost/sdk/impl/s;->b(Ljava/lang/ref/WeakReference;D)Lcom/chartboost/sdk/impl/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto-refreshed is resumed at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAutoRefreshManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/s;->j()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout banner is resumed at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/d0;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAutoRefreshManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d0;->g()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->a:Lcom/chartboost/sdk/impl/y;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b0;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/s;->b:Lcom/chartboost/sdk/impl/b0;

    :cond_0
    return-void
.end method
