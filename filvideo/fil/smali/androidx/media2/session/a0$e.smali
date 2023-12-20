.class Landroidx/media2/session/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->v2(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/a0$o0<",
        "Landroidx/media2/session/SessionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/SessionCommand;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$e;->c:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$e;->a:Landroidx/media2/session/SessionCommand;

    iput-object p3, p0, Landroidx/media2/session/a0$e;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$e;->c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/SessionResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/SessionResult;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object p1

    iget-object v1, p0, Landroidx/media2/session/a0$e;->a:Landroidx/media2/session/SessionCommand;

    iget-object v2, p0, Landroidx/media2/session/a0$e;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media2/session/MediaSession$f;->e(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SessionCallback#onCustomCommand has returned null, command="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media2/session/a0$e;->a:Landroidx/media2/session/SessionCommand;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
