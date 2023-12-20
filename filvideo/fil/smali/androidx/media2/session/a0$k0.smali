.class Landroidx/media2/session/a0$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->t5(Landroidx/media2/session/b;I)V
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
.field public final synthetic a:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$k0;->a:Landroidx/media2/session/a0;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$k0;->c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$f;->g(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
