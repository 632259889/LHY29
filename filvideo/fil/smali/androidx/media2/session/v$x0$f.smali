.class Landroidx/media2/session/v$x0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->u(Landroidx/media2/common/MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/MediaItem;

.field public final synthetic b:Landroidx/media2/session/v;

.field public final synthetic c:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaItem;Landroidx/media2/session/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$f;->c:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$f;->a:Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/session/v$x0$f;->b:Landroidx/media2/session/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media2/session/v$x0$f;->a:Landroidx/media2/common/MediaItem;

    iget-object v0, p0, Landroidx/media2/session/v$x0$f;->b:Landroidx/media2/session/v;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->o0()I

    move-result v3

    iget-object v0, p0, Landroidx/media2/session/v$x0$f;->b:Landroidx/media2/session/v;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/v;->R()I

    move-result v4

    iget-object v0, p0, Landroidx/media2/session/v$x0$f;->b:Landroidx/media2/session/v;

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/v;->X()I

    move-result v5

    move-object v0, p1

    move v1, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/MediaSession$c;->d(ILandroidx/media2/common/MediaItem;III)V

    return-void
.end method
