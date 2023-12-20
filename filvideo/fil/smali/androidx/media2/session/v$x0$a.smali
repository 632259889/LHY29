.class Landroidx/media2/session/v$x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->q(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/VideoSize;

.field public final synthetic b:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/VideoSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$a;->b:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$a;->a:Landroidx/media2/common/VideoSize;

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
    iget-object v0, p0, Landroidx/media2/session/v$x0$a;->a:Landroidx/media2/common/VideoSize;

    invoke-static {v0}, Landroidx/media2/session/b0;->K(Landroidx/media2/common/VideoSize;)Landroidx/media2/common/VideoSize;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/media2/session/MediaSession$c;->x(ILandroidx/media2/common/VideoSize;)V

    return-void
.end method
