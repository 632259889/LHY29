.class public Landroidx/media2/session/MediaLibraryService$a$b;
.super Landroidx/media2/session/MediaSession$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaLibraryService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/MediaSession$f;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g;
            from = 0x1L
        .end annotation
    .end param
    .param p6    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1
.end method

.method public r(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1
.end method

.method public s(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1
.end method

.method public t(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g;
            from = 0x1L
        .end annotation
    .end param
    .param p6    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1
.end method

.method public u(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public v(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method

.method public w(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroidx/media2/session/MediaLibraryService$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 p1, -0x6

    return p1
.end method
