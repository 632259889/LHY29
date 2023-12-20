.class public Lar/com/hjg/pngj/c0;
.super Lar/com/hjg/pngj/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/y;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/y;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public I()Lar/com/hjg/pngj/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->u()Lar/com/hjg/pngj/k;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lar/com/hjg/pngj/u;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lar/com/hjg/pngj/u;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lar/com/hjg/pngj/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This is not a ImageLineInt : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
