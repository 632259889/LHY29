.class Landroidx/media2/session/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$i;->c:Landroidx/media2/session/w;

    iput-object p2, p0, Landroidx/media2/session/w$i;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    iput p3, p0, Landroidx/media2/session/w$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$i;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/w$i;->c:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/w$i;->c:Landroidx/media2/session/w;

    iget-object v2, v2, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 4
    invoke-interface {v2}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Landroidx/media2/session/MediaSession$f;->c(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/media2/session/w$i;->c:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    iget v1, p0, Landroidx/media2/session/w$i;->b:I

    invoke-interface {v0, v1, p1}, Landroidx/media2/session/o$c;->a(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
