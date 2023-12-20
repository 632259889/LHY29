.class Lar/com/hjg/pngj/e$a;
.super Lar/com/hjg/pngj/ChunkReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/e;->d(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lar/com/hjg/pngj/e;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/e;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/e$a;->f:Lar/com/hjg/pngj/e;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/ChunkReader;-><init>(ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/e$a;->f:Lar/com/hjg/pngj/e;

    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/e;->u(Lar/com/hjg/pngj/ChunkReader;)V

    return-void
.end method

.method public f(I[BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/e$a;->f:Lar/com/hjg/pngj/e;

    invoke-virtual {p0}, Lar/com/hjg/pngj/ChunkReader;->c()Lar/com/hjg/pngj/chunks/e;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lar/com/hjg/pngj/e;->z(Lar/com/hjg/pngj/chunks/e;I[BII)V

    return-void
.end method
