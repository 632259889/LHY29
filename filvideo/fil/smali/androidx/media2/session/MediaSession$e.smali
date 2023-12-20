.class interface abstract Landroidx/media2/session/MediaSession$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/o$b;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract A()Landroidx/media2/session/MediaSession$f;
.end method

.method public abstract F()Landroidx/media2/session/MediaController$PlaybackInfo;
.end method

.method public abstract F4(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract G()Landroidx/media2/session/MediaSession;
.end method

.method public abstract H()Landroid/app/PendingIntent;
.end method

.method public abstract I4(Landroidx/media2/session/MediaSession$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract L0()Ljava/util/concurrent/Executor;
.end method

.method public abstract M0(Landroidx/media2/common/SessionPlayer;)V
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract P4(Landroidx/media2/session/MediaSession$d;)Z
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract S4(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract V1()Landroid/os/IBinder;
.end method

.method public abstract Y1()Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract Z0(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V
    .param p6    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
.end method

.method public abstract e3()Landroidx/media2/common/SessionPlayer;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getToken()Landroidx/media2/session/SessionToken;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract h3(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract o2(J)V
.end method

.method public abstract v1()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract x3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$d;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method
