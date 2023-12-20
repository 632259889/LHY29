.class Lar/com/hjg/pngj/c$b;
.super Lar/com/hjg/pngj/ChunkReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/c;->d(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/ChunkReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lar/com/hjg/pngj/c;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/c;ILjava/lang/String;JLar/com/hjg/pngj/ChunkReader$ChunkReaderMode;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/c$b;->f:Lar/com/hjg/pngj/c;

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
    iget-object v0, p0, Lar/com/hjg/pngj/c$b;->f:Lar/com/hjg/pngj/c;

    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/c;->u(Lar/com/hjg/pngj/ChunkReader;)V

    return-void
.end method

.method public f(I[BII)V
    .locals 0

    .line 1
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    const-string p2, "should never happen"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method
