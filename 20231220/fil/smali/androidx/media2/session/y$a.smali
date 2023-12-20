.class final Landroidx/media2/session/y$a;
.super Landroidx/media2/session/d$b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Landroidx/media/e;


# direct methods
.method public constructor <init>(Landroidx/media2/session/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/d$b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/y$a;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroidx/media2/session/y;->h()Landroidx/media2/session/MediaSessionService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media2/session/y$a;->e:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroidx/media2/session/y;->h()Landroidx/media2/session/MediaSessionService;

    move-result-object p1

    invoke-static {p1}, Landroidx/media/e;->b(Landroid/content/Context;)Landroidx/media/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/y$a;->f:Landroidx/media/e;

    return-void
.end method


# virtual methods
.method public C1(Landroidx/media2/session/b;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 5
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/media2/session/ConnectionRequest;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Landroidx/media2/session/ConnectionRequest;->e()I

    move-result v0

    :goto_0
    move v9, v0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move-object v8, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroidx/media2/session/ConnectionRequest;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    :goto_1
    if-nez p2, :cond_3

    move-object v6, v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v4}, Landroidx/media2/session/ConnectionRequest;->c()Landroid/os/Bundle;

    move-result-object p2

    move-object v6, p2

    .line 9
    :goto_2
    new-instance v3, Landroidx/media/e$b;

    invoke-direct {v3, v8, v9, v10}, Landroidx/media/e$b;-><init>(Ljava/lang/String;II)V

    .line 10
    iget-object p2, p0, Landroidx/media2/session/y$a;->f:Landroidx/media/e;

    invoke-virtual {p2, v3}, Landroidx/media/e;->c(Landroidx/media/e$b;)Z

    move-result v5

    .line 11
    :try_start_0
    iget-object p2, p0, Landroidx/media2/session/y$a;->e:Landroid/os/Handler;

    new-instance v0, Landroidx/media2/session/y$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media2/session/y$a$a;-><init>(Landroidx/media2/session/y$a;Landroidx/media/e$b;Landroidx/media2/session/ConnectionRequest;ZLandroid/os/Bundle;Landroidx/media2/session/b;Ljava/lang/String;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/media2/session/y$a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
