.class Landroidx/media2/session/w$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/w$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/w;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$q;->a:Landroidx/media2/session/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$q;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p1}, Landroidx/media2/session/o$a;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
