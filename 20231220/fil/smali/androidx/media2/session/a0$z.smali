.class Landroidx/media2/session/a0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->r2(Landroidx/media2/session/b;ILjava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$z;->b:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$z;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$z;->c(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/LibraryResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$z;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItem(): Ignoring empty mediaId from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 p2, -0x3

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a0$z;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroidx/media2/session/MediaLibraryService$a$c;->f2(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method
