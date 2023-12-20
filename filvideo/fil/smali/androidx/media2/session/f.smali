.class Landroidx/media2/session/f;
.super Landroidx/media2/session/k;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/f$j;
    }
.end annotation


# static fields
.field private static final K:Landroidx/media2/session/LibraryResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/LibraryResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/f;->K:Landroidx/media2/session/LibraryResult;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V
    .locals 0
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media2/session/k;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V

    return-void
.end method

.method private p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/f$j;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/session/k;->d(I)Landroidx/media2/session/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    sget-object v1, Landroidx/media2/session/f;->K:Landroidx/media2/session/LibraryResult;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/e0;->a(Ljava/lang/Object;)Landroidx/media2/session/e0$a;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/session/e0$a;->w()I

    move-result v1

    invoke-interface {p2, p1, v1}, Landroidx/media2/session/f$j;->a(Landroidx/media2/session/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/media2/session/e0$a;->p(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    const/4 p1, -0x4

    .line 6
    invoke-static {p1}, Landroidx/media2/session/LibraryResult;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B4(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/f$a;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/f$a;-><init>(Landroidx/media2/session/f;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc350

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/f;->x0()Landroidx/media2/session/e;

    move-result-object v0

    new-instance v1, Landroidx/media2/session/f$h;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/session/f$h;-><init>(Landroidx/media2/session/f;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/e;->w(Landroidx/media2/session/e$c;)V

    return-void
.end method

.method public a3(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/f$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/f$b;-><init>(Landroidx/media2/session/f;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc351

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/f$f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/f$f;-><init>(Landroidx/media2/session/f;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc355

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public i4(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/f$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/f$d;-><init>(Landroidx/media2/session/f;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc353

    invoke-direct {p0, p1, v6}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public s2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/f$e;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/f$e;-><init>(Landroidx/media2/session/f;Ljava/lang/String;)V

    const p1, 0xc354

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/f;->x0()Landroidx/media2/session/e;

    move-result-object v0

    new-instance v1, Landroidx/media2/session/f$i;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/session/f$i;-><init>(Landroidx/media2/session/f;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/e;->w(Landroidx/media2/session/e$c;)V

    return-void
.end method

.method public x0()Landroidx/media2/session/e;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    check-cast v0, Landroidx/media2/session/e;

    return-object v0
.end method

.method public x4(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/media2/session/f$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/f$g;-><init>(Landroidx/media2/session/f;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    const p1, 0xc356

    invoke-direct {p0, p1, v6}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public z2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/f$c;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/f$c;-><init>(Landroidx/media2/session/f;Ljava/lang/String;)V

    const p1, 0xc352

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/f;->p0(ILandroidx/media2/session/f$j;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
