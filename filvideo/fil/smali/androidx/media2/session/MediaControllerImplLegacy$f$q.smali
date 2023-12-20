.class Landroidx/media2/session/MediaControllerImplLegacy$f$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplLegacy$f;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/MediaControllerImplLegacy$f;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/common/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$q;->c:Landroidx/media2/session/MediaControllerImplLegacy$f;

    iput-object p2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$q;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController$e;)V
    .locals 3
    .param p1    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$q;->c:Landroidx/media2/session/MediaControllerImplLegacy$f;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$q;->a:Landroidx/media2/common/MediaItem;

    iget v2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f$q;->b:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media2/session/MediaController$e;->b(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;I)V

    return-void
.end method
