.class Landroidx/media2/session/k$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->v(Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public final synthetic c:Landroidx/media2/common/SubtitleData;

.field public final synthetic d:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$o0;->d:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$o0;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/session/k$o0;->b:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object p4, p0, Landroidx/media2/session/k$o0;->c:Landroidx/media2/common/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController$e;)V
    .locals 4
    .param p1    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$o0;->d:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/k$o0;->d:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/k$o0;->a:Landroidx/media2/common/MediaItem;

    iget-object v2, p0, Landroidx/media2/session/k$o0;->b:Landroidx/media2/common/SessionPlayer$TrackInfo;

    iget-object v3, p0, Landroidx/media2/session/k$o0;->c:Landroidx/media2/common/SubtitleData;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/MediaController$e;->q(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method
