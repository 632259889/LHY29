.class Landroidx/media2/session/v$x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->p(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/media2/session/v;

.field public final synthetic c:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Ljava/util/List;Landroidx/media2/session/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$b;->c:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$b;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/v$x0$b;->b:Landroidx/media2/session/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v$x0$b;->a:Ljava/util/List;

    invoke-static {v0}, Landroidx/media2/session/b0;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Landroidx/media2/session/v$x0$b;->b:Landroidx/media2/session/v;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/session/v;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/media2/session/b0;->J(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v4

    iget-object v0, p0, Landroidx/media2/session/v$x0$b;->b:Landroidx/media2/session/v;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media2/session/v;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media2/session/b0;->J(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v5

    iget-object v0, p0, Landroidx/media2/session/v$x0$b;->b:Landroidx/media2/session/v;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media2/session/v;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media2/session/b0;->J(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v6

    iget-object v0, p0, Landroidx/media2/session/v$x0$b;->b:Landroidx/media2/session/v;

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media2/session/v;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media2/session/b0;->J(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v7

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Landroidx/media2/session/MediaSession$c;->w(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method
