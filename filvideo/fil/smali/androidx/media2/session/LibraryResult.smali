.class public Landroidx/media2/session/LibraryResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/LibraryResult$a;
    }
.end annotation


# instance fields
.field public q:I

.field public r:J

.field public s:Landroidx/media2/common/MediaItem;

.field public t:Landroidx/media2/common/MediaItem;

.field public u:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/media2/common/ParcelImplListSlice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/media2/session/LibraryResult;-><init>(ILandroidx/media2/common/MediaItem;Ljava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media2/common/MediaItem;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/media2/session/LibraryResult;-><init>(ILandroidx/media2/common/MediaItem;Ljava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method private constructor <init>(ILandroidx/media2/common/MediaItem;Ljava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 2
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media2/session/LibraryResult;->q:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/LibraryResult;->r:J

    .line 8
    iput-object p2, p0, Landroidx/media2/session/LibraryResult;->s:Landroidx/media2/common/MediaItem;

    .line 9
    iput-object p3, p0, Landroidx/media2/session/LibraryResult;->v:Ljava/util/List;

    .line 10
    iput-object p4, p0, Landroidx/media2/session/LibraryResult;->u:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/MediaLibraryService$LibraryParams;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media2/session/LibraryResult;-><init>(ILandroidx/media2/common/MediaItem;Ljava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public static o(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/LibraryResult;

    invoke-direct {v1, p0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/LibraryResult;->r:J

    return-wide v0
.end method

.method public e()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->s:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/LibraryResult;->q:I

    return v0
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->t:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->s:Landroidx/media2/common/MediaItem;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->w:Landroidx/media2/common/ParcelImplListSlice;

    invoke-static {v0}, Landroidx/media2/session/b0;->d(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->v:Ljava/util/List;

    return-void
.end method

.method public n(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->s:Landroidx/media2/common/MediaItem;

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->t:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->s:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Landroidx/media2/session/b0;->I(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->t:Landroidx/media2/common/MediaItem;

    .line 5
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->v:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->w:Landroidx/media2/common/ParcelImplListSlice;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->v:Ljava/util/List;

    invoke-static {v0}, Landroidx/media2/session/b0;->c(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->w:Landroidx/media2/common/ParcelImplListSlice;

    .line 10
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public p()Landroidx/media2/session/MediaLibraryService$LibraryParams;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->u:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->v:Ljava/util/List;

    return-object v0
.end method
