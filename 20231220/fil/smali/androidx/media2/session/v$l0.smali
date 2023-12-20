.class Landroidx/media2/session/v$l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/v;->r(Landroidx/media2/session/MediaController$PlaybackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/MediaController$PlaybackInfo;

.field public final synthetic b:Landroidx/media2/session/v;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/v$l0;->b:Landroidx/media2/session/v;

    iput-object p2, p0, Landroidx/media2/session/v$l0;->a:Landroidx/media2/session/MediaController$PlaybackInfo;

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
    iget-object v0, p0, Landroidx/media2/session/v$l0;->a:Landroidx/media2/session/MediaController$PlaybackInfo;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/session/MediaSession$c;->h(ILandroidx/media2/session/MediaController$PlaybackInfo;)V

    return-void
.end method
