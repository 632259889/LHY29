.class Landroidx/media2/session/v$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/SessionPlayer;

.field public final synthetic b:Landroidx/media2/session/MediaController$PlaybackInfo;

.field public final synthetic c:Landroidx/media2/common/SessionPlayer;

.field public final synthetic d:Landroidx/media2/session/MediaController$PlaybackInfo;

.field public final synthetic e:Landroidx/media2/session/v;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$k0;->e:Landroidx/media2/session/v;

    iput-object p2, p0, Landroidx/media2/session/v$k0;->a:Landroidx/media2/common/SessionPlayer;

    iput-object p3, p0, Landroidx/media2/session/v$k0;->b:Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p4, p0, Landroidx/media2/session/v$k0;->c:Landroidx/media2/common/SessionPlayer;

    iput-object p5, p0, Landroidx/media2/session/v$k0;->d:Landroidx/media2/session/MediaController$PlaybackInfo;

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
    iget-object v2, p0, Landroidx/media2/session/v$k0;->a:Landroidx/media2/common/SessionPlayer;

    iget-object v3, p0, Landroidx/media2/session/v$k0;->b:Landroidx/media2/session/MediaController$PlaybackInfo;

    iget-object v4, p0, Landroidx/media2/session/v$k0;->c:Landroidx/media2/common/SessionPlayer;

    iget-object v5, p0, Landroidx/media2/session/v$k0;->d:Landroidx/media2/session/MediaController$PlaybackInfo;

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/MediaSession$c;->j(ILandroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    return-void
.end method
