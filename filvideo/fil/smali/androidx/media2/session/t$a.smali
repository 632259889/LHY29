.class Landroidx/media2/session/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/t;->w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public final synthetic d:Landroidx/media2/session/t;


# direct methods
.method public constructor <init>(Landroidx/media2/session/t;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/t$a;->d:Landroidx/media2/session/t;

    iput-object p2, p0, Landroidx/media2/session/t$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/t$a;->b:I

    iput-object p4, p0, Landroidx/media2/session/t$a;->c:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/t$a;->d:Landroidx/media2/session/t;

    iget-object v1, p0, Landroidx/media2/session/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/session/t;->S(Landroidx/media2/session/MediaSession$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/t$a;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media2/session/t$a;->b:I

    iget-object v2, p0, Landroidx/media2/session/t$a;->c:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/media2/session/MediaSession$c;->c(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    :cond_0
    return-void
.end method
