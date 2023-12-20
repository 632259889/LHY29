.class Landroidx/media2/session/a0$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->R4(Landroidx/media2/session/b;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
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

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic e:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Ljava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$a0;->e:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$a0;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/a0$a0;->b:I

    iput p4, p0, Landroidx/media2/session/a0$a0;->c:I

    iput-object p5, p0, Landroidx/media2/session/a0$a0;->d:Landroidx/versionedparcelable/ParcelImpl;

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
    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$a0;->c(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaLibraryService$a$c;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/LibraryResult;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$a0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChildren(): Ignoring empty parentId from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 4
    :cond_0
    iget v5, p0, Landroidx/media2/session/a0$a0;->b:I

    if-gez v5, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChildren(): Ignoring negative page from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 7
    :cond_1
    iget v6, p0, Landroidx/media2/session/a0$a0;->c:I

    const/4 v0, 0x1

    if-ge v6, v0, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChildren(): Ignoring pageSize less than 1 from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 10
    :cond_2
    iget-object v4, p0, Landroidx/media2/session/a0$a0;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media2/session/a0$a0;->d:Landroidx/versionedparcelable/ParcelImpl;

    .line 11
    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-interface/range {v2 .. v7}, Landroidx/media2/session/MediaLibraryService$a$c;->F2(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method
