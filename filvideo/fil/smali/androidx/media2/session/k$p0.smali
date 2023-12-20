.class Landroidx/media2/session/k$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->S(ILandroidx/media2/session/c;Landroidx/media2/session/SessionCommandGroup;ILandroidx/media2/common/MediaItem;JJFJLandroidx/media2/session/MediaController$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;IIILandroid/os/Bundle;Landroidx/media2/common/VideoSize;Ljava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/MediaMetadata;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/SessionCommandGroup;

.field public final synthetic b:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$p0;->b:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$p0;->a:Landroidx/media2/session/SessionCommandGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController$e;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$p0;->b:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/k$p0;->a:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/session/MediaController$e;->c(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V

    return-void
.end method
