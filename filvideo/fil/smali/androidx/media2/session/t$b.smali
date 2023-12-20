.class Landroidx/media2/session/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/v$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/t;->y1(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media2/session/MediaSession$d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public final synthetic e:Landroidx/media2/session/t;


# direct methods
.method public constructor <init>(Landroidx/media2/session/t;Ljava/lang/String;Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/t$b;->e:Landroidx/media2/session/t;

    iput-object p2, p0, Landroidx/media2/session/t$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media2/session/t$b;->b:Landroidx/media2/session/MediaSession$d;

    iput p4, p0, Landroidx/media2/session/t$b;->c:I

    iput-object p5, p0, Landroidx/media2/session/t$b;->d:Landroidx/media2/session/MediaLibraryService$LibraryParams;

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
    iget-object v0, p0, Landroidx/media2/session/t$b;->e:Landroidx/media2/session/t;

    iget-object v1, p0, Landroidx/media2/session/t$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/session/t;->S(Landroidx/media2/session/MediaSession$c;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Landroidx/media2/session/v;->A:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping notifyChildrenChanged() to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media2/session/t$b;->b:Landroidx/media2/session/MediaSession$d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " because it hasn\'t subscribed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Landroidx/media2/session/t$b;->e:Landroidx/media2/session/t;

    invoke-virtual {p1}, Landroidx/media2/session/t;->v()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/t$b;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media2/session/t$b;->c:I

    iget-object v2, p0, Landroidx/media2/session/t$b;->d:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/media2/session/MediaSession$c;->c(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method
