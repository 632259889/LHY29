.class public abstract Landroidx/media2/session/MediaController$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;I)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public d(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public e(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media2/session/SessionResult;-><init>(I)V

    return-object p1
.end method

.method public f(Landroidx/media2/session/MediaController;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public g(Landroidx/media2/session/MediaController;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public h(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public i(Landroidx/media2/session/MediaController;F)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public j(Landroidx/media2/session/MediaController;I)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public k(Landroidx/media2/session/MediaController;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public l(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaMetadata;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param

    return-void
.end method

.method public m(Landroidx/media2/session/MediaController;I)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public n(Landroidx/media2/session/MediaController;J)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public o(Landroidx/media2/session/MediaController;Ljava/util/List;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)I"
        }
    .end annotation

    const/4 p1, -0x6

    return p1
.end method

.method public p(Landroidx/media2/session/MediaController;I)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public q(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/common/SubtitleData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public r(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public s(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public t(Landroidx/media2/session/MediaController;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public u(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public v(Landroidx/media2/session/MediaController;Landroidx/media2/common/VideoSize;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method
