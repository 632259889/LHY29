.class public Lar/com/hjg/pngj/e;
.super Lar/com/hjg/pngj/c;
.source "SourceFile"


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/c;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lar/com/hjg/pngj/e;->l:Ljava/util/List;

    .line 3
    iput-boolean v0, p0, Lar/com/hjg/pngj/e;->m:Z

    .line 4
    iput-boolean p1, p0, Lar/com/hjg/pngj/e;->m:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
    .locals 8

    .line 1
    new-instance v7, Lar/com/hjg/pngj/e$a;

    if-eqz p5, :cond_0

    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->SKIP:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :cond_0
    sget-object p5, Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;->PROCESS:Lar/com/hjg/pngj/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/e$a;-><init>(Lar/com/hjg/pngj/e;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method public s(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u(Lar/com/hjg/pngj/ChunkReader;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lar/com/hjg/pngj/c;->u(Lar/com/hjg/pngj/ChunkReader;)V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/e;->l:Ljava/util/List;

    invoke-virtual {p1}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lar/com/hjg/pngj/e;->m:Z

    return p1
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/e;->l:Ljava/util/List;

    return-object v0
.end method

.method public z(Lar/com/hjg/pngj/chunks/e;I[BII)V
    .locals 0

    return-void
.end method
