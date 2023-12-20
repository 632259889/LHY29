.class Landroidx/media2/session/v$x0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->i(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaMetadata;

.field public final synthetic b:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$l;->b:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$l;->a:Landroidx/media2/common/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v$x0$l;->a:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/session/MediaSession$c;->n(ILandroidx/media2/common/MediaMetadata;)V

    return-void
.end method
