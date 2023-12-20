.class Landroidx/media2/session/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/k$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->S2(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$i;->c:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$i;->a:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/media2/session/k$i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$i;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    iget-object v1, p0, Landroidx/media2/session/k$i;->a:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media2/session/k$i;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/c;->S1(Landroidx/media2/session/b;ILandroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
