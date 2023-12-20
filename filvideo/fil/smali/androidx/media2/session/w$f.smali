.class Landroidx/media2/session/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->T(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/RatingCompat;

.field public final synthetic b:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$f;->b:Landroidx/media2/session/w;

    iput-object p2, p0, Landroidx/media2/session/w$f;->a:Landroid/support/v4/media/RatingCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/w$f;->b:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v0}, Landroidx/media2/session/o$c;->O()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/w$f;->b:Landroidx/media2/session/w;

    iget-object v1, v1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/w$f;->b:Landroidx/media2/session/w;

    iget-object v2, v2, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {v2}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/MediaItem;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroidx/media2/session/w$f;->a:Landroid/support/v4/media/RatingCompat;

    .line 4
    invoke-static {v3}, Landroidx/media2/session/b0;->u(Landroid/support/v4/media/RatingCompat;)Landroidx/media2/common/Rating;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, p1, v0, v3}, Landroidx/media2/session/MediaSession$f;->m(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/common/Rating;)I

    return-void
.end method
