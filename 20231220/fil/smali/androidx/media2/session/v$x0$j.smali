.class Landroidx/media2/session/v$x0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->k(Landroidx/media2/common/SessionPlayer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/SessionPlayer;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$j;->c:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$j;->a:Landroidx/media2/common/SessionPlayer;

    iput-wide p3, p0, Landroidx/media2/session/v$x0$j;->b:J

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media2/session/v$x0$j;->a:Landroidx/media2/common/SessionPlayer;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media2/session/v$x0$j;->b:J

    move-object v0, p1

    move v1, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroidx/media2/session/MediaSession$c;->q(IJJJ)V

    return-void
.end method
