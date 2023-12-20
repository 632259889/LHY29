.class Landroidx/media2/session/v$x0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->f(Landroidx/media2/common/SessionPlayer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/SessionPlayer;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$i;->c:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$i;->a:Landroidx/media2/common/SessionPlayer;

    iput p3, p0, Landroidx/media2/session/v$x0$i;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media2/session/v$x0$i;->a:Landroidx/media2/common/SessionPlayer;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v4

    iget v6, p0, Landroidx/media2/session/v$x0$i;->b:F

    move-object v0, p1

    move v1, p2

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSession$c;->i(IJJF)V

    return-void
.end method
