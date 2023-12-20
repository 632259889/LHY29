.class Landroidx/media2/session/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/y$a;->C1(Landroidx/media2/session/b;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/e$b;

.field public final synthetic c:Landroidx/media2/session/ConnectionRequest;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media2/session/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/media2/session/y$a;


# direct methods
.method public constructor <init>(Landroidx/media2/session/y$a;Landroidx/media/e$b;Landroidx/media2/session/ConnectionRequest;ZLandroid/os/Bundle;Landroidx/media2/session/b;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/y$a$a;->j:Landroidx/media2/session/y$a;

    iput-object p2, p0, Landroidx/media2/session/y$a$a;->b:Landroidx/media/e$b;

    iput-object p3, p0, Landroidx/media2/session/y$a$a;->c:Landroidx/media2/session/ConnectionRequest;

    iput-boolean p4, p0, Landroidx/media2/session/y$a$a;->d:Z

    iput-object p5, p0, Landroidx/media2/session/y$a$a;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    iput-object p7, p0, Landroidx/media2/session/y$a$a;->g:Ljava/lang/String;

    iput p8, p0, Landroidx/media2/session/y$a$a;->h:I

    iput p9, p0, Landroidx/media2/session/y$a$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Landroidx/media2/session/y$a$a;->j:Landroidx/media2/session/y$a;

    iget-object v0, v0, Landroidx/media2/session/y$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, v1, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    invoke-interface {v0, v2}, Landroidx/media2/session/b;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroidx/media2/session/y;->h()Landroidx/media2/session/MediaSessionService;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 4
    :try_start_3
    iget-object v0, v1, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    invoke-interface {v0, v2}, Landroidx/media2/session/b;->c(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 5
    :cond_1
    :try_start_4
    new-instance v10, Landroidx/media2/session/MediaSession$d;

    iget-object v5, v1, Landroidx/media2/session/y$a$a;->b:Landroidx/media/e$b;

    iget-object v4, v1, Landroidx/media2/session/y$a$a;->c:Landroidx/media2/session/ConnectionRequest;

    .line 6
    invoke-virtual {v4}, Landroidx/media2/session/ConnectionRequest;->l()I

    move-result v6

    iget-boolean v7, v1, Landroidx/media2/session/y$a$a;->d:Z

    const/4 v8, 0x0

    iget-object v9, v1, Landroidx/media2/session/y$a$a;->e:Landroid/os/Bundle;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/media2/session/MediaSession$d;-><init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handling incoming connection request from the controller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    invoke-virtual {v0, v10}, Landroidx/media2/session/MediaSessionService;->d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaSession;

    move-result-object v11

    if-nez v11, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rejecting incoming connection request from the controller="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :try_start_6
    iget-object v0, v1, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    invoke-interface {v0, v2}, Landroidx/media2/session/b;->c(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    .line 11
    :cond_2
    :try_start_7
    invoke-virtual {v0, v11}, Landroidx/media2/session/MediaSessionService;->a(Landroidx/media2/session/MediaSession;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 12
    :try_start_8
    iget-object v12, v1, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    iget-object v0, v1, Landroidx/media2/session/y$a$a;->c:Landroidx/media2/session/ConnectionRequest;

    .line 13
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionRequest;->l()I

    move-result v13

    iget-object v14, v1, Landroidx/media2/session/y$a$a;->g:Ljava/lang/String;

    iget v15, v1, Landroidx/media2/session/y$a$a;->h:I

    iget v0, v1, Landroidx/media2/session/y$a$a;->i:I

    iget-object v3, v1, Landroidx/media2/session/y$a$a;->e:Landroid/os/Bundle;

    move/from16 v16, v0

    move-object/from16 v17, v3

    .line 14
    invoke-virtual/range {v11 .. v17}, Landroidx/media2/session/MediaSession;->f(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :catch_4
    nop

    :goto_0
    if-eqz v3, :cond_3

    .line 15
    :try_start_9
    iget-object v0, v1, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    invoke-interface {v0, v2}, Landroidx/media2/session/b;->c(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_4

    :try_start_a
    iget-object v3, v1, Landroidx/media2/session/y$a$a;->f:Landroidx/media2/session/b;

    invoke-interface {v3, v2}, Landroidx/media2/session/b;->c(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    .line 16
    :catch_6
    :cond_4
    throw v0
.end method
