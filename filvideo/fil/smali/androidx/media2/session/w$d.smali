.class Landroidx/media2/session/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$d;->a:Landroidx/media2/session/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$d;->a:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/w$d;->a:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 2
    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/media2/session/MediaSession$f;->g(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)I

    return-void
.end method
