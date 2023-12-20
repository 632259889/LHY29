.class public abstract Landroidx/media2/session/MediaLibraryService;
.super Landroidx/media2/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaLibraryService$LibraryParams;,
        Landroidx/media2/session/MediaLibraryService$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "androidx.media2.session.MediaLibraryService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroidx/media2/session/MediaSessionService$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/q;

    invoke-direct {v0}, Landroidx/media2/session/q;-><init>()V

    return-object v0
.end method

.method public bridge synthetic d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaSession;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/MediaLibraryService;->g(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaLibraryService$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaLibraryService$a;
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
