.class Lar/com/hjg/pngj/chunks/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/chunks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/chunks/f;->h(Lar/com/hjg/pngj/chunks/PngChunk;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar/com/hjg/pngj/chunks/PngChunk;

.field public final synthetic b:Lar/com/hjg/pngj/chunks/f;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/chunks/f;Lar/com/hjg/pngj/chunks/PngChunk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f$c;->b:Lar/com/hjg/pngj/chunks/f;

    iput-object p2, p0, Lar/com/hjg/pngj/chunks/f$c;->a:Lar/com/hjg/pngj/chunks/PngChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f$c;->a:Lar/com/hjg/pngj/chunks/PngChunk;

    invoke-static {p1, v0}, Lar/com/hjg/pngj/chunks/c;->c(Lar/com/hjg/pngj/chunks/PngChunk;Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result p1

    return p1
.end method
