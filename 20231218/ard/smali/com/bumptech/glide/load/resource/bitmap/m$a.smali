.class public Lcom/bumptech/glide/load/resource/bitmap/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/k;

.field public final b:Lqm;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/k;Lqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m$a;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m$a;->b:Lqm;

    return-void
.end method


# virtual methods
.method public a(Lz5;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m$a;->b:Lqm;

    invoke-virtual {v0}, Lqm;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lz5;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m$a;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/k;->k()V

    return-void
.end method
