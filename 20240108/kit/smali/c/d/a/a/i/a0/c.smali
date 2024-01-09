.class public Lc/d/a/a/i/a0/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lc/d/a/a/i/a0/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Lc/d/a/a/i/a0/j/j0;

.field private final f:Lc/d/a/a/i/b0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/a/i/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/a/i/a0/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lc/d/a/a/i/a0/j/j0;Lc/d/a/a/i/b0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/a/i/a0/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/d/a/a/i/a0/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 4
    iput-object p3, p0, Lc/d/a/a/i/a0/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 5
    iput-object p4, p0, Lc/d/a/a/i/a0/c;->e:Lc/d/a/a/i/a0/j/j0;

    .line 6
    iput-object p5, p0, Lc/d/a/a/i/a0/c;->f:Lc/d/a/a/i/b0/b;

    return-void
.end method

.method private synthetic b(Lc/d/a/a/i/p;Lc/d/a/a/i/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/a0/c;->e:Lc/d/a/a/i/a0/j/j0;

    invoke-interface {v0, p1, p2}, Lc/d/a/a/i/a0/j/j0;->W(Lc/d/a/a/i/p;Lc/d/a/a/i/j;)Lc/d/a/a/i/a0/j/q0;

    .line 2
    iget-object p2, p0, Lc/d/a/a/i/a0/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->a(Lc/d/a/a/i/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic d(Lc/d/a/a/i/p;Lc/d/a/a/h;Lc/d/a/a/i/j;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/a/a/i/a0/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 2
    invoke-virtual {p1}, Lc/d/a/a/i/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lc/d/a/a/i/p;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p3, Lc/d/a/a/i/a0/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lc/d/a/a/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->b(Lc/d/a/a/i/j;)Lc/d/a/a/i/j;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lc/d/a/a/i/a0/c;->f:Lc/d/a/a/i/b0/b;

    new-instance v1, Lc/d/a/a/i/a0/b;

    invoke-direct {v1, p0, p1, p3}, Lc/d/a/a/i/a0/b;-><init>(Lc/d/a/a/i/a0/c;Lc/d/a/a/i/p;Lc/d/a/a/i/j;)V

    invoke-interface {v0, v1}, Lc/d/a/a/i/b0/b;->f(Lc/d/a/a/i/b0/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Lc/d/a/a/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p3, Lc/d/a/a/i/a0/c;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Lc/d/a/a/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/i/p;Lc/d/a/a/i/j;Lc/d/a/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/a0/c;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/a/i/a0/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lc/d/a/a/i/a0/a;-><init>(Lc/d/a/a/i/a0/c;Lc/d/a/a/i/p;Lc/d/a/a/h;Lc/d/a/a/i/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lc/d/a/a/i/p;Lc/d/a/a/i/j;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/d/a/a/i/a0/c;->b(Lc/d/a/a/i/p;Lc/d/a/a/i/j;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(Lc/d/a/a/i/p;Lc/d/a/a/h;Lc/d/a/a/i/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/a/i/a0/c;->d(Lc/d/a/a/i/p;Lc/d/a/a/h;Lc/d/a/a/i/j;)V

    return-void
.end method
