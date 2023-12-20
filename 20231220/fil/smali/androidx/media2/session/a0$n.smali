.class Landroidx/media2/session/a0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->d1(Landroidx/media2/session/b;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$n;->c:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$n;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/a0$n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    iget-object v0, p0, Landroidx/media2/session/a0$n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replacePlaylistItem(): Ignoring empty mediaId from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v1}, Landroidx/media2/common/SessionPlayer$c;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a0$n;->c:Landroidx/media2/session/a0;

    iget-object v2, p0, Landroidx/media2/session/a0$n;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v2}, Landroidx/media2/session/a0;->t(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/common/MediaItem;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {v1}, Landroidx/media2/common/SessionPlayer$c;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget v0, p0, Landroidx/media2/session/a0$n;->b:I

    invoke-interface {p1, v0, p2}, Landroidx/media2/session/o$c;->c(ILandroidx/media2/common/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
