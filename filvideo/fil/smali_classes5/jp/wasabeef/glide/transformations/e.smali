.class public Ljp/wasabeef/glide/transformations/e;
.super Ljp/wasabeef/glide/transformations/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "jp.wasabeef.glide.transformations.CropCircleTransformation.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/c;->b:Ljava/nio/charset/Charset;

    const-string v1, "jp.wasabeef.glide.transformations.CropCircleTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/d0;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljp/wasabeef/glide/transformations/e;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4ccc9063    # 1.07250456E8f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CropCircleTransformation()"

    return-object v0
.end method
