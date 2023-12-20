.class public Lar/com/hjg/pngj/e0;
.super Lar/com/hjg/pngj/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;Lar/com/hjg/pngj/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lar/com/hjg/pngj/d0;-><init>(Ljava/io/File;Lar/com/hjg/pngj/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lar/com/hjg/pngj/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lar/com/hjg/pngj/d0;-><init>(Ljava/io/File;Lar/com/hjg/pngj/r;Z)V

    .line 2
    sget-object p1, Lar/com/hjg/pngj/FilterType;->FILTER_SUPER_ADAPTIVE:Lar/com/hjg/pngj/FilterType;

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/d0;->q(Lar/com/hjg/pngj/FilterType;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lar/com/hjg/pngj/r;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lar/com/hjg/pngj/d0;-><init>(Ljava/io/OutputStream;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public B()Lar/com/hjg/pngj/pixels/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/d0;->j:Lar/com/hjg/pngj/pixels/g;

    check-cast v0, Lar/com/hjg/pngj/pixels/i;

    return-object v0
.end method

.method public f(Lar/com/hjg/pngj/r;)Lar/com/hjg/pngj/pixels/g;
    .locals 1

    .line 1
    new-instance v0, Lar/com/hjg/pngj/pixels/i;

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/pixels/i;-><init>(Lar/com/hjg/pngj/r;)V

    return-object v0
.end method
