.class Landroidx/media2/session/v$x0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->c(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/common/SessionPlayer;

.field public final synthetic d:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SessionPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$h;->d:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$h;->a:Landroidx/media2/common/MediaItem;

    iput p3, p0, Landroidx/media2/session/v$x0$h;->b:I

    iput-object p4, p0, Landroidx/media2/session/v$x0$h;->c:Landroidx/media2/common/SessionPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media2/session/v$x0$h;->a:Landroidx/media2/common/MediaItem;

    iget v3, p0, Landroidx/media2/session/v$x0$h;->b:I

    iget-object v0, p0, Landroidx/media2/session/v$x0$h;->c:Landroidx/media2/common/SessionPlayer;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->l0()J

    move-result-wide v4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/media2/session/v$x0$h;->c:Landroidx/media2/common/SessionPlayer;

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v8

    move-object v0, p1

    move v1, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Landroidx/media2/session/MediaSession$c;->b(ILandroidx/media2/common/MediaItem;IJJJ)V

    return-void
.end method
