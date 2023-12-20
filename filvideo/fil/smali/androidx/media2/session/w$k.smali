.class Landroidx/media2/session/w$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/SessionCommand;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/ResultReceiver;

.field public final synthetic d:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$k;->d:Landroidx/media2/session/w;

    iput-object p2, p0, Landroidx/media2/session/w$k;->a:Landroidx/media2/session/SessionCommand;

    iput-object p3, p0, Landroidx/media2/session/w$k;->b:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media2/session/w$k;->c:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$k;->d:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/w$k;->d:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 2
    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/w$k;->a:Landroidx/media2/session/SessionCommand;

    iget-object v3, p0, Landroidx/media2/session/w$k;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media2/session/MediaSession$f;->e(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/media2/session/w$k;->c:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media2/session/SessionResult;->l()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/session/SessionResult;->q()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
