.class Lar/com/hjg/pngj/c$a;
.super Lar/com/hjg/pngj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/c;->x(ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lar/com/hjg/pngj/c;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/c;ILjava/lang/String;ZJLar/com/hjg/pngj/DeflatedChunksSet;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/c$a;->k:Lar/com/hjg/pngj/c;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/f;-><init>(ILjava/lang/String;ZJLar/com/hjg/pngj/DeflatedChunksSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lar/com/hjg/pngj/f;->a()V

    .line 2
    iget-object v0, p0, Lar/com/hjg/pngj/c$a;->k:Lar/com/hjg/pngj/c;

    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/c;->u(Lar/com/hjg/pngj/ChunkReader;)V

    return-void
.end method
