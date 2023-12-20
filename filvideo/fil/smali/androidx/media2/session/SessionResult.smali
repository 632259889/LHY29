.class public Landroidx/media2/session/SessionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/SessionResult$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public q:I

.field public r:J

.field public s:Landroid/os/Bundle;

.field public t:Landroidx/media2/common/MediaItem;

.field public u:Landroidx/media2/common/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;)V
    .locals 6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 6
    iput p1, p0, Landroidx/media2/session/SessionResult;->q:I

    .line 7
    iput-object p2, p0, Landroidx/media2/session/SessionResult;->s:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Landroidx/media2/session/SessionResult;->t:Landroidx/media2/common/MediaItem;

    .line 9
    iput-wide p4, p0, Landroidx/media2/session/SessionResult;->r:J

    return-void
.end method

.method public static o(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/a;->u()Landroidx/concurrent/futures/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p0}, Landroidx/media2/session/SessionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p(Landroidx/media2/common/SessionPlayer$c;)Landroidx/media2/session/SessionResult;
    .locals 7
    .param p0    # Landroidx/media2/common/SessionPlayer$c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Landroidx/media2/session/SessionResult;

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$c;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$c;->e()Landroidx/media2/common/MediaItem;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer$c;->c()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;Landroidx/media2/common/MediaItem;J)V

    return-object v6
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/SessionResult;->r:J

    return-wide v0
.end method

.method public e()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->t:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/SessionResult;->q:I

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
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->u:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/SessionResult;->t:Landroidx/media2/common/MediaItem;

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
    iget-object p1, p0, Landroidx/media2/session/SessionResult;->t:Landroidx/media2/common/MediaItem;

    if-eqz p1, :cond_1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->u:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->t:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Landroidx/media2/session/b0;->I(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/SessionResult;->u:Landroidx/media2/common/MediaItem;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/SessionResult;->s:Landroid/os/Bundle;

    return-object v0
.end method
