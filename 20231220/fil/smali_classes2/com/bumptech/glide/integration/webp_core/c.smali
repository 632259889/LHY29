.class public Lcom/bumptech/glide/integration/webp_core/c;
.super Lcom/bumptech/glide/module/d;
.source "SourceFile"


# annotations
.annotation build Ll1/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p2

    .line 4
    new-instance v2, Lcom/bumptech/glide/integration/webp_core/decoder/l;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 6
    new-instance v3, Lcom/bumptech/glide/integration/webp_core/decoder/a;

    invoke-direct {v3, p2, v1}, Lcom/bumptech/glide/integration/webp_core/decoder/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 7
    new-instance v4, Lcom/bumptech/glide/integration/webp_core/decoder/d;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/webp_core/decoder/d;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/l;)V

    .line 8
    new-instance v5, Lcom/bumptech/glide/integration/webp_core/decoder/h;

    invoke-direct {v5, v2, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/h;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/l;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 9
    new-instance v2, Lcom/bumptech/glide/integration/webp_core/decoder/e;

    invoke-direct {v2, p1, p2, v1}, Lcom/bumptech/glide/integration/webp_core/decoder/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 10
    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    .line 11
    invoke-virtual {p3, v6, p1, v1, v4}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1, v6, p3, v1, v5}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    const-string v4, "BitmapDrawable"

    .line 13
    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v7, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/g;)V

    .line 14
    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp_core/decoder/c;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp_core/decoder/c;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/a;)V

    .line 15
    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/bumptech/glide/integration/webp_core/decoder/g;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/integration/webp_core/decoder/g;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/a;)V

    .line 16
    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Lcom/bumptech/glide/integration/webp_core/decoder/m;

    .line 17
    invoke-virtual {p1, p3, v0, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Lcom/bumptech/glide/integration/webp_core/decoder/m;

    new-instance v1, Lcom/bumptech/glide/integration/webp_core/decoder/i;

    invoke-direct {v1, v2, p2}, Lcom/bumptech/glide/integration/webp_core/decoder/i;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 18
    invoke-virtual {p1, p3, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/integration/webp_core/decoder/m;

    new-instance p3, Lcom/bumptech/glide/integration/webp_core/decoder/n;

    invoke-direct {p3}, Lcom/bumptech/glide/integration/webp_core/decoder/n;-><init>()V

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/Registry;

    return-void
.end method
