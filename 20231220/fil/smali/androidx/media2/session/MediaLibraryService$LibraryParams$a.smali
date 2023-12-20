.class public final Landroidx/media2/session/MediaLibraryService$LibraryParams$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaLibraryService$LibraryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media2/session/MediaLibraryService$LibraryParams;
    .locals 5
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/MediaLibraryService$LibraryParams;

    iget-object v1, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->d:Landroid/os/Bundle;

    iget-boolean v2, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->a:Z

    iget-boolean v3, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->b:Z

    iget-boolean v4, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZ)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public c(Z)Landroidx/media2/session/MediaLibraryService$LibraryParams$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->b:Z

    return-object p0
.end method

.method public d(Z)Landroidx/media2/session/MediaLibraryService$LibraryParams$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->a:Z

    return-object p0
.end method

.method public e(Z)Landroidx/media2/session/MediaLibraryService$LibraryParams$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media2/session/MediaLibraryService$LibraryParams$a;->c:Z

    return-object p0
.end method
