.class public Lf4/a;
.super Lcom/vungle/warren/utility/r;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Lcom/vungle/warren/tasks/g;

.field private final c:Lcom/vungle/warren/tasks/f;

.field private final d:Le4/a;

.field private final e:Lg4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf4/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf4/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/tasks/g;Lcom/vungle/warren/tasks/f;Le4/a;Lg4/b;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/tasks/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/tasks/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Le4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lg4/b;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/utility/r;-><init>()V

    .line 2
    iput-object p1, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    .line 3
    iput-object p2, p0, Lf4/a;->c:Lcom/vungle/warren/tasks/f;

    .line 4
    iput-object p3, p0, Lf4/a;->d:Le4/a;

    .line 5
    iput-object p4, p0, Lf4/a;->e:Lg4/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    #
    .line 1
    iget-object v0, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/a;->e:Lg4/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-interface {v0, v1}, Lg4/b;->a(Lcom/vungle/warren/tasks/g;)I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting process thread prio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v0}, Lcom/vungle/warren/tasks/g;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v1}, Lcom/vungle/warren/tasks/g;->d()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lf4/a;->c:Lcom/vungle/warren/tasks/f;

    invoke-interface {v2, v0}, Lcom/vungle/warren/tasks/f;->a(Ljava/lang/String;)Lcom/vungle/warren/tasks/e;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lf4/a;->d:Le4/a;

    invoke-interface {v2, v1, v3}, Lcom/vungle/warren/tasks/e;->a(Landroid/os/Bundle;Le4/a;)I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On job finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v1}, Lcom/vungle/warren/tasks/g;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 12
    iget-object v3, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-virtual {v3, v1, v2}, Lcom/vungle/warren/tasks/g;->j(J)Lcom/vungle/warren/tasks/g;

    .line 13
    iget-object v3, p0, Lf4/a;->d:Le4/a;

    iget-object v4, p0, Lf4/a;->b:Lcom/vungle/warren/tasks/g;

    invoke-interface {v3, v4}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rescheduling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/vungle/warren/tasks/UnknownTagException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create job"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
