.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/f;

.field public final b:Ld4;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/f;Ld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ld4;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/m;->c(Ljava/io/InputStream;IILh90;)Lpg0;

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
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;->d(Ljava/io/InputStream;Lh90;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILh90;)Lpg0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Ld4;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Ljava/io/InputStream;Ld4;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Lqm;->k(Ljava/io/InputStream;)Lqm;

    move-result-object v1

    .line 5
    new-instance v3, Lb30;

    invoke-direct {v3, v1}, Lb30;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/m$a;

    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/m$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lqm;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/f;->f(Ljava/io/InputStream;IILh90;Lcom/bumptech/glide/load/resource/bitmap/f$b;)Lpg0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lqm;->r()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->r()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lqm;->r()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/k;->r()V

    .line 12
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lh90;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/f;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
