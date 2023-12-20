.class Landroidx/media2/session/a0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->a4(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media2/session/a0$n0<",
        "Landroidx/media2/session/LibraryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic b:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$y;->b:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$y;->a:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$y;->c(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/LibraryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$y;->a:Landroidx/versionedparcelable/ParcelImpl;

    .line 2
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    .line 3
    invoke-interface {p1, p2, v0}, Landroidx/media2/session/MediaLibraryService$a$c;->l5(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method
