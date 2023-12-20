.class public final Landroidx/media2/common/FileMediaItem$a;
.super Landroidx/media2/common/MediaItem$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/FileMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Landroid/os/ParcelFileDescriptor;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/MediaItem$b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem$a;->e:J

    const-wide v2, 0x7ffffffffffffffL

    .line 3
    iput-wide v2, p0, Landroidx/media2/common/FileMediaItem$a;->f:J

    .line 4
    invoke-static {p1}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/media2/common/FileMediaItem$a;->d:Landroid/os/ParcelFileDescriptor;

    .line 6
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem$a;->e:J

    .line 7
    iput-wide v2, p0, Landroidx/media2/common/FileMediaItem$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/common/FileMediaItem$a;->e()Landroidx/media2/common/FileMediaItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(J)Landroidx/media2/common/MediaItem$b;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/FileMediaItem$a;->f(J)Landroidx/media2/common/FileMediaItem$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$b;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media2/common/FileMediaItem$a;->i(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/FileMediaItem$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Landroidx/media2/common/MediaItem$b;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/FileMediaItem$a;->j(J)Landroidx/media2/common/FileMediaItem$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/media2/common/FileMediaItem;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/common/FileMediaItem;

    invoke-direct {v0, p0}, Landroidx/media2/common/FileMediaItem;-><init>(Landroidx/media2/common/FileMediaItem$a;)V

    return-object v0
.end method

.method public f(J)Landroidx/media2/common/FileMediaItem$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$b;->b(J)Landroidx/media2/common/MediaItem$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/FileMediaItem$a;

    return-object p1
.end method

.method public g(J)Landroidx/media2/common/FileMediaItem$a;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide p1, 0x7ffffffffffffffL

    .line 1
    :cond_0
    iput-wide p1, p0, Landroidx/media2/common/FileMediaItem$a;->f:J

    return-object p0
.end method

.method public h(J)Landroidx/media2/common/FileMediaItem$a;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 1
    :cond_0
    iput-wide p1, p0, Landroidx/media2/common/FileMediaItem$a;->e:J

    return-object p0
.end method

.method public i(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/FileMediaItem$a;
    .locals 0
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/common/MediaItem$b;->c(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/FileMediaItem$a;

    return-object p1
.end method

.method public j(J)Landroidx/media2/common/FileMediaItem$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$b;->d(J)Landroidx/media2/common/MediaItem$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/FileMediaItem$a;

    return-object p1
.end method
