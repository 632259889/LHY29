.class Landroidx/media2/session/k$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/k$z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->f0(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public final synthetic b:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$w;->b:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$w;->a:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$w;->b:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    iget-object v1, p0, Landroidx/media2/session/k$w;->a:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 2
    invoke-static {v1}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, p2, v1}, Landroidx/media2/session/c;->z4(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method
