.class Landroidx/media2/session/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/k$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->s0(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/media2/common/MediaMetadata;

.field public final synthetic c:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$g;->c:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$g;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/k$g;->b:Landroidx/media2/common/MediaMetadata;

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
    iget-object v0, p0, Landroidx/media2/session/k$g;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    iget-object v1, p0, Landroidx/media2/session/k$g;->a:Ljava/util/List;

    iget-object v2, p0, Landroidx/media2/session/k$g;->b:Landroidx/media2/common/MediaMetadata;

    .line 2
    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    .line 3
    invoke-interface {p1, v0, p2, v1, v2}, Landroidx/media2/session/c;->w(Landroidx/media2/session/b;ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method
