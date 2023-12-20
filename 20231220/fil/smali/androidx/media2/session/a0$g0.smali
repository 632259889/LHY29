.class Landroidx/media2/session/a0$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->A4(Landroidx/media2/session/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/a0$o0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$g0;->c:Landroidx/media2/session/a0;

    iput p2, p0, Landroidx/media2/session/a0$g0;->a:I

    iput p3, p0, Landroidx/media2/session/a0$g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$g0;->c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    iget p2, p0, Landroidx/media2/session/a0$g0;->a:I

    iget v0, p0, Landroidx/media2/session/a0$g0;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(II)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
