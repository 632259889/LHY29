.class public Lx8/e;
.super Lx8/c;
.source "SourceFile"


# static fields
.field private static final h:I = 0x1

.field private static final i:Ljava/lang/String; = "jp.wasabeef.glide.transformations.gpu.KuwaharaFilterTransformation.1"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, v0}, Lx8/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageKuwaharaFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageKuwaharaFilter;-><init>()V

    invoke-direct {p0, v0}, Lx8/c;-><init>(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 3
    iput p1, p0, Lx8/e;->g:I

    .line 4
    invoke-virtual {p0}, Lx8/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageKuwaharaFilter;

    .line 5
    iget v0, p0, Lx8/e;->g:I

    invoke-virtual {p1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageKuwaharaFilter;->setRadius(I)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.gpu.KuwaharaFilterTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lx8/e;

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx8/e;->g:I

    mul-int/lit8 v0, v0, 0xa

    const v1, -0x6eda4d67

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KuwaharaFilterTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
