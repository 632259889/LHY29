.class public Lar/com/hjg/pngj/chunks/q;
.super Lar/com/hjg/pngj/chunks/b0;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "IEND"


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;)V
    .locals 1

    const-string v0, "IEND"

    .line 1
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/b0;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/r;)V

    return-void
.end method


# virtual methods
.method public c()Lar/com/hjg/pngj/chunks/e;
    .locals 3

    .line 1
    new-instance v0, Lar/com/hjg/pngj/chunks/e;

    sget-object v1, Lar/com/hjg/pngj/chunks/c;->v:[B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    return-object v0
.end method

.method public g()Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lar/com/hjg/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method

.method public k(Lar/com/hjg/pngj/chunks/e;)V
    .locals 0

    return-void
.end method
