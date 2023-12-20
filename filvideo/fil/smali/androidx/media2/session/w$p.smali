.class Landroidx/media2/session/w$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->u(Landroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$p;->c:Landroidx/media2/session/w;

    iput-object p2, p0, Landroidx/media2/session/w$p;->a:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media2/session/w$p;->b:Landroid/os/Bundle;

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
    iget-object v0, p0, Landroidx/media2/session/w$p;->c:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/w$p;->c:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/w$p;->a:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/media2/session/w$p;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/media2/session/MediaSession$f;->l(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/session/w$p;->c:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p1}, Landroidx/media2/session/o$a;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
