.class Landroidx/media2/session/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/k$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->l3(Ljava/lang/String;Landroidx/media2/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media2/common/Rating;

.field public final synthetic c:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Ljava/lang/String;Landroidx/media2/common/Rating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$e;->c:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$e;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/k$e;->b:Landroidx/media2/common/Rating;

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
    iget-object v0, p0, Landroidx/media2/session/k$e;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    iget-object v1, p0, Landroidx/media2/session/k$e;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media2/session/k$e;->b:Landroidx/media2/common/Rating;

    .line 2
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/c;->n3(Landroidx/media2/session/b;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method
