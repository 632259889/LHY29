.class Landroidx/media2/session/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->G(Landroidx/media2/session/b;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/a0$q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:Landroidx/media2/session/SessionCommand;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/media2/session/MediaSession$e;

.field public final synthetic g:Landroidx/media2/session/a0$q0;

.field public final synthetic h:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;IILandroidx/media2/session/MediaSession$e;Landroidx/media2/session/a0$q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$a;->h:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iput-object p3, p0, Landroidx/media2/session/a0$a;->c:Landroidx/media2/session/SessionCommand;

    iput p4, p0, Landroidx/media2/session/a0$a;->d:I

    iput p5, p0, Landroidx/media2/session/a0$a;->e:I

    iput-object p6, p0, Landroidx/media2/session/a0$a;->f:Landroidx/media2/session/MediaSession$e;

    iput-object p7, p0, Landroidx/media2/session/a0$a;->g:Landroidx/media2/session/a0$q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$a;->h:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    iget-object v1, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0, v1}, Landroidx/media2/session/a;->h(Landroidx/media2/session/MediaSession$d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a0$a;->c:Landroidx/media2/session/SessionCommand;

    const-string v1, " isn\'t allowed."

    const/4 v2, -0x4

    const-string v3, ") from "

    const-string v4, "Command ("

    if-eqz v0, :cond_3

    .line 3
    iget-object v5, p0, Landroidx/media2/session/a0$a;->h:Landroidx/media2/session/a0;

    iget-object v5, v5, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    iget-object v6, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v5, v6, v0}, Landroidx/media2/session/a;->g(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-boolean v0, Landroidx/media2/session/a0;->V:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/media2/session/a0$a;->c:Landroidx/media2/session/SessionCommand;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v1, p0, Landroidx/media2/session/a0$a;->d:I

    invoke-static {v0, v1, v2}, Landroidx/media2/session/a0;->P(Landroidx/media2/session/MediaSession$d;II)V

    return-void

    .line 7
    :cond_2
    sget-object v0, Landroidx/media2/session/a0;->W:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media2/session/a0$a;->c:Landroidx/media2/session/SessionCommand;

    .line 8
    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->c()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/SessionCommand;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/a0$a;->h:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    iget-object v5, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v6, p0, Landroidx/media2/session/a0$a;->e:I

    invoke-virtual {v0, v5, v6}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-boolean v0, Landroidx/media2/session/a0;->V:Z

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/media2/session/a0$a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v1, p0, Landroidx/media2/session/a0$a;->d:I

    invoke-static {v0, v1, v2}, Landroidx/media2/session/a0;->P(Landroidx/media2/session/MediaSession$d;II)V

    return-void

    .line 14
    :cond_5
    sget-object v0, Landroidx/media2/session/a0;->W:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/media2/session/a0$a;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/SessionCommand;

    :goto_0
    if-eqz v0, :cond_7

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/a0$a;->f:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/a0$a;->f:Landroidx/media2/session/MediaSession$e;

    .line 16
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v2

    iget-object v5, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    .line 17
    invoke-virtual {v1, v2, v5, v0}, Landroidx/media2/session/MediaSession$f;->a(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    sget-boolean v2, Landroidx/media2/session/a0;->V:Z

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was rejected by "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/session/a0$a;->h:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    iget-object v0, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v2, p0, Landroidx/media2/session/a0$a;->d:I

    invoke-static {v0, v2, v1}, Landroidx/media2/session/a0;->P(Landroidx/media2/session/MediaSession$d;II)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Landroidx/media2/session/a0$a;->g:Landroidx/media2/session/a0$q0;

    instance-of v1, v0, Landroidx/media2/session/a0$p0;

    if-eqz v1, :cond_9

    .line 22
    check-cast v0, Landroidx/media2/session/a0$p0;

    iget-object v1, p0, Landroidx/media2/session/a0$a;->f:Landroidx/media2/session/MediaSession$e;

    iget-object v2, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/media2/session/a0$p0;->a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v1, Landroidx/media2/session/a0$a$a;

    invoke-direct {v1, p0, v0}, Landroidx/media2/session/a0$a$a;-><init>(Landroidx/media2/session/a0$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v2, Landroidx/media2/session/b0;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionPlayer has returned null, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/session/a0$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    instance-of v1, v0, Landroidx/media2/session/a0$o0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Unexpected return type "

    const-string v3, ". Fix bug"

    if-eqz v1, :cond_e

    .line 27
    :try_start_1
    check-cast v0, Landroidx/media2/session/a0$o0;

    iget-object v1, p0, Landroidx/media2/session/a0$a;->f:Landroidx/media2/session/MediaSession$e;

    iget-object v4, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-interface {v0, v1, v4}, Landroidx/media2/session/a0$o0;->a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v2, p0, Landroidx/media2/session/a0$a;->d:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/media2/session/a0;->P(Landroidx/media2/session/MediaSession$d;II)V

    goto/16 :goto_1

    .line 30
    :cond_a
    instance-of v1, v0, Landroidx/media2/session/SessionResult;

    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v2, p0, Landroidx/media2/session/a0$a;->d:I

    check-cast v0, Landroidx/media2/session/SessionResult;

    invoke-static {v1, v2, v0}, Landroidx/media2/session/a0;->Q(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/SessionResult;)V

    goto/16 :goto_1

    .line 32
    :cond_b
    sget-boolean v1, Landroidx/media2/session/a0;->V:Z

    if-nez v1, :cond_c

    goto/16 :goto_1

    .line 33
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionCallback has returned null, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/session/a0$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    instance-of v1, v0, Landroidx/media2/session/a0$n0;

    if-eqz v1, :cond_13

    .line 36
    check-cast v0, Landroidx/media2/session/a0$n0;

    iget-object v1, p0, Landroidx/media2/session/a0$a;->f:Landroidx/media2/session/MediaSession$e;

    check-cast v1, Landroidx/media2/session/MediaLibraryService$a$c;

    iget-object v4, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-interface {v0, v1, v4}, Landroidx/media2/session/a0$n0;->b(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 37
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 38
    iget-object v1, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v2, p0, Landroidx/media2/session/a0$a;->d:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroidx/media2/session/a0;->M(Landroidx/media2/session/MediaSession$d;II)V

    goto/16 :goto_1

    .line 39
    :cond_f
    instance-of v1, v0, Landroidx/media2/session/LibraryResult;

    if-eqz v1, :cond_10

    .line 40
    iget-object v1, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    iget v2, p0, Landroidx/media2/session/a0$a;->d:I

    check-cast v0, Landroidx/media2/session/LibraryResult;

    invoke-static {v1, v2, v0}, Landroidx/media2/session/a0;->N(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/LibraryResult;)V

    goto :goto_1

    .line 41
    :cond_10
    sget-boolean v1, Landroidx/media2/session/a0;->V:Z

    if-nez v1, :cond_11

    goto :goto_1

    .line 42
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LibrarySessionCallback has returned null, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media2/session/a0$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_13
    sget-boolean v0, Landroidx/media2/session/a0;->V:Z

    if-nez v0, :cond_14

    goto :goto_1

    .line 45
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/session/a0$a;->g:Landroidx/media2/session/a0$q0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 46
    throw v0

    .line 47
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/a0$a;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method
