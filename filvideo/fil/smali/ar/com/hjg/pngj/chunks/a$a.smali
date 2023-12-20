.class final Lar/com/hjg/pngj/chunks/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/com/hjg/pngj/chunks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/chunks/a;->b(ILar/com/hjg/pngj/r;)Lar/com/hjg/pngj/chunks/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar/com/hjg/pngj/r;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/a$a;->a:Lar/com/hjg/pngj/r;

    iput p2, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/PngChunk;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lar/com/hjg/pngj/chunks/PngChunk;->b:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/a$a;->a:Lar/com/hjg/pngj/r;

    iget-boolean p1, p1, Lar/com/hjg/pngj/r;->g:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    invoke-static {p1, v2}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/a$a;->a:Lar/com/hjg/pngj/r;

    iget-boolean p1, p1, Lar/com/hjg/pngj/r;->f:Z

    if-nez p1, :cond_8

    iget p1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    invoke-static {p1, v1}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    .line 5
    :cond_1
    instance-of v0, p1, Lar/com/hjg/pngj/chunks/f0;

    .line 6
    iget-boolean v3, p1, Lar/com/hjg/pngj/chunks/PngChunk;->d:Z

    .line 7
    iget v4, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    invoke-static {v4, v1}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    iget v1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 9
    :cond_3
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v3, "tRNS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    const/16 v3, 0x40

    invoke-static {v1, v3}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v3, "pHYs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    iget v1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 12
    :cond_6
    iget v1, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    const/16 v3, 0x100

    invoke-static {v1, v3}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->i(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p1, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v1, "hIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lar/com/hjg/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    const-string v1, "tIME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 13
    :cond_7
    iget v0, p0, Lar/com/hjg/pngj/chunks/a$a;->b:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lar/com/hjg/pngj/chunks/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lar/com/hjg/pngj/chunks/c;->i(Lar/com/hjg/pngj/chunks/PngChunk;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
