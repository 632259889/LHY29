.class final Lg/a/d2/p$a;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/d2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private n:Ljava/lang/Runnable;

.field final synthetic o:Lg/a/d2/p;


# direct methods
.method public constructor <init>(Lg/a/d2/p;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/d2/p$a;->o:Lg/a/d2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/a/d2/p$a;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lg/a/d2/p$a;->n:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    sget-object v2, Lf/z/h;->INSTANCE:Lf/z/h;

    invoke-static {v2, v1}, Lg/a/c0;->a(Lf/z/g;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lg/a/d2/p$a;->o:Lg/a/d2/p;

    invoke-static {v1}, Lg/a/d2/p;->q0(Lg/a/d2/p;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lg/a/d2/p$a;->n:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lg/a/d2/p$a;->o:Lg/a/d2/p;

    invoke-static {v1}, Lg/a/d2/p;->p0(Lg/a/d2/p;)Lg/a/a0;

    move-result-object v1

    iget-object v2, p0, Lg/a/d2/p$a;->o:Lg/a/d2/p;

    invoke-virtual {v1, v2}, Lg/a/a0;->n0(Lf/z/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lg/a/d2/p$a;->o:Lg/a/d2/p;

    invoke-static {v0}, Lg/a/d2/p;->p0(Lg/a/d2/p;)Lg/a/a0;

    move-result-object v0

    iget-object v1, p0, Lg/a/d2/p$a;->o:Lg/a/d2/p;

    invoke-virtual {v0, v1, p0}, Lg/a/a0;->m0(Lf/z/g;Ljava/lang/Runnable;)V

    return-void
.end method
