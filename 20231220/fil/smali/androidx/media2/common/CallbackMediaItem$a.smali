.class public final Landroidx/media2/common/CallbackMediaItem$a;
.super Landroidx/media2/common/MediaItem$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/CallbackMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:Landroidx/media2/common/c;


# direct methods
.method public constructor <init>(Landroidx/media2/common/c;)V
    .locals 0
    .param p1    # Landroidx/media2/common/c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/MediaItem$b;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/media2/common/CallbackMediaItem$a;->d:Landroidx/media2/common/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/common/CallbackMediaItem$a;->e()Landroidx/media2/common/CallbackMediaItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(J)Landroidx/media2/common/MediaItem$b;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/CallbackMediaItem$a;->f(J)Landroidx/media2/common/CallbackMediaItem$a;

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
    invoke-virtual {p0, p1}, Landroidx/media2/common/CallbackMediaItem$a;->g(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/CallbackMediaItem$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Landroidx/media2/common/MediaItem$b;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/CallbackMediaItem$a;->h(J)Landroidx/media2/common/CallbackMediaItem$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroidx/media2/common/CallbackMediaItem;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/common/CallbackMediaItem;

    invoke-direct {v0, p0}, Landroidx/media2/common/CallbackMediaItem;-><init>(Landroidx/media2/common/CallbackMediaItem$a;)V

    return-object v0
.end method

.method public f(J)Landroidx/media2/common/CallbackMediaItem$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$b;->b(J)Landroidx/media2/common/MediaItem$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/CallbackMediaItem$a;

    return-object p1
.end method

.method public g(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/CallbackMediaItem$a;
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

    check-cast p1, Landroidx/media2/common/CallbackMediaItem$a;

    return-object p1
.end method

.method public h(J)Landroidx/media2/common/CallbackMediaItem$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$b;->d(J)Landroidx/media2/common/MediaItem$b;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/CallbackMediaItem$a;

    return-object p1
.end method
