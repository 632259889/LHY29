.class Landroidx/media2/session/a0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->S1(Landroidx/media2/session/b;ILandroid/net/Uri;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/a0$o0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$j;->c:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$j;->a:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media2/session/a0$j;->b:Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$j;->c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$j;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMediaUri(): Ignoring null uri from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, -0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object p1

    iget-object v1, p0, Landroidx/media2/session/a0$j;->a:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media2/session/a0$j;->b:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media2/session/MediaSession$f;->l(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
