.class Lcom/bumptech/glide/integration/webp_core/decoder/q$a;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp_core/decoder/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/os/Handler;

.field public final f:I

.field private final g:J

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->e:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->f:I

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->g:J

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->h:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/q$a;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/f;)V

    return-void
.end method
