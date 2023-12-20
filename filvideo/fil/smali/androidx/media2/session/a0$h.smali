.class Landroidx/media2/session/a0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->w(Landroidx/media2/session/b;ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/versionedparcelable/ParcelImpl;

.field public final synthetic c:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$h;->c:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$h;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/media2/session/a0$h;->b:Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$e;",
            "Landroidx/media2/session/MediaSession$d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlaylist(): Ignoring null playlist from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, -0x3

    .line 3
    invoke-static {p1}, Landroidx/media2/common/SessionPlayer$c;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/a0$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/media2/session/a0$h;->c:Landroidx/media2/session/a0;

    iget-object v3, p0, Landroidx/media2/session/a0$h;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media2/session/a0;->t(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/media2/session/a0$h;->b:Landroidx/versionedparcelable/ParcelImpl;

    .line 11
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p2

    check-cast p2, Landroidx/media2/common/MediaMetadata;

    .line 12
    invoke-interface {p1, v0, p2}, Landroidx/media2/session/o$c;->s0(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
