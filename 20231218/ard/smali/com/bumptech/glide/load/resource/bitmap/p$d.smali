.class public final Lcom/bumptech/glide/load/resource/bitmap/p$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/bitmap/p$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p$d;->e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p$d;->d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/p$d$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/p$d$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/p$d;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/p$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/p$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method
