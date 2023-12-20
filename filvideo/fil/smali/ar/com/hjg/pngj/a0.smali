.class public Lar/com/hjg/pngj/a0;
.super Lar/com/hjg/pngj/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/y;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {}, Lar/com/hjg/pngj/v;->g()Lar/com/hjg/pngj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/y;->C(Lar/com/hjg/pngj/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lar/com/hjg/pngj/y;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {}, Lar/com/hjg/pngj/v;->g()Lar/com/hjg/pngj/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/y;->C(Lar/com/hjg/pngj/o;)V

    return-void
.end method


# virtual methods
.method public I()Lar/com/hjg/pngj/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/com/hjg/pngj/y;->u()Lar/com/hjg/pngj/k;

    move-result-object v0

    check-cast v0, Lar/com/hjg/pngj/s;

    return-object v0
.end method
