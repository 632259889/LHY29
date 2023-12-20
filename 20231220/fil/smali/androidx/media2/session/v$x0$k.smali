.class Landroidx/media2/session/v$x0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v$x0;->h(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/media2/common/MediaMetadata;

.field public final synthetic c:Landroidx/media2/session/v;

.field public final synthetic d:Landroidx/media2/session/v$x0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v$x0;Ljava/util/List;Landroidx/media2/common/MediaMetadata;Landroidx/media2/session/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$x0$k;->d:Landroidx/media2/session/v$x0;

    iput-object p2, p0, Landroidx/media2/session/v$x0$k;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/v$x0$k;->b:Landroidx/media2/common/MediaMetadata;

    iput-object p4, p0, Landroidx/media2/session/v$x0$k;->c:Landroidx/media2/session/v;

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
    iget-object v2, p0, Landroidx/media2/session/v$x0$k;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/media2/session/v$x0$k;->b:Landroidx/media2/common/MediaMetadata;

    iget-object v0, p0, Landroidx/media2/session/v$x0$k;->c:Landroidx/media2/session/v;

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->o0()I

    move-result v4

    iget-object v0, p0, Landroidx/media2/session/v$x0$k;->c:Landroidx/media2/session/v;

    invoke-virtual {v0}, Landroidx/media2/session/v;->R()I

    move-result v5

    iget-object v0, p0, Landroidx/media2/session/v$x0$k;->c:Landroidx/media2/session/v;

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/v;->X()I

    move-result v6

    move-object v0, p1

    move v1, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaSession$c;->m(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V

    return-void
.end method
