.class public Lx8/d;
.super Lx8/c;
.source "SourceFile"


# static fields
.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorInvertFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorInvertFilter;-><init>()V

    invoke-direct {p0, v0}, Lx8/c;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

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

    const-string v1, "jp.wasabeef.glide.transformations.gpu.InvertFilterTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx8/d;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7818f493

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InvertFilterTransformation()"

    return-object v0
.end method
