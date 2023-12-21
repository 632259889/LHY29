.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh90;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Ljava/nio/ByteBuffer;IILh90;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Ljava/nio/ByteBuffer;Lh90;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILh90;)Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lh90;",
            ")",
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/f;->g(Ljava/nio/ByteBuffer;IILh90;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lh90;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/f;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
