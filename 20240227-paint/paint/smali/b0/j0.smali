.class public final synthetic Lb0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lgb/a;

.field public final synthetic d:Lr0/b$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lgb/a;Lr0/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j0;->c:Lgb/a;

    iput-object p2, p0, Lb0/j0;->d:Lr0/b$a;

    iput-wide p3, p0, Lb0/j0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lb0/j0;->c:Lgb/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot complete surfaceList within "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lb0/j0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb0/j0;->d:Lr0/b$a;

    invoke-virtual {v2, v1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
