.class Landroidx/media2/session/v$x0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->m(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public final synthetic c:Landroidx/media2/common/SubtitleData;

.field public final synthetic d:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$e;->d:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$e;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/session/v$x0$e;->b:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object p4, p0, Landroidx/media2/session/v$x0$e;->c:Landroidx/media2/common/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v$x0$e;->a:Landroidx/media2/common/MediaItem;

    iget-object v1, p0, Landroidx/media2/session/v$x0$e;->b:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object v2, p0, Landroidx/media2/session/v$x0$e;->c:Landroidx/media2/common/SubtitleData;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/media2/session/MediaSession$c;->t(ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method
