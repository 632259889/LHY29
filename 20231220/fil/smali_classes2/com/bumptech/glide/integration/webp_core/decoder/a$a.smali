.class Lcom/bumptech/glide/integration/webp_core/decoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/webp_core/decoder/a;->c(Landroid/widget/ImageView;Ljava/io/InputStream;IILcom/bumptech/glide/load/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/bumptech/glide/integration/webp_core/decoder/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp_core/decoder/a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;->d:Lcom/bumptech/glide/integration/webp_core/decoder/a;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/a$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
