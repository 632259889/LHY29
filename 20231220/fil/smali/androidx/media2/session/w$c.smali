.class Landroidx/media2/session/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->k0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$c;->b:Landroidx/media2/session/w;

    iput-wide p2, p0, Landroidx/media2/session/w$c;->a:J

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
    iget-object p1, p0, Landroidx/media2/session/w$c;->b:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->q0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/w$c;->b:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    iget-wide v0, p0, Landroidx/media2/session/w$c;->a:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Landroidx/media2/session/o$c;->n0(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
