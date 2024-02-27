.class public final synthetic Lb0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lgb/a;

.field public final synthetic e:Lr0/b$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Le0/m;Lr0/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb0/l0;->d:Lgb/a;

    iput-object p3, p0, Lb0/l0;->e:Lr0/b$a;

    iput-wide p4, p0, Lb0/l0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Lb0/j0;

    iget-object v1, p0, Lb0/l0;->d:Lgb/a;

    iget-object v2, p0, Lb0/l0;->e:Lr0/b$a;

    iget-wide v3, p0, Lb0/l0;->f:J

    invoke-direct {v0, v1, v2, v3, v4}, Lb0/j0;-><init>(Lgb/a;Lr0/b$a;J)V

    iget-object v1, p0, Lb0/l0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
